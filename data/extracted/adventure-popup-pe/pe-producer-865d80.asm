0x140865d80: mov    QWORD PTR [rsp+0x18],rbx
0x140865d85: push   rbp
0x140865d86: push   rsi
0x140865d87: push   rdi
0x140865d88: push   r12
0x140865d8a: push   r13
0x140865d8c: push   r14
0x140865d8e: push   r15
0x140865d90: lea    rbp,[rsp-0x70]
0x140865d95: sub    rsp,0x170
0x140865d9c: mov    rax,QWORD PTR [rip+0x103629d]        # 0x14189c040
0x140865da3: xor    rax,rsp
0x140865da6: mov    QWORD PTR [rbp+0x60],rax
0x140865daa: mov    DWORD PTR [rsp+0x70],r9d
0x140865daf: mov    QWORD PTR [rsp+0x60],rdx
0x140865db4: mov    QWORD PTR [rbp+0x18],rcx
0x140865db8: xorps  xmm0,xmm0
0x140865dbb: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140865dc0: xor    eax,eax
0x140865dc2: mov    QWORD PTR [rbp+0x8],rax
0x140865dc6: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140865dcb: mov    QWORD PTR [rbp-0x10],rax
0x140865dcf: movdqu XMMWORD PTR [rsp+0x78],xmm0
0x140865dd5: mov    r12d,eax
0x140865dd8: mov    QWORD PTR [rbp-0x78],rax
0x140865ddc: mov    rcx,QWORD PTR [rip+0x1b7f32d]        # 0x1423e5110
0x140865de3: mov    edi,0xffff8ad0
0x140865de8: mov    WORD PTR [rsp+0x58],di
0x140865ded: test   DWORD PTR [rcx+0x110],0x2000000
0x140865df7: je     0x140865e4c
0x140865df9: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140865e00: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140865e07: cmp    rbx,rdi
0x140865e0a: jae    0x140865e45
0x140865e0c: mov    rcx,QWORD PTR [rbx]
0x140865e0f: mov    rax,QWORD PTR [rcx]
0x140865e12: call   QWORD PTR [rax+0x10]
0x140865e15: cmp    eax,0xb
0x140865e18: jne    0x140865e28
0x140865e1a: mov    rcx,QWORD PTR [rbx]
0x140865e1d: mov    rax,QWORD PTR [rcx]
0x140865e20: call   QWORD PTR [rax+0x18]
0x140865e23: test   rax,rax
0x140865e26: jne    0x140865e2e
0x140865e28: add    rbx,0x8
0x140865e2c: jmp    0x140865e07
0x140865e2e: lea    r9,[rsp+0x54]
0x140865e33: lea    r8,[rsp+0x68]
0x140865e38: lea    rdx,[rsp+0x58]
0x140865e3d: mov    rcx,rax
0x140865e40: call   0x140c8baa0
0x140865e45: mov    edi,0xffff8ad0
0x140865e4a: jmp    0x140865e70
0x140865e4c: movzx  eax,WORD PTR [rcx+0xa8]
0x140865e53: mov    WORD PTR [rsp+0x58],ax
0x140865e58: movzx  eax,WORD PTR [rcx+0xaa]
0x140865e5f: mov    WORD PTR [rsp+0x68],ax
0x140865e64: movzx  eax,WORD PTR [rcx+0xac]
0x140865e6b: mov    WORD PTR [rsp+0x54],ax
0x140865e70: mov    rsi,QWORD PTR [rip+0x1b7f251]        # 0x1423e50c8
0x140865e77: mov    r14,QWORD PTR [rip+0x1b7f252]        # 0x1423e50d0
0x140865e7e: lea    rbx,[rip+0xffffffffff79a17b]        # 0x140000000
0x140865e85: mov    r13,QWORD PTR [rbp+0x0]
0x140865e89: nop    DWORD PTR [rax+0x0]
0x140865e90: cmp    rsi,r14
0x140865e93: jae    0x14086634c
0x140865e99: mov    r15,QWORD PTR [rsi]
0x140865e9c: mov    QWORD PTR [rbp+0x10],r15
0x140865ea0: cmp    r15,QWORD PTR [rip+0x1b7f269]        # 0x1423e5110
0x140865ea7: je     0x140866343
0x140865ead: test   DWORD PTR [r15+0x110],0x2010002
0x140865eb8: jne    0x140866343
0x140865ebe: mov    WORD PTR [rsp+0x44],di
0x140865ec3: test   DWORD PTR [r15+0x110],0x2000000
0x140865ece: je     0x140865f3b
0x140865ed0: mov    rbx,QWORD PTR [r15+0x1d8]
0x140865ed7: mov    rdi,QWORD PTR [r15+0x1e0]
0x140865ede: xchg   ax,ax
0x140865ee0: cmp    rbx,rdi
0x140865ee3: jae    0x140865f1e
0x140865ee5: mov    rcx,QWORD PTR [rbx]
0x140865ee8: mov    rax,QWORD PTR [rcx]
0x140865eeb: call   QWORD PTR [rax+0x10]
0x140865eee: cmp    eax,0xb
0x140865ef1: jne    0x140865f01
0x140865ef3: mov    rcx,QWORD PTR [rbx]
0x140865ef6: mov    rax,QWORD PTR [rcx]
0x140865ef9: call   QWORD PTR [rax+0x18]
0x140865efc: test   rax,rax
0x140865eff: jne    0x140865f07
0x140865f01: add    rbx,0x8
0x140865f05: jmp    0x140865ee0
0x140865f07: lea    r9,[rsp+0x40]
0x140865f0c: lea    r8,[rsp+0x48]
0x140865f11: lea    rdx,[rsp+0x44]
0x140865f16: mov    rcx,rax
0x140865f19: call   0x140c8baa0
0x140865f1e: movzx  eax,WORD PTR [rsp+0x40]
0x140865f23: movzx  ecx,WORD PTR [rsp+0x48]
0x140865f28: movzx  edx,WORD PTR [rsp+0x44]
0x140865f2d: lea    rbx,[rip+0xffffffffff79a0cc]        # 0x140000000
0x140865f34: mov    edi,0xffff8ad0
0x140865f39: jmp    0x140865f62
0x140865f3b: movzx  edx,WORD PTR [r15+0xa8]
0x140865f43: mov    WORD PTR [rsp+0x44],dx
0x140865f48: movzx  ecx,WORD PTR [r15+0xaa]
0x140865f50: mov    WORD PTR [rsp+0x48],cx
0x140865f55: movzx  eax,WORD PTR [r15+0xac]
0x140865f5d: mov    WORD PTR [rsp+0x40],ax
0x140865f62: movzx  r8d,WORD PTR [rbp+0xd0]
0x140865f6a: cmp    r8w,di
0x140865f6e: je     0x140865f94
0x140865f70: cmp    r8w,dx
0x140865f74: jne    0x140866343
0x140865f7a: cmp    WORD PTR [rbp+0xd8],cx
0x140865f81: jne    0x140866343
0x140865f87: cmp    WORD PTR [rbp+0xe0],ax
0x140865f8e: jne    0x140866343
0x140865f94: mov    WORD PTR [rsp+0x30],ax
0x140865f99: mov    WORD PTR [rsp+0x28],cx
0x140865f9e: mov    WORD PTR [rsp+0x20],dx
0x140865fa3: movzx  r9d,WORD PTR [rsp+0x54]
0x140865fa9: movzx  r8d,WORD PTR [rsp+0x68]
0x140865faf: movzx  edx,WORD PTR [rsp+0x58]
0x140865fb4: lea    rcx,[rip+0x1b6b535]        # 0x1423d14f0
0x140865fbb: call   0x14144ca60
0x140865fc0: test   al,al
0x140865fc2: je     0x140866343
0x140865fc8: mov    r9d,DWORD PTR [r15+0xc30]
0x140865fcf: mov    rax,QWORD PTR [rip+0x1de3632]        # 0x142649608
0x140865fd6: mov    rcx,QWORD PTR [rip+0x1de3633]        # 0x142649610
0x140865fdd: mov    rdx,rax
0x140865fe0: cmp    rax,rcx
0x140865fe3: jae    0x140866000
0x140865fe5: cmp    DWORD PTR [rax],r9d
0x140865fe8: je     0x140865ff0
0x140865fea: add    rax,0x4
0x140865fee: jmp    0x140865fe0
0x140865ff0: sub    rax,rdx
0x140865ff3: sar    rax,0x2
0x140865ff7: cmp    eax,0xffffffff
0x140865ffa: jne    0x14086621a
0x140866000: mov    rax,QWORD PTR [rip+0x1de3631]        # 0x142649638
0x140866007: mov    rcx,QWORD PTR [rip+0x1de3632]        # 0x142649640
0x14086600e: mov    rdx,rax
0x140866011: cmp    rax,rcx
0x140866014: jae    0x140866031
0x140866016: cmp    DWORD PTR [rax],r9d
0x140866019: je     0x140866021
0x14086601b: add    rax,0x4
0x14086601f: jmp    0x140866011
0x140866021: sub    rax,rdx
0x140866024: sar    rax,0x2
0x140866028: cmp    eax,0xffffffff
0x14086602b: jne    0x14086621a
0x140866031: mov    rax,QWORD PTR [rip+0x1de3618]        # 0x142649650
0x140866038: mov    rcx,QWORD PTR [rip+0x1de3619]        # 0x142649658
0x14086603f: mov    rdx,rax
0x140866042: cmp    rax,rcx
0x140866045: jae    0x140866062
0x140866047: cmp    DWORD PTR [rax],r9d
0x14086604a: je     0x140866052
0x14086604c: add    rax,0x4
0x140866050: jmp    0x140866042
0x140866052: sub    rax,rdx
0x140866055: sar    rax,0x2
0x140866059: cmp    eax,0xffffffff
0x14086605c: jne    0x14086621a
0x140866062: mov    rax,QWORD PTR [rip+0x1de35b7]        # 0x142649620
0x140866069: mov    rcx,QWORD PTR [rip+0x1de35b8]        # 0x142649628
0x140866070: mov    rdx,rax
0x140866073: cmp    rax,rcx
0x140866076: jae    0x140866093
0x140866078: cmp    DWORD PTR [rax],r9d
0x14086607b: je     0x140866083
0x14086607d: add    rax,0x4
0x140866081: jmp    0x140866073
0x140866083: sub    rax,rdx
0x140866086: sar    rax,0x2
0x14086608a: cmp    eax,0xffffffff
0x14086608d: jne    0x14086621a
0x140866093: mov    rax,QWORD PTR [rip+0x1b7f076]        # 0x1423e5110
0x14086609a: mov    ecx,DWORD PTR [rax+0x130]
0x1408660a0: cmp    DWORD PTR [r15+0x3d0],ecx
0x1408660a7: je     0x14086621a
0x1408660ad: test   DWORD PTR [r15+0x110],0x4000000
0x1408660b8: je     0x140866343
0x1408660be: lea    r8,[r15+0x1274]
0x1408660c5: mov    edx,r9d
0x1408660c8: lea    rcx,[rip+0x1c93be9]        # 0x1424f9cb8
0x1408660cf: call   0x140b530b0
0x1408660d4: test   rax,rax
0x1408660d7: je     0x1408660f5
0x1408660d9: mov    edx,0xd
0x1408660de: mov    r8d,0xffffffff
0x1408660e4: mov    rcx,rax
0x1408660e7: call   0x140b98d90
0x1408660ec: test   ax,ax
0x1408660ef: jne    0x14086621a
0x1408660f5: mov    rdx,QWORD PTR [rip+0x1b7f014]        # 0x1423e5110
0x1408660fc: mov    rcx,r15
0x1408660ff: call   0x1413f2ad0
0x140866104: add    eax,0xfffffffe
0x140866107: cmp    eax,0x20
0x14086610a: ja     0x140866122
0x14086610c: cdqe
0x14086610e: movzx  eax,BYTE PTR [rbx+rax*1+0x867dd4]
0x140866116: mov    ecx,DWORD PTR [rbx+rax*4+0x867dcc]
0x14086611d: add    rcx,rbx
0x140866120: jmp    rcx
0x140866122: cmp    QWORD PTR [r15+0xd80],0x0
0x14086612a: jne    0x140866173
0x14086612c: cmp    DWORD PTR [r15+0x1280],0x7
0x140866134: jle    0x140866155
0x140866136: mov    rax,QWORD PTR [r15+0x1278]
0x14086613d: test   BYTE PTR [rax+0x7],0x4
0x140866141: je     0x140866155
0x140866143: test   DWORD PTR [r15+0x82c],0x2000000
0x14086614e: jne    0x140866173
0x140866150: jmp    0x14086621a
0x140866155: test   DWORD PTR [r15+0x82c],0x2000000
0x140866160: jne    0x140866173
0x140866162: test   DWORD PTR [r15+0x828],0x2000000
0x14086616d: jne    0x14086621a
0x140866173: cmp    DWORD PTR [r15+0x1280],0x6
0x14086617b: jle    0x14086621a
0x140866181: mov    rax,QWORD PTR [r15+0x1278]
0x140866188: test   BYTE PTR [rax+0x6],0x40
0x14086618c: jne    0x140866198
0x14086618e: cmp    BYTE PTR [rax+0x6],0x0
0x140866192: jge    0x14086621a
0x140866198: mov    ecx,DWORD PTR [r15+0x140]
0x14086619f: mov    rax,QWORD PTR [rip+0x1b6b65a]        # 0x1423d1800
0x1408661a6: sub    rax,QWORD PTR [rip+0x1b6b64b]        # 0x1423d17f8
0x1408661ad: test   rax,0xfffffffffffffff8
0x1408661b3: je     0x1408661f2
0x1408661b5: cmp    ecx,0xffffffff
0x1408661b8: je     0x1408661f2
0x1408661ba: lea    rdx,[rip+0x1b6b637]        # 0x1423d17f8
0x1408661c1: call   0x1400ba0a0
0x1408661c6: test   rax,rax
0x1408661c9: je     0x1408661f2
0x1408661cb: mov    rax,QWORD PTR [rax+0x8]
0x1408661cf: add    rax,0x3a0
0x1408661d5: cmp    DWORD PTR [rax+0x8],0x7
0x1408661d9: jle    0x1408661e8
0x1408661db: mov    rax,QWORD PTR [rax]
0x1408661de: test   BYTE PTR [rax+0x7],0x10
0x1408661e2: je     0x1408661e8
0x1408661e4: mov    al,0x1
0x1408661e6: jmp    0x1408661ea
0x1408661e8: xor    al,al
0x1408661ea: test   al,al
0x1408661ec: jne    0x140866343
0x1408661f2: cmp    r13,QWORD PTR [rbp+0x8]
0x1408661f6: je     0x140866206
0x1408661f8: mov    QWORD PTR [r13+0x0],r15
0x1408661fc: add    r13,0x8
0x140866200: mov    QWORD PTR [rbp+0x0],r13
0x140866204: jmp    0x14086621a
0x140866206: lea    r8,[rbp+0x10]
0x14086620a: mov    rdx,r13
0x14086620d: lea    rcx,[rbp-0x8]
0x140866211: call   0x1400bad30
0x140866216: mov    r13,QWORD PTR [rbp+0x0]
0x14086621a: test   DWORD PTR [r15+0x110],0x1000000
0x140866225: jne    0x140866343
0x14086622b: test   DWORD PTR [r15+0x11c],0x40000
0x140866236: jne    0x140866343
0x14086623c: movzx  eax,WORD PTR [r15+0xa0]
0x140866244: cmp    ax,0x67
0x140866248: je     0x1408662aa
0x14086624a: cmp    ax,0x68
0x14086624e: je     0x1408662aa
0x140866250: cmp    DWORD PTR [r15+0x1280],0xc
0x140866258: jle    0x1408662aa
0x14086625a: mov    rax,QWORD PTR [r15+0x1278]
0x140866261: test   BYTE PTR [rax+0xc],0x10
0x140866265: jne    0x14086626d
0x140866267: test   BYTE PTR [rax+0xc],0x20
0x14086626b: je     0x1408662aa
0x14086626d: mov    ecx,DWORD PTR [r15+0x130]
0x140866274: mov    rax,QWORD PTR [rip+0x1b7ee95]        # 0x1423e5110
0x14086627b: cmp    DWORD PTR [rax+0x3dc],ecx
0x140866281: je     0x1408662aa
0x140866283: mov    rax,QWORD PTR [rbp-0x18]
0x140866287: cmp    rax,QWORD PTR [rbp-0x10]
0x14086628b: je     0x14086629a
0x14086628d: mov    QWORD PTR [rax],r15
0x140866290: add    rax,0x8
0x140866294: mov    QWORD PTR [rbp-0x18],rax
0x140866298: jmp    0x1408662aa
0x14086629a: lea    r8,[rbp+0x10]
0x14086629e: mov    rdx,rax
0x1408662a1: lea    rcx,[rbp-0x20]
0x1408662a5: call   0x1400bad30
0x1408662aa: cmp    QWORD PTR [r15+0xd80],0x0
0x1408662b2: jne    0x1408662fb
0x1408662b4: cmp    DWORD PTR [r15+0x1280],0x7
0x1408662bc: jle    0x1408662e1
0x1408662be: mov    rax,QWORD PTR [r15+0x1278]
0x1408662c5: test   BYTE PTR [rax+0x7],0x4
0x1408662c9: je     0x1408662e1
0x1408662cb: test   DWORD PTR [r15+0x82c],0x2000000
0x1408662d6: jne    0x1408662fb
0x1408662d8: add    rsi,0x8
0x1408662dc: jmp    0x140865e90
0x1408662e1: test   DWORD PTR [r15+0x82c],0x2000000
0x1408662ec: jne    0x1408662fb
0x1408662ee: test   DWORD PTR [r15+0x828],0x2000000
0x1408662f9: jne    0x140866343
0x1408662fb: mov    ecx,DWORD PTR [r15+0x130]
0x140866302: mov    rax,QWORD PTR [rip+0x1b7ee07]        # 0x1423e5110
0x140866309: cmp    DWORD PTR [rax+0x3d4],ecx
0x14086630f: je     0x140866343
0x140866311: mov    rax,QWORD PTR [rbp-0x80]
0x140866315: cmp    rax,r12
0x140866318: je     0x14086632e
0x14086631a: mov    QWORD PTR [rax],r15
0x14086631d: add    rax,0x8
0x140866321: mov    QWORD PTR [rbp-0x80],rax
0x140866325: add    rsi,0x8
0x140866329: jmp    0x140865e90
0x14086632e: lea    r8,[rbp+0x10]
0x140866332: mov    rdx,rax
0x140866335: lea    rcx,[rsp+0x78]
0x14086633a: call   0x1400bad30
0x14086633f: mov    r12,QWORD PTR [rbp-0x78]
0x140866343: add    rsi,0x8
0x140866347: jmp    0x140865e90
0x14086634c: xor    edx,edx
0x14086634e: mov    rcx,QWORD PTR [rip+0x1b7edbb]        # 0x1423e5110
0x140866355: call   0x1413f33f0
0x14086635a: mov    edx,eax
0x14086635c: mov    rsi,QWORD PTR [rbp-0x8]
0x140866360: mov    r14,QWORD PTR [rbp-0x20]
0x140866364: mov    r15,QWORD PTR [rsp+0x78]
0x140866369: test   eax,eax
0x14086636b: mov    r13,QWORD PTR [rsp+0x60]
0x140866370: je     0x140867416
0x140866376: mov    rcx,QWORD PTR [rip+0x1b7ed93]        # 0x1423e5110
0x14086637d: movzx  ebx,WORD PTR [rbp+0xd0]
0x140866384: cmp    WORD PTR [rcx+0x4cc],di
0x14086638b: je     0x140866396
0x14086638d: cmp    bx,di
0x140866390: je     0x140866911
0x140866396: cmp    DWORD PTR [rcx+0x4d4],0xffffffff
0x14086639d: je     0x1408663a8
0x14086639f: cmp    bx,di
0x1408663a2: je     0x1408668fb
0x1408663a8: mov    rdi,QWORD PTR [rbp+0x0]
0x1408663ac: mov    rax,rdi
0x1408663af: sub    rax,rsi
0x1408663b2: sar    rax,0x3
0x1408663b6: test   rax,rax
0x1408663b9: jne    0x1408668f6
0x1408663bf: mov    rax,QWORD PTR [rbp-0x18]
0x1408663c3: sub    rax,r14
0x1408663c6: sar    rax,0x3
0x1408663ca: test   rax,rax
0x1408663cd: jne    0x1408668f6
0x1408663d3: mov    rax,QWORD PTR [rbp-0x80]
0x1408663d7: sub    rax,r15
0x1408663da: sar    rax,0x3
0x1408663de: test   rax,rax
0x1408663e1: jne    0x1408668f6
0x1408663e7: mov    r12d,0xffff8ad0
0x1408663ed: cmp    DWORD PTR [rcx+0x3d4],0xffffffff
0x1408663f4: je     0x140866400
0x1408663f6: cmp    bx,r12w
0x1408663fa: je     0x1408668f1
0x140866400: test   DWORD PTR [rcx+0x110],0x200
0x14086640a: je     0x140866416
0x14086640c: cmp    bx,r12w
0x140866410: je     0x1408668f6
0x140866416: test   edx,edx
0x140866418: je     0x14086741a
0x14086641e: sub    edx,0x1
0x140866421: je     0x1408667d6
0x140866427: sub    edx,0x1
0x14086642a: je     0x140866690
0x140866430: cmp    edx,0x1
0x140866433: jne    0x14086741a
0x140866439: mov    edx,DWORD PTR [rsp+0x70]
0x14086643d: lea    eax,[rdx-0x6]
0x140866440: cmp    eax,0x1
0x140866443: jbe    0x140867d85
0x140866449: cmp    edx,0x3
0x14086644c: je     0x140867d85
0x140866452: cmp    DWORD PTR [rip+0x1035e3f],0x0        # 0x14189c298
0x140866459: jne    0x140866470
0x14086645b: test   BYTE PTR [rip+0x1b2ab8e],0x70        # 0x142390ff0
0x140866462: jne    0x14086647d
0x140866464: or     DWORD PTR [rip+0x1c817a5],0x4        # 0x1424e7c10
0x14086646b: jmp    0x140867d85
0x140866470: test   BYTE PTR [rip+0x1b2ab79],0x8        # 0x142390ff0
0x140866477: je     0x1408668e5
0x14086647d: xorps  xmm0,xmm0
0x140866480: movups XMMWORD PTR [rbp+0x40],xmm0
0x140866484: mov    QWORD PTR [rbp+0x58],0xf
0x14086648c: movsx  rdx,WORD PTR [rcx+0x12c]
0x140866494: movsx  rbx,WORD PTR [rcx+0xa4]
0x14086649c: xor    edi,edi
0x14086649e: mov    r9d,edi
0x1408664a1: mov    QWORD PTR [rbp+0x50],rdi
0x1408664a5: mov    BYTE PTR [rbp+0x40],dil
0x1408664a9: cmp    dx,0xffff
0x1408664ad: je     0x140866529
0x1408664af: test   bx,bx
0x1408664b2: js     0x140866574
0x1408664b8: mov    rcx,QWORD PTR [rip+0x1c865b1]        # 0x1424eca70
0x1408664bf: mov    rax,rcx
0x1408664c2: mov    r8,QWORD PTR [rip+0x1c8659f]        # 0x1424eca68
0x1408664c9: sub    rax,r8
0x1408664cc: sar    rax,0x3
0x1408664d0: cmp    rbx,rax
0x1408664d3: jae    0x14086653c
0x1408664d5: test   dx,dx
0x1408664d8: js     0x14086653c
0x1408664da: mov    rax,QWORD PTR [r8+rbx*8]
0x1408664de: mov    r10,QWORD PTR [rax+0x178]
0x1408664e5: mov    rax,QWORD PTR [rax+0x180]
0x1408664ec: sub    rax,r10
0x1408664ef: sar    rax,0x3
0x1408664f3: cmp    rdx,rax
0x1408664f6: jae    0x14086653c
0x1408664f8: mov    rdx,QWORD PTR [r10+rdx*8]
0x1408664fc: add    rdx,0x20
0x140866500: lea    rax,[rbp+0x40]
0x140866504: cmp    rax,rdx
0x140866507: je     0x14086653c
0x140866509: mov    r8,QWORD PTR [rdx+0x10]
0x14086650d: cmp    QWORD PTR [rdx+0x18],0xf
0x140866512: jbe    0x140866517
0x140866514: mov    rdx,QWORD PTR [rdx]
0x140866517: lea    rcx,[rbp+0x40]
0x14086651b: call   0x14006f8d0
0x140866520: mov    r9,QWORD PTR [rbp+0x50]
0x140866524: test   r9,r9
0x140866527: jne    0x140866574
0x140866529: test   bx,bx
0x14086652c: js     0x140866574
0x14086652e: mov    rcx,QWORD PTR [rip+0x1c8653b]        # 0x1424eca70
0x140866535: mov    r8,QWORD PTR [rip+0x1c8652c]        # 0x1424eca68
0x14086653c: sub    rcx,r8
0x14086653f: sar    rcx,0x3
0x140866543: cmp    rbx,rcx
0x140866546: jae    0x140866574
0x140866548: mov    rdx,QWORD PTR [r8+rbx*8]
0x14086654c: add    rdx,0x20
0x140866550: lea    rax,[rbp+0x40]
0x140866554: cmp    rax,rdx
0x140866557: je     0x140866574
0x140866559: mov    r8,QWORD PTR [rdx+0x10]
0x14086655d: cmp    QWORD PTR [rdx+0x18],0xf
0x140866562: jbe    0x140866567
0x140866564: mov    rdx,QWORD PTR [rdx]
0x140866567: lea    rcx,[rbp+0x40]
0x14086656b: call   0x14006f8d0
0x140866570: mov    r9,QWORD PTR [rbp+0x50]
0x140866574: xorps  xmm0,xmm0
0x140866577: movups XMMWORD PTR [rbp+0x20],xmm0
0x14086657b: mov    QWORD PTR [rbp+0x30],0x2
0x140866583: mov    QWORD PTR [rbp+0x38],0xf
0x14086658b: movzx  eax,WORD PTR [rip+0xd870ea]        # 0x1415ed67c ; cstring 'A '
0x140866592: mov    WORD PTR [rbp+0x20],ax
0x140866596: mov    BYTE PTR [rbp+0x22],dil
0x14086659a: lea    rdx,[rbp+0x40]
0x14086659e: cmp    QWORD PTR [rbp+0x58],0xf
0x1408665a3: cmova  rdx,QWORD PTR [rbp+0x40]
0x1408665a8: mov    r8,r9
0x1408665ab: lea    rcx,[rbp+0x20]
0x1408665af: call   0x14006fa10
0x1408665b4: mov    r8d,0x19
0x1408665ba: lea    rdx,[rip+0xe4b2e7]        # 0x1416b18a8 ; cstring ' cannot hold the terrain.'
0x1408665c1: lea    rcx,[rbp+0x20]
0x1408665c5: call   0x14006fa10
0x1408665ca: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x1408665d1: mov    WORD PTR [rbp-0x66],r12w
0x1408665d6: mov    DWORD PTR [rbp-0x64],edi
0x1408665d9: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x1408665e0: mov    WORD PTR [rbp-0x5c],r12w
0x1408665e5: mov    DWORD PTR [rbp-0x58],edi
0x1408665e8: xorps  xmm0,xmm0
0x1408665eb: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x1408665f0: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x1408665f8: mov    DWORD PTR [rbp-0x38],0xffffffff
0x1408665ff: mov    DWORD PTR [rbp-0x34],edi
0x140866602: mov    DWORD PTR [rbp-0x30],0xffffffff
0x140866609: mov    DWORD PTR [rbp-0x70],0x600d4
0x140866610: mov    BYTE PTR [rbp-0x6c],0x0
0x140866614: mov    WORD PTR [rbp-0x54],di
0x140866618: lea    r8,[rbp-0x70]
0x14086661c: lea    rdx,[rbp+0x20]
0x140866620: lea    rcx,[rip+0x1c7d229]        # 0x1424e3850
0x140866627: call   0x1400e3c20
0x14086662c: nop
0x14086662d: mov    rdx,QWORD PTR [rbp+0x38]
0x140866631: cmp    rdx,0xf
0x140866635: jbe    0x14086666b
0x140866637: inc    rdx
0x14086663a: mov    rcx,QWORD PTR [rbp+0x20]
0x14086663e: mov    rax,rcx
0x140866641: cmp    rdx,0x1000
0x140866648: jb     0x140866666
0x14086664a: add    rdx,0x27
0x14086664e: mov    rcx,QWORD PTR [rcx-0x8]
0x140866652: sub    rax,rcx
0x140866655: add    rax,0xfffffffffffffff8
0x140866659: cmp    rax,0x1f
0x14086665d: jbe    0x140866666
0x14086665f: call   QWORD PTR [rip+0xd7f4c3]        # 0x1415e5b28
0x140866665: int3
0x140866666: call   0x141539680
0x14086666b: mov    QWORD PTR [rbp+0x30],rdi
0x14086666f: mov    QWORD PTR [rbp+0x38],0xf
0x140866677: mov    BYTE PTR [rbp+0x20],0x0
0x14086667b: lea    rcx,[rbp+0x40]
0x14086667f: call   0x14006f850
0x140866684: or     DWORD PTR [rip+0x1c81585],0x4        # 0x1424e7c10
0x14086668b: jmp    0x140867d85
0x140866690: mov    edx,DWORD PTR [rsp+0x70]
0x140866694: lea    eax,[rdx-0x6]
0x140866697: cmp    eax,0x1
0x14086669a: jbe    0x140867d85
0x1408666a0: cmp    edx,0x3
0x1408666a3: je     0x140867d85
0x1408666a9: cmp    DWORD PTR [rip+0x1035be8],0x0        # 0x14189c298
0x1408666b0: jne    0x1408666c7
0x1408666b2: test   BYTE PTR [rip+0x1b2a937],0x70        # 0x142390ff0
0x1408666b9: jne    0x1408666d4
0x1408666bb: or     DWORD PTR [rip+0x1c8154e],0x4        # 0x1424e7c10
0x1408666c2: jmp    0x140867d85
0x1408666c7: test   BYTE PTR [rip+0x1b2a922],0x8        # 0x142390ff0
0x1408666ce: je     0x1408668e5
0x1408666d4: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x1408666db: mov    WORD PTR [rbp-0x66],r12w
0x1408666e0: xor    ecx,ecx
0x1408666e2: mov    DWORD PTR [rbp-0x64],ecx
0x1408666e5: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x1408666ec: mov    WORD PTR [rbp-0x5c],r12w
0x1408666f1: mov    DWORD PTR [rbp-0x58],ecx
0x1408666f4: xorps  xmm0,xmm0
0x1408666f7: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x1408666fc: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x140866704: mov    DWORD PTR [rbp-0x38],0xffffffff
0x14086670b: mov    DWORD PTR [rbp-0x34],ecx
0x14086670e: mov    DWORD PTR [rbp-0x30],0xffffffff
0x140866715: mov    DWORD PTR [rbp-0x70],0x600d4
0x14086671c: mov    BYTE PTR [rbp-0x6c],cl
0x14086671f: mov    WORD PTR [rbp-0x54],cx
0x140866723: movups XMMWORD PTR [rbp+0x20],xmm0
0x140866727: mov    QWORD PTR [rbp+0x30],rcx
0x14086672b: mov    QWORD PTR [rbp+0x38],rcx
0x14086672f: mov    ecx,0x30
0x140866734: call   0x1400707d0
0x140866739: mov    QWORD PTR [rbp+0x20],rax
0x14086673d: mov    QWORD PTR [rbp+0x30],0x28
0x140866745: mov    QWORD PTR [rbp+0x38],0x2f
0x14086674d: movups xmm0,XMMWORD PTR [rip+0xe4b174]        # 0x1416b18c8 ; vector 'You are too inju'
0x140866754: movups XMMWORD PTR [rax],xmm0
0x140866757: movups xmm1,XMMWORD PTR [rip+0xe4b17a]        # 0x1416b18d8 ; vector 'red to hold the '
0x14086675e: movups XMMWORD PTR [rax+0x10],xmm1
0x140866762: movsd  xmm0,QWORD PTR [rip+0xe4b17e]        # 0x1416b18e8 ; cstring 'terrain.'
0x14086676a: movsd  QWORD PTR [rax+0x20],xmm0
0x14086676f: mov    BYTE PTR [rax+0x28],0x0
0x140866773: lea    r8,[rbp-0x70]
0x140866777: lea    rdx,[rbp+0x20]
0x14086677b: lea    rcx,[rip+0x1c7d0ce]        # 0x1424e3850
0x140866782: call   0x1400e3c20
0x140866787: nop
0x140866788: mov    rdx,QWORD PTR [rbp+0x38]
0x14086678c: cmp    rdx,0xf
0x140866790: jbe    0x1408668e5
0x140866796: inc    rdx
0x140866799: mov    rcx,QWORD PTR [rbp+0x20]
0x14086679d: mov    rax,rcx
0x1408667a0: cmp    rdx,0x1000
0x1408667a7: jb     0x1408667c5
0x1408667a9: add    rdx,0x27
0x1408667ad: mov    rcx,QWORD PTR [rcx-0x8]
0x1408667b1: sub    rax,rcx
0x1408667b4: add    rax,0xfffffffffffffff8
0x1408667b8: cmp    rax,0x1f
0x1408667bc: jbe    0x1408667c5
0x1408667be: call   QWORD PTR [rip+0xd7f364]        # 0x1415e5b28
0x1408667c4: int3
0x1408667c5: call   0x141539680
0x1408667ca: or     DWORD PTR [rip+0x1c8143f],0x4        # 0x1424e7c10
0x1408667d1: jmp    0x140867d85
0x1408667d6: mov    edx,DWORD PTR [rsp+0x70]
0x1408667da: lea    eax,[rdx-0x6]
0x1408667dd: cmp    eax,0x1
0x1408667e0: jbe    0x140867d85
0x1408667e6: cmp    edx,0x3
0x1408667e9: je     0x140867d85
0x1408667ef: cmp    DWORD PTR [rip+0x1035aa2],0x0        # 0x14189c298
0x1408667f6: jne    0x14086680d
0x1408667f8: test   BYTE PTR [rip+0x1b2a7f1],0x70        # 0x142390ff0
0x1408667ff: jne    0x14086681a
0x140866801: or     DWORD PTR [rip+0x1c81408],0x4        # 0x1424e7c10
0x140866808: jmp    0x140867d85
0x14086680d: test   BYTE PTR [rip+0x1b2a7dc],0x8        # 0x142390ff0
0x140866814: je     0x1408668e5
0x14086681a: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x140866821: mov    WORD PTR [rbp-0x66],r12w
0x140866826: xor    ecx,ecx
0x140866828: mov    DWORD PTR [rbp-0x64],ecx
0x14086682b: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x140866832: mov    WORD PTR [rbp-0x5c],r12w
0x140866837: mov    DWORD PTR [rbp-0x58],ecx
0x14086683a: xorps  xmm0,xmm0
0x14086683d: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x140866842: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14086684a: mov    DWORD PTR [rbp-0x38],0xffffffff
0x140866851: mov    DWORD PTR [rbp-0x34],ecx
0x140866854: mov    DWORD PTR [rbp-0x30],0xffffffff
0x14086685b: mov    DWORD PTR [rbp-0x70],0x600d4
0x140866862: mov    BYTE PTR [rbp-0x6c],cl
0x140866865: mov    WORD PTR [rbp-0x54],cx
0x140866869: movups XMMWORD PTR [rbp+0x20],xmm0
0x14086686d: mov    QWORD PTR [rbp+0x30],rcx
0x140866871: mov    QWORD PTR [rbp+0x38],rcx
0x140866875: mov    ecx,0x30
0x14086687a: call   0x1400707d0
0x14086687f: mov    rcx,rax
0x140866882: mov    QWORD PTR [rbp+0x20],rax
0x140866886: mov    QWORD PTR [rbp+0x30],0x2a
0x14086688e: mov    QWORD PTR [rbp+0x38],0x2f
0x140866896: movups xmm0,XMMWORD PTR [rip+0xe4af8b]        # 0x1416b1828 ; vector 'You need a free '
0x14086689d: movups XMMWORD PTR [rax],xmm0
0x1408668a0: movups xmm1,XMMWORD PTR [rip+0xe4af91]        # 0x1416b1838 ; vector 'grasp to hold th'
0x1408668a7: movups XMMWORD PTR [rax+0x10],xmm1
0x1408668ab: movsd  xmm0,QWORD PTR [rip+0xe4af95]        # 0x1416b1848 ; cstring 'e terrain.'
0x1408668b3: movsd  QWORD PTR [rax+0x20],xmm0
0x1408668b8: movzx  eax,WORD PTR [rip+0xe4af91]        # 0x1416b1850 ; cstring 'n.'
0x1408668bf: mov    WORD PTR [rcx+0x28],ax
0x1408668c3: mov    BYTE PTR [rcx+0x2a],0x0
0x1408668c7: lea    r8,[rbp-0x70]
0x1408668cb: lea    rdx,[rbp+0x20]
0x1408668cf: lea    rcx,[rip+0x1c7cf7a]        # 0x1424e3850
0x1408668d6: call   0x1400e3c20
0x1408668db: nop
0x1408668dc: lea    rcx,[rbp+0x20]
0x1408668e0: call   0x14006f850
0x1408668e5: or     DWORD PTR [rip+0x1c81324],0x4        # 0x1424e7c10
0x1408668ec: jmp    0x140867d85
0x1408668f1: mov    edi,r12d
0x1408668f4: jmp    0x1408668fb
0x1408668f6: mov    edi,0xffff8ad0
0x1408668fb: cmp    WORD PTR [rcx+0x4cc],di
0x140866902: je     0x1408669f5
0x140866908: cmp    bx,di
0x14086690b: jne    0x1408669f5
0x140866911: mov    ecx,0x20
0x140866916: call   0x141539690
0x14086691b: mov    rdx,rax
0x14086691e: mov    QWORD PTR [rsp+0x60],rax
0x140866923: xor    r12d,r12d
0x140866926: mov    DWORD PTR [rax+0x8],r12d
0x14086692a: mov    DWORD PTR [rax+0xc],0xffffffff
0x140866931: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140866938: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x14086693f: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140866946: lea    rax,[rip+0xe51353]        # 0x1416b7ca0
0x14086694d: mov    QWORD PTR [rdx],rax
0x140866950: mov    rax,QWORD PTR [rip+0x1b7e7b9]        # 0x1423e5110
0x140866957: movzx  ecx,WORD PTR [rax+0xa8]
0x14086695e: mov    WORD PTR [rdx+0x16],cx
0x140866962: mov    rax,QWORD PTR [rip+0x1b7e7a7]        # 0x1423e5110
0x140866969: movzx  ecx,WORD PTR [rax+0xaa]
0x140866970: mov    WORD PTR [rdx+0x18],cx
0x140866974: mov    rax,QWORD PTR [rip+0x1b7e795]        # 0x1423e5110
0x14086697b: movzx  ecx,WORD PTR [rax+0xac]
0x140866982: mov    WORD PTR [rdx+0x1a],cx
0x140866986: mov    rax,QWORD PTR [rip+0x1b7e783]        # 0x1423e5110
0x14086698d: movzx  ecx,WORD PTR [rax+0x4cc]
0x140866994: mov    WORD PTR [rdx+0x10],cx
0x140866998: mov    rax,QWORD PTR [rip+0x1b7e771]        # 0x1423e5110
0x14086699f: movzx  ecx,WORD PTR [rax+0x4ce]
0x1408669a6: mov    WORD PTR [rdx+0x12],cx
0x1408669aa: mov    rax,QWORD PTR [rip+0x1b7e75f]        # 0x1423e5110
0x1408669b1: movzx  ecx,WORD PTR [rax+0x4d0]
0x1408669b8: mov    WORD PTR [rdx+0x14],cx
0x1408669bc: mov    QWORD PTR [rsp+0x60],rdx
0x1408669c1: mov    rax,QWORD PTR [r13+0x8]
0x1408669c5: cmp    rax,QWORD PTR [r13+0x10]
0x1408669c9: je     0x1408669dc
0x1408669cb: mov    QWORD PTR [rax],rdx
0x1408669ce: add    QWORD PTR [r13+0x8],0x8
0x1408669d3: mov    rcx,QWORD PTR [rip+0x1b7e736]        # 0x1423e5110
0x1408669da: jmp    0x1408669f8
0x1408669dc: lea    r8,[rsp+0x60]
0x1408669e1: mov    rdx,rax
0x1408669e4: mov    rcx,r13
0x1408669e7: call   0x1400bad30
0x1408669ec: mov    rcx,QWORD PTR [rip+0x1b7e71d]        # 0x1423e5110
0x1408669f3: jmp    0x1408669f8
0x1408669f5: xor    r12d,r12d
0x1408669f8: cmp    DWORD PTR [rcx+0x4d4],0xffffffff
0x1408669ff: je     0x140866a65
0x140866a01: cmp    bx,di
0x140866a04: jne    0x140866a65
0x140866a06: mov    ecx,0x20
0x140866a0b: call   0x141539690
0x140866a10: mov    QWORD PTR [rsp+0x60],rax
0x140866a15: mov    DWORD PTR [rax+0x8],r12d
0x140866a19: mov    DWORD PTR [rax+0xc],0xffffffff
0x140866a20: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140866a27: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140866a2e: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140866a35: lea    rcx,[rip+0xe50504]        # 0x1416b6f40
0x140866a3c: mov    QWORD PTR [rax],rcx
0x140866a3f: mov    QWORD PTR [rsp+0x60],rax
0x140866a44: mov    rdx,QWORD PTR [r13+0x8]
0x140866a48: cmp    rdx,QWORD PTR [r13+0x10]
0x140866a4c: je     0x140866a58
0x140866a4e: mov    QWORD PTR [rdx],rax
0x140866a51: add    QWORD PTR [r13+0x8],0x8
0x140866a56: jmp    0x140866a65
0x140866a58: lea    r8,[rsp+0x60]
0x140866a5d: mov    rcx,r13
0x140866a60: call   0x1400bad30
0x140866a65: lea    rbx,[rip+0xe54bc4]        # 0x1416bb630
0x140866a6c: mov    r15,QWORD PTR [rbp+0x0]
0x140866a70: cmp    rsi,r15
0x140866a73: jae    0x140866bdf
0x140866a79: mov    ecx,0x28
0x140866a7e: call   0x141539690
0x140866a83: mov    r12,rax
0x140866a86: mov    QWORD PTR [rsp+0x60],rax
0x140866a8b: mov    DWORD PTR [rax+0x8],0x0
0x140866a92: mov    DWORD PTR [rax+0xc],0xffffffff
0x140866a99: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140866aa0: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140866aa7: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140866aae: mov    QWORD PTR [rax],rbx
0x140866ab1: mov    rax,QWORD PTR [rip+0x1b7e658]        # 0x1423e5110
0x140866ab8: movzx  ecx,WORD PTR [rax+0xa8]
0x140866abf: mov    WORD PTR [r12+0x16],cx
0x140866ac5: mov    rax,QWORD PTR [rip+0x1b7e644]        # 0x1423e5110
0x140866acc: movzx  ecx,WORD PTR [rax+0xaa]
0x140866ad3: mov    WORD PTR [r12+0x18],cx
0x140866ad9: mov    rax,QWORD PTR [rip+0x1b7e630]        # 0x1423e5110
0x140866ae0: movzx  ecx,WORD PTR [rax+0xac]
0x140866ae7: mov    WORD PTR [r12+0x1a],cx
0x140866aed: mov    rcx,QWORD PTR [rsi]
0x140866af0: mov    WORD PTR [rsp+0x40],di
0x140866af5: test   DWORD PTR [rcx+0x110],0x2000000
0x140866aff: je     0x140866b5c
0x140866b01: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140866b08: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140866b0f: nop
0x140866b10: cmp    rbx,rdi
0x140866b13: jae    0x140866b4e
0x140866b15: mov    rcx,QWORD PTR [rbx]
0x140866b18: mov    rax,QWORD PTR [rcx]
0x140866b1b: call   QWORD PTR [rax+0x10]
0x140866b1e: cmp    eax,0xb
0x140866b21: jne    0x140866b31
0x140866b23: mov    rcx,QWORD PTR [rbx]
0x140866b26: mov    rax,QWORD PTR [rcx]
0x140866b29: call   QWORD PTR [rax+0x18]
0x140866b2c: test   rax,rax
0x140866b2f: jne    0x140866b37
0x140866b31: add    rbx,0x8
0x140866b35: jmp    0x140866b10
0x140866b37: lea    r9,[rsp+0x44]
0x140866b3c: lea    r8,[rsp+0x48]
0x140866b41: lea    rdx,[rsp+0x40]
0x140866b46: mov    rcx,rax
0x140866b49: call   0x140c8baa0
0x140866b4e: lea    rbx,[rip+0xe54adb]        # 0x1416bb630
0x140866b55: mov    edi,0xffff8ad0
0x140866b5a: jmp    0x140866b80
0x140866b5c: movzx  eax,WORD PTR [rcx+0xa8]
0x140866b63: mov    WORD PTR [rsp+0x40],ax
0x140866b68: movzx  eax,WORD PTR [rcx+0xaa]
0x140866b6f: mov    WORD PTR [rsp+0x48],ax
0x140866b74: movzx  eax,WORD PTR [rcx+0xac]
0x140866b7b: mov    WORD PTR [rsp+0x44],ax
0x140866b80: movzx  eax,WORD PTR [rsp+0x40]
0x140866b85: mov    WORD PTR [r12+0x10],ax
0x140866b8b: movzx  eax,WORD PTR [rsp+0x48]
0x140866b90: mov    WORD PTR [r12+0x12],ax
0x140866b96: movzx  eax,WORD PTR [rsp+0x44]
0x140866b9b: mov    WORD PTR [r12+0x14],ax
0x140866ba1: mov    rax,QWORD PTR [rsi]
0x140866ba4: mov    QWORD PTR [r12+0x20],rax
0x140866ba9: mov    QWORD PTR [rsp+0x60],r12
0x140866bae: mov    rdx,QWORD PTR [r13+0x8]
0x140866bb2: cmp    rdx,QWORD PTR [r13+0x10]
0x140866bb6: je     0x140866bc9
0x140866bb8: mov    QWORD PTR [rdx],r12
0x140866bbb: add    QWORD PTR [r13+0x8],0x8
0x140866bc0: add    rsi,0x8
0x140866bc4: jmp    0x140866a70
0x140866bc9: lea    r8,[rsp+0x60]
0x140866bce: mov    rcx,r13
0x140866bd1: call   0x1400bad30
0x140866bd6: add    rsi,0x8
0x140866bda: jmp    0x140866a70
0x140866bdf: mov    rax,QWORD PTR [rbp-0x18]
0x140866be3: sub    rax,r14
0x140866be6: sar    rax,0x3
0x140866bea: test   rax,rax
0x140866bed: mov    r15,QWORD PTR [rsp+0x78]
0x140866bf2: je     0x140866d6c
0x140866bf8: lea    r12,[rip+0xe4f031]        # 0x1416b5c30
0x140866bff: mov    r15,QWORD PTR [rbp-0x18]
0x140866c03: cmp    r14,r15
0x140866c06: jae    0x140866d67
0x140866c0c: mov    ecx,0x30
0x140866c11: call   0x141539690
0x140866c16: mov    rsi,rax
0x140866c19: mov    QWORD PTR [rsp+0x60],rax
0x140866c1e: mov    DWORD PTR [rax+0x8],0x0
0x140866c25: mov    DWORD PTR [rax+0xc],0xffffffff
0x140866c2c: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140866c33: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140866c3a: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140866c41: mov    QWORD PTR [rax],r12
0x140866c44: mov    rax,QWORD PTR [rip+0x1b7e4c5]        # 0x1423e5110
0x140866c4b: movzx  ecx,WORD PTR [rax+0xa8]
0x140866c52: mov    WORD PTR [rsi+0x16],cx
0x140866c56: mov    rax,QWORD PTR [rip+0x1b7e4b3]        # 0x1423e5110
0x140866c5d: movzx  ecx,WORD PTR [rax+0xaa]
0x140866c64: mov    WORD PTR [rsi+0x18],cx
0x140866c68: mov    rax,QWORD PTR [rip+0x1b7e4a1]        # 0x1423e5110
0x140866c6f: movzx  ecx,WORD PTR [rax+0xac]
0x140866c76: mov    WORD PTR [rsi+0x1a],cx
0x140866c7a: mov    rcx,QWORD PTR [r14]
0x140866c7d: mov    WORD PTR [rsp+0x40],di
0x140866c82: test   DWORD PTR [rcx+0x110],0x2000000
0x140866c8c: je     0x140866ce5
0x140866c8e: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140866c95: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140866c9c: nop    DWORD PTR [rax+0x0]
0x140866ca0: cmp    rbx,rdi
0x140866ca3: jae    0x140866cde
0x140866ca5: mov    rcx,QWORD PTR [rbx]
0x140866ca8: mov    rax,QWORD PTR [rcx]
0x140866cab: call   QWORD PTR [rax+0x10]
0x140866cae: cmp    eax,0xb
0x140866cb1: jne    0x140866cc1
0x140866cb3: mov    rcx,QWORD PTR [rbx]
0x140866cb6: mov    rax,QWORD PTR [rcx]
0x140866cb9: call   QWORD PTR [rax+0x18]
0x140866cbc: test   rax,rax
0x140866cbf: jne    0x140866cc7
0x140866cc1: add    rbx,0x8
0x140866cc5: jmp    0x140866ca0
0x140866cc7: lea    r9,[rsp+0x44]
0x140866ccc: lea    r8,[rsp+0x48]
0x140866cd1: lea    rdx,[rsp+0x40]
0x140866cd6: mov    rcx,rax
0x140866cd9: call   0x140c8baa0
0x140866cde: mov    edi,0xffff8ad0
0x140866ce3: jmp    0x140866d09
0x140866ce5: movzx  eax,WORD PTR [rcx+0xa8]
0x140866cec: mov    WORD PTR [rsp+0x40],ax
0x140866cf1: movzx  eax,WORD PTR [rcx+0xaa]
0x140866cf8: mov    WORD PTR [rsp+0x48],ax
0x140866cfd: movzx  eax,WORD PTR [rcx+0xac]
0x140866d04: mov    WORD PTR [rsp+0x44],ax
0x140866d09: movzx  eax,WORD PTR [rsp+0x40]
0x140866d0e: mov    WORD PTR [rsi+0x10],ax
0x140866d12: movzx  eax,WORD PTR [rsp+0x48]
0x140866d17: mov    WORD PTR [rsi+0x12],ax
0x140866d1b: movzx  eax,WORD PTR [rsp+0x44]
0x140866d20: mov    WORD PTR [rsi+0x14],ax
0x140866d24: mov    rax,QWORD PTR [r14]
0x140866d27: mov    QWORD PTR [rsi+0x20],rax
0x140866d2b: xor    eax,eax
0x140866d2d: mov    WORD PTR [rsi+0x28],ax
0x140866d31: mov    QWORD PTR [rsp+0x60],rsi
0x140866d36: mov    rdx,QWORD PTR [r13+0x8]
0x140866d3a: cmp    rdx,QWORD PTR [r13+0x10]
0x140866d3e: je     0x140866d51
0x140866d40: mov    QWORD PTR [rdx],rsi
0x140866d43: add    QWORD PTR [r13+0x8],0x8
0x140866d48: add    r14,0x8
0x140866d4c: jmp    0x140866c03
0x140866d51: lea    r8,[rsp+0x60]
0x140866d56: mov    rcx,r13
0x140866d59: call   0x1400bad30
0x140866d5e: add    r14,0x8
0x140866d62: jmp    0x140866c03
0x140866d67: mov    r15,QWORD PTR [rsp+0x78]
0x140866d6c: mov    rax,QWORD PTR [rip+0x1b7e39d]        # 0x1423e5110
0x140866d73: movzx  r12d,WORD PTR [rbp+0xd0]
0x140866d7b: test   DWORD PTR [rax+0x110],0x200
0x140866d85: je     0x14086700d
0x140866d8b: cmp    r12w,di
0x140866d8f: jne    0x14086700d
0x140866d95: movsx  r12d,WORD PTR [rsp+0x58]
0x140866d9b: cmp    r12w,di
0x140866d9f: je     0x140867005
0x140866da5: lea    edi,[r12-0x1]
0x140866daa: movsx  edx,di
0x140866dad: lea    eax,[r12+0x1]
0x140866db2: cmp    edx,eax
0x140866db4: jg     0x140867000
0x140866dba: movzx  r9d,WORD PTR [rsp+0x54]
0x140866dc0: movzx  esi,WORD PTR [rsp+0x68]
0x140866dc5: lea    r15,[rip+0xe4f7a4]        # 0x1416b6570
0x140866dcc: nop    DWORD PTR [rax+0x0]
0x140866dd0: lea    ebx,[rsi-0x1]
0x140866dd3: movsx  ecx,bx
0x140866dd6: movsx  eax,si
0x140866dd9: inc    eax
0x140866ddb: cmp    ecx,eax
0x140866ddd: jg     0x140866fe7
0x140866de3: cmp    di,r12w
0x140866de7: jne    0x140866df2
0x140866de9: cmp    bx,si
0x140866dec: je     0x140866f1a
0x140866df2: test   di,di
0x140866df5: js     0x140866fd4
0x140866dfb: cmp    edx,DWORD PTR [rip+0x1c812db]        # 0x1424e80dc
0x140866e01: jge    0x140866fd4
0x140866e07: test   bx,bx
0x140866e0a: js     0x140866fd4
0x140866e10: cmp    ecx,DWORD PTR [rip+0x1c812ca]        # 0x1424e80e0
0x140866e16: jge    0x140866fd4
0x140866e1c: test   r9w,r9w
0x140866e20: js     0x140866fd4
0x140866e26: movsx  eax,r9w
0x140866e2a: cmp    eax,DWORD PTR [rip+0x1c812b4]        # 0x1424e80e4
0x140866e30: jge    0x140866fd4
0x140866e36: movzx  r8d,bx
0x140866e3a: movzx  edx,di
0x140866e3d: lea    rcx,[rip+0x1b6a6ac]        # 0x1423d14f0
0x140866e44: call   0x140067f80
0x140866e49: movzx  r14d,ax
0x140866e4d: movzx  r8d,bx
0x140866e51: movzx  edx,di
0x140866e54: lea    rcx,[rip+0x1b6a695]        # 0x1423d14f0
0x140866e5b: call   0x1414aa830
0x140866e60: test   al,al
0x140866e62: je     0x140866fd1
0x140866e68: mov    ecx,r14d
0x140866e6b: cmp    r14d,0x164
0x140866e72: ja     0x140866e94
0x140866e74: je     0x140866fd1
0x140866e7a: sub    ecx,0x41
0x140866e7d: je     0x140866fd1
0x140866e83: sub    ecx,0x101
0x140866e89: je     0x140866fd1
0x140866e8f: cmp    ecx,0x1
0x140866e92: jmp    0x140866ea3
0x140866e94: sub    ecx,0x1b0
0x140866e9a: je     0x140866fd1
0x140866ea0: cmp    ecx,0x3a
0x140866ea3: je     0x140866fd1
0x140866ea9: movzx  edx,di
0x140866eac: lea    rcx,[rip+0x1b6a63d]        # 0x1423d14f0
0x140866eb3: call   0x140068010
0x140866eb8: and    eax,0x7
0x140866ebb: sub    eax,0x6
0x140866ebe: je     0x140866fd1
0x140866ec4: cmp    eax,0x1
0x140866ec7: jne    0x140866f1a
0x140866ec9: movzx  r8d,bx
0x140866ecd: movzx  edx,di
0x140866ed0: lea    rcx,[rip+0x1b87031]        # 0x1423edf08
0x140866ed7: call   0x1405a8470
0x140866edc: test   al,al
0x140866ede: jne    0x140866fd1
0x140866ee4: movzx  r8d,bx
0x140866ee8: movzx  edx,di
0x140866eeb: lea    rcx,[rip+0x1b87016]        # 0x1423edf08
0x140866ef2: call   0x1405a8550
0x140866ef7: test   al,al
0x140866ef9: jne    0x140866fd1
0x140866eff: movzx  r8d,bx
0x140866f03: movzx  edx,di
0x140866f06: lea    rcx,[rip+0x1b86ffb]        # 0x1423edf08
0x140866f0d: call   0x1405a8320
0x140866f12: test   al,al
0x140866f14: jne    0x140866fd1
0x140866f1a: mov    ecx,0x20
0x140866f1f: call   0x141539690
0x140866f24: mov    rdx,rax
0x140866f27: mov    QWORD PTR [rsp+0x60],rax
0x140866f2c: xor    eax,eax
0x140866f2e: mov    DWORD PTR [rdx+0x8],eax
0x140866f31: mov    DWORD PTR [rdx+0xc],0xffffffff
0x140866f38: mov    DWORD PTR [rdx+0x10],0x8ad08ad0
0x140866f3f: mov    DWORD PTR [rdx+0x14],0x8ad08ad0
0x140866f46: mov    DWORD PTR [rdx+0x18],0x8ad08ad0
0x140866f4d: mov    QWORD PTR [rdx],r15
0x140866f50: mov    rax,QWORD PTR [rip+0x1b7e1b9]        # 0x1423e5110
0x140866f57: movzx  ecx,WORD PTR [rax+0xa8]
0x140866f5e: mov    WORD PTR [rdx+0x16],cx
0x140866f62: mov    rax,QWORD PTR [rip+0x1b7e1a7]        # 0x1423e5110
0x140866f69: movzx  ecx,WORD PTR [rax+0xaa]
0x140866f70: mov    WORD PTR [rdx+0x18],cx
0x140866f74: mov    rax,QWORD PTR [rip+0x1b7e195]        # 0x1423e5110
0x140866f7b: movzx  ecx,WORD PTR [rax+0xac]
0x140866f82: mov    WORD PTR [rdx+0x1a],cx
0x140866f86: mov    WORD PTR [rdx+0x10],di
0x140866f8a: mov    WORD PTR [rdx+0x12],bx
0x140866f8e: movzx  eax,WORD PTR [rsp+0x54]
0x140866f93: mov    WORD PTR [rdx+0x14],ax
0x140866f97: mov    QWORD PTR [rsp+0x60],rdx
0x140866f9c: mov    rax,QWORD PTR [r13+0x8]
0x140866fa0: cmp    rax,QWORD PTR [r13+0x10]
0x140866fa4: je     0x140866fb0
0x140866fa6: mov    QWORD PTR [rax],rdx
0x140866fa9: add    QWORD PTR [r13+0x8],0x8
0x140866fae: jmp    0x140866fc0
0x140866fb0: lea    r8,[rsp+0x60]
0x140866fb5: mov    rdx,rax
0x140866fb8: mov    rcx,r13
0x140866fbb: call   0x1400bad30
0x140866fc0: movzx  r12d,WORD PTR [rsp+0x58]
0x140866fc6: movzx  esi,WORD PTR [rsp+0x68]
0x140866fcb: movzx  r9d,WORD PTR [rsp+0x54]
0x140866fd1: movsx  edx,di
0x140866fd4: inc    bx
0x140866fd7: movsx  ecx,bx
0x140866fda: movsx  eax,si
0x140866fdd: inc    eax
0x140866fdf: cmp    ecx,eax
0x140866fe1: jle    0x140866de3
0x140866fe7: inc    di
0x140866fea: movsx  edx,di
0x140866fed: movsx  eax,r12w
0x140866ff1: inc    eax
0x140866ff3: cmp    edx,eax
0x140866ff5: jle    0x140866dd0
0x140866ffb: mov    r15,QWORD PTR [rsp+0x78]
0x140867000: mov    edi,0xffff8ad0
0x140867005: movzx  r12d,WORD PTR [rbp+0xd0]
0x14086700d: mov    rcx,QWORD PTR [rbp-0x80]
0x140867011: mov    rax,rcx
0x140867014: sub    rax,r15
0x140867017: sar    rax,0x3
0x14086701b: test   rax,rax
0x14086701e: je     0x140867197
0x140867024: lea    r14,[rip+0xe52705]        # 0x1416b9730
0x14086702b: xor    r12d,r12d
0x14086702e: xchg   ax,ax
0x140867030: cmp    r15,rcx
0x140867033: jae    0x14086718f
0x140867039: mov    ecx,0x28
0x14086703e: call   0x141539690
0x140867043: mov    rsi,rax
0x140867046: mov    QWORD PTR [rsp+0x60],rax
0x14086704b: mov    DWORD PTR [rax+0x8],r12d
0x14086704f: mov    DWORD PTR [rax+0xc],0xffffffff
0x140867056: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x14086705d: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140867064: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x14086706b: mov    QWORD PTR [rax],r14
0x14086706e: mov    rax,QWORD PTR [rip+0x1b7e09b]        # 0x1423e5110
0x140867075: movzx  ecx,WORD PTR [rax+0xa8]
0x14086707c: mov    WORD PTR [rsi+0x16],cx
0x140867080: mov    rax,QWORD PTR [rip+0x1b7e089]        # 0x1423e5110
0x140867087: movzx  ecx,WORD PTR [rax+0xaa]
0x14086708e: mov    WORD PTR [rsi+0x18],cx
0x140867092: mov    rax,QWORD PTR [rip+0x1b7e077]        # 0x1423e5110
0x140867099: movzx  ecx,WORD PTR [rax+0xac]
0x1408670a0: mov    WORD PTR [rsi+0x1a],cx
0x1408670a4: mov    rcx,QWORD PTR [r15]
0x1408670a7: mov    WORD PTR [rsp+0x40],di
0x1408670ac: test   DWORD PTR [rcx+0x110],0x2000000
0x1408670b6: je     0x14086710b
0x1408670b8: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1408670bf: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1408670c6: cmp    rbx,rdi
0x1408670c9: jae    0x140867104
0x1408670cb: mov    rcx,QWORD PTR [rbx]
0x1408670ce: mov    rax,QWORD PTR [rcx]
0x1408670d1: call   QWORD PTR [rax+0x10]
0x1408670d4: cmp    eax,0xb
0x1408670d7: jne    0x1408670e7
0x1408670d9: mov    rcx,QWORD PTR [rbx]
0x1408670dc: mov    rax,QWORD PTR [rcx]
0x1408670df: call   QWORD PTR [rax+0x18]
0x1408670e2: test   rax,rax
0x1408670e5: jne    0x1408670ed
0x1408670e7: add    rbx,0x8
0x1408670eb: jmp    0x1408670c6
0x1408670ed: lea    r9,[rsp+0x44]
0x1408670f2: lea    r8,[rsp+0x48]
0x1408670f7: lea    rdx,[rsp+0x40]
0x1408670fc: mov    rcx,rax
0x1408670ff: call   0x140c8baa0
0x140867104: mov    edi,0xffff8ad0
0x140867109: jmp    0x14086712f
0x14086710b: movzx  eax,WORD PTR [rcx+0xa8]
0x140867112: mov    WORD PTR [rsp+0x40],ax
0x140867117: movzx  eax,WORD PTR [rcx+0xaa]
0x14086711e: mov    WORD PTR [rsp+0x48],ax
0x140867123: movzx  eax,WORD PTR [rcx+0xac]
0x14086712a: mov    WORD PTR [rsp+0x44],ax
0x14086712f: movzx  eax,WORD PTR [rsp+0x40]
0x140867134: mov    WORD PTR [rsi+0x10],ax
0x140867138: movzx  eax,WORD PTR [rsp+0x48]
0x14086713d: mov    WORD PTR [rsi+0x12],ax
0x140867141: movzx  eax,WORD PTR [rsp+0x44]
0x140867146: mov    WORD PTR [rsi+0x14],ax
0x14086714a: mov    rax,QWORD PTR [r15]
0x14086714d: mov    QWORD PTR [rsi+0x20],rax
0x140867151: mov    QWORD PTR [rsp+0x60],rsi
0x140867156: mov    rdx,QWORD PTR [r13+0x8]
0x14086715a: cmp    rdx,QWORD PTR [r13+0x10]
0x14086715e: je     0x140867175
0x140867160: mov    QWORD PTR [rdx],rsi
0x140867163: add    QWORD PTR [r13+0x8],0x8
0x140867168: add    r15,0x8
0x14086716c: mov    rcx,QWORD PTR [rbp-0x80]
0x140867170: jmp    0x140867030
0x140867175: lea    r8,[rsp+0x60]
0x14086717a: mov    rcx,r13
0x14086717d: call   0x1400bad30
0x140867182: add    r15,0x8
0x140867186: mov    rcx,QWORD PTR [rbp-0x80]
0x14086718a: jmp    0x140867030
0x14086718f: movzx  r12d,WORD PTR [rbp+0xd0]
0x140867197: mov    rax,QWORD PTR [rip+0x1b7df72]        # 0x1423e5110
0x14086719e: mov    r10d,DWORD PTR [rax+0x3d4]
0x1408671a5: cmp    r10d,0xffffffff
0x1408671a9: je     0x140867d6b
0x1408671af: mov    rcx,QWORD PTR [rip+0x1b7df02]        # 0x1423e50b8
0x1408671b6: mov    rbx,QWORD PTR [rip+0x1b7def3]        # 0x1423e50b0
0x1408671bd: sub    rcx,rbx
0x1408671c0: sar    rcx,0x3
0x1408671c4: test   ecx,ecx
0x1408671c6: je     0x140867d6b
0x1408671cc: xor    r15d,r15d
0x1408671cf: mov    r8d,r15d
0x1408671d2: sub    ecx,0x1
0x1408671d5: js     0x14086720c
0x1408671d7: nop    WORD PTR [rax+rax*1+0x0]
0x1408671e0: mov    r11d,ecx
0x1408671e3: lea    edx,[rcx+r8*1]
0x1408671e7: sar    edx,1
0x1408671e9: movsxd rax,edx
0x1408671ec: mov    rsi,QWORD PTR [rbx+rax*8]
0x1408671f0: cmp    DWORD PTR [rsi+0x130],r10d
0x1408671f7: je     0x14086720f
0x1408671f9: lea    ecx,[rdx-0x1]
0x1408671fc: cmovle ecx,r11d
0x140867200: lea    eax,[rdx+0x1]
0x140867203: cmovle r8d,eax
0x140867207: cmp    r8d,ecx
0x14086720a: jle    0x1408671e0
0x14086720c: mov    rsi,r15
0x14086720f: test   rsi,rsi
0x140867212: je     0x140867d6b
0x140867218: mov    WORD PTR [rsp+0x40],di
0x14086721d: test   DWORD PTR [rsi+0x110],0x2000000
0x140867227: je     0x14086727c
0x140867229: mov    rbx,QWORD PTR [rsi+0x1d8]
0x140867230: mov    rdi,QWORD PTR [rsi+0x1e0]
0x140867237: cmp    rbx,rdi
0x14086723a: jae    0x140867275
0x14086723c: mov    rcx,QWORD PTR [rbx]
0x14086723f: mov    rax,QWORD PTR [rcx]
0x140867242: call   QWORD PTR [rax+0x10]
0x140867245: cmp    eax,0xb
0x140867248: jne    0x140867258
0x14086724a: mov    rcx,QWORD PTR [rbx]
0x14086724d: mov    rax,QWORD PTR [rcx]
0x140867250: call   QWORD PTR [rax+0x18]
0x140867253: test   rax,rax
0x140867256: jne    0x14086725e
0x140867258: add    rbx,0x8
0x14086725c: jmp    0x140867237
0x14086725e: lea    r9,[rsp+0x6c]
0x140867263: lea    r8,[rsp+0x44]
0x140867268: lea    rdx,[rsp+0x40]
0x14086726d: mov    rcx,rax
0x140867270: call   0x140c8baa0
0x140867275: mov    edi,0xffff8ad0
0x14086727a: jmp    0x1408672a0
0x14086727c: movzx  eax,WORD PTR [rsi+0xa8]
0x140867283: mov    WORD PTR [rsp+0x40],ax
0x140867288: movzx  eax,WORD PTR [rsi+0xaa]
0x14086728f: mov    WORD PTR [rsp+0x44],ax
0x140867294: movzx  eax,WORD PTR [rsi+0xac]
0x14086729b: mov    WORD PTR [rsp+0x6c],ax
0x1408672a0: cmp    r12w,di
0x1408672a4: je     0x1408672d6
0x1408672a6: cmp    r12w,WORD PTR [rsp+0x40]
0x1408672ac: jne    0x140867d6b
0x1408672b2: movzx  eax,WORD PTR [rbp+0xd8]
0x1408672b9: cmp    ax,WORD PTR [rsp+0x44]
0x1408672be: jne    0x140867d6b
0x1408672c4: movzx  eax,WORD PTR [rbp+0xe0]
0x1408672cb: cmp    ax,WORD PTR [rsp+0x6c]
0x1408672d0: jne    0x140867d6b
0x1408672d6: mov    ecx,0x28
0x1408672db: call   0x141539690
0x1408672e0: mov    r14,rax
0x1408672e3: mov    QWORD PTR [rsp+0x60],rax
0x1408672e8: mov    DWORD PTR [rax+0x8],r15d
0x1408672ec: mov    DWORD PTR [rax+0xc],0xffffffff
0x1408672f3: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x1408672fa: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140867301: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140867308: lea    rax,[rip+0xe55759]        # 0x1416bca68
0x14086730f: mov    QWORD PTR [r14],rax
0x140867312: mov    rax,QWORD PTR [rip+0x1b7ddf7]        # 0x1423e5110
0x140867319: movzx  ecx,WORD PTR [rax+0xa8]
0x140867320: mov    WORD PTR [r14+0x16],cx
0x140867325: mov    rax,QWORD PTR [rip+0x1b7dde4]        # 0x1423e5110
0x14086732c: movzx  ecx,WORD PTR [rax+0xaa]
0x140867333: mov    WORD PTR [r14+0x18],cx
0x140867338: mov    rax,QWORD PTR [rip+0x1b7ddd1]        # 0x1423e5110
0x14086733f: movzx  ecx,WORD PTR [rax+0xac]
0x140867346: mov    WORD PTR [r14+0x1a],cx
0x14086734b: mov    WORD PTR [rsp+0x48],di
0x140867350: test   DWORD PTR [rsi+0x110],0x2000000
0x14086735a: je     0x1408673b0
0x14086735c: mov    rbx,QWORD PTR [rsi+0x1d8]
0x140867363: mov    rdi,QWORD PTR [rsi+0x1e0]
0x14086736a: nop    WORD PTR [rax+rax*1+0x0]
0x140867370: cmp    rbx,rdi
0x140867373: jae    0x1408673d4
0x140867375: mov    rcx,QWORD PTR [rbx]
0x140867378: mov    rax,QWORD PTR [rcx]
0x14086737b: call   QWORD PTR [rax+0x10]
0x14086737e: cmp    eax,0xb
0x140867381: jne    0x140867391
0x140867383: mov    rcx,QWORD PTR [rbx]
0x140867386: mov    rax,QWORD PTR [rcx]
0x140867389: call   QWORD PTR [rax+0x18]
0x14086738c: test   rax,rax
0x14086738f: jne    0x140867397
0x140867391: add    rbx,0x8
0x140867395: jmp    0x140867370
0x140867397: lea    r9,[rsp+0x50]
0x14086739c: lea    r8,[rsp+0x4c]
0x1408673a1: lea    rdx,[rsp+0x48]
0x1408673a6: mov    rcx,rax
0x1408673a9: call   0x140c8baa0
0x1408673ae: jmp    0x1408673d4
0x1408673b0: movzx  eax,WORD PTR [rsi+0xa8]
0x1408673b7: mov    WORD PTR [rsp+0x48],ax
0x1408673bc: movzx  eax,WORD PTR [rsi+0xaa]
0x1408673c3: mov    WORD PTR [rsp+0x4c],ax
0x1408673c8: movzx  eax,WORD PTR [rsi+0xac]
0x1408673cf: mov    WORD PTR [rsp+0x50],ax
0x1408673d4: movzx  eax,WORD PTR [rsp+0x48]
0x1408673d9: mov    WORD PTR [r14+0x10],ax
0x1408673de: movzx  eax,WORD PTR [rsp+0x4c]
0x1408673e3: mov    WORD PTR [r14+0x12],ax
0x1408673e8: movzx  eax,WORD PTR [rsp+0x50]
0x1408673ed: mov    WORD PTR [r14+0x14],ax
0x1408673f2: mov    QWORD PTR [r14+0x20],rsi
0x1408673f6: mov    QWORD PTR [rsp+0x60],r14
0x1408673fb: mov    rdx,QWORD PTR [r13+0x8]
0x1408673ff: cmp    rdx,QWORD PTR [r13+0x10]
0x140867403: je     0x140867d5e
0x140867409: mov    QWORD PTR [rdx],r14
0x14086740c: add    QWORD PTR [r13+0x8],0x8
0x140867411: jmp    0x140867d6b
0x140867416: mov    rdi,QWORD PTR [rbp+0x0]
0x14086741a: movzx  r9d,WORD PTR [rbp+0xe0]
0x140867422: movzx  r8d,WORD PTR [rbp+0xd8]
0x14086742a: movzx  edx,WORD PTR [rbp+0xd0]
0x140867431: mov    rcx,QWORD PTR [rbp+0x18]
0x140867435: call   0x14083c090
0x14086743a: lea    rbx,[rip+0xe541ef]        # 0x1416bb630
0x140867441: mov    r15d,0xffff8ad0
0x140867447: xor    r14d,r14d
0x14086744a: nop    WORD PTR [rax+rax*1+0x0]
0x140867450: cmp    rsi,rdi
0x140867453: jae    0x1408675be
0x140867459: mov    ecx,0x28
0x14086745e: call   0x141539690
0x140867463: mov    r12,rax
0x140867466: mov    QWORD PTR [rsp+0x60],rax
0x14086746b: mov    DWORD PTR [rax+0x8],r14d
0x14086746f: mov    DWORD PTR [rax+0xc],0xffffffff
0x140867476: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x14086747d: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140867484: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x14086748b: mov    QWORD PTR [rax],rbx
0x14086748e: mov    rax,QWORD PTR [rip+0x1b7dc7b]        # 0x1423e5110
0x140867495: movzx  ecx,WORD PTR [rax+0xa8]
0x14086749c: mov    WORD PTR [r12+0x16],cx
0x1408674a2: mov    rax,QWORD PTR [rip+0x1b7dc67]        # 0x1423e5110
0x1408674a9: movzx  ecx,WORD PTR [rax+0xaa]
0x1408674b0: mov    WORD PTR [r12+0x18],cx
0x1408674b6: mov    rax,QWORD PTR [rip+0x1b7dc53]        # 0x1423e5110
0x1408674bd: movzx  ecx,WORD PTR [rax+0xac]
0x1408674c4: mov    WORD PTR [r12+0x1a],cx
0x1408674ca: mov    rcx,QWORD PTR [rsi]
0x1408674cd: mov    WORD PTR [rsp+0x40],r15w
0x1408674d3: test   DWORD PTR [rcx+0x110],0x2000000
0x1408674dd: je     0x14086753b
0x1408674df: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1408674e6: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1408674ed: nop    DWORD PTR [rax]
0x1408674f0: cmp    rbx,rdi
0x1408674f3: jae    0x14086752e
0x1408674f5: mov    rcx,QWORD PTR [rbx]
0x1408674f8: mov    rax,QWORD PTR [rcx]
0x1408674fb: call   QWORD PTR [rax+0x10]
0x1408674fe: cmp    eax,0xb
0x140867501: jne    0x140867511
0x140867503: mov    rcx,QWORD PTR [rbx]
0x140867506: mov    rax,QWORD PTR [rcx]
0x140867509: call   QWORD PTR [rax+0x18]
0x14086750c: test   rax,rax
0x14086750f: jne    0x140867517
0x140867511: add    rbx,0x8
0x140867515: jmp    0x1408674f0
0x140867517: lea    r9,[rsp+0x4c]
0x14086751c: lea    r8,[rsp+0x50]
0x140867521: lea    rdx,[rsp+0x40]
0x140867526: mov    rcx,rax
0x140867529: call   0x140c8baa0
0x14086752e: lea    rbx,[rip+0xe540fb]        # 0x1416bb630
0x140867535: mov    rdi,QWORD PTR [rbp+0x0]
0x140867539: jmp    0x14086755f
0x14086753b: movzx  eax,WORD PTR [rcx+0xa8]
0x140867542: mov    WORD PTR [rsp+0x40],ax
0x140867547: movzx  eax,WORD PTR [rcx+0xaa]
0x14086754e: mov    WORD PTR [rsp+0x50],ax
0x140867553: movzx  eax,WORD PTR [rcx+0xac]
0x14086755a: mov    WORD PTR [rsp+0x4c],ax
0x14086755f: movzx  eax,WORD PTR [rsp+0x40]
0x140867564: mov    WORD PTR [r12+0x10],ax
0x14086756a: movzx  eax,WORD PTR [rsp+0x50]
0x14086756f: mov    WORD PTR [r12+0x12],ax
0x140867575: movzx  eax,WORD PTR [rsp+0x4c]
0x14086757a: mov    WORD PTR [r12+0x14],ax
0x140867580: mov    rax,QWORD PTR [rsi]
0x140867583: mov    QWORD PTR [r12+0x20],rax
0x140867588: mov    QWORD PTR [rsp+0x60],r12
0x14086758d: mov    rdx,QWORD PTR [r13+0x8]
0x140867591: cmp    rdx,QWORD PTR [r13+0x10]
0x140867595: je     0x1408675a8
0x140867597: mov    QWORD PTR [rdx],r12
0x14086759a: add    QWORD PTR [r13+0x8],0x8
0x14086759f: add    rsi,0x8
0x1408675a3: jmp    0x140867450
0x1408675a8: lea    r8,[rsp+0x60]
0x1408675ad: mov    rcx,r13
0x1408675b0: call   0x1400bad30
0x1408675b5: add    rsi,0x8
0x1408675b9: jmp    0x140867450
0x1408675be: mov    rax,QWORD PTR [rbp-0x18]
0x1408675c2: mov    r14,QWORD PTR [rbp-0x20]
0x1408675c6: sub    rax,r14
0x1408675c9: sar    rax,0x3
0x1408675cd: test   rax,rax
0x1408675d0: mov    r15,QWORD PTR [rsp+0x78]
0x1408675d5: je     0x140867749
0x1408675db: lea    r12,[rip+0xe4e64e]        # 0x1416b5c30
0x1408675e2: mov    r15,QWORD PTR [rbp-0x18]
0x1408675e6: cmp    r14,r15
0x1408675e9: jae    0x140867744
0x1408675ef: mov    ecx,0x30
0x1408675f4: call   0x141539690
0x1408675f9: mov    rsi,rax
0x1408675fc: mov    QWORD PTR [rsp+0x60],rax
0x140867601: xor    eax,eax
0x140867603: mov    DWORD PTR [rsi+0x8],eax
0x140867606: mov    DWORD PTR [rsi+0xc],0xffffffff
0x14086760d: mov    edx,0xffff8ad0
0x140867612: mov    DWORD PTR [rsi+0x10],0x8ad08ad0
0x140867619: mov    DWORD PTR [rsi+0x14],0x8ad08ad0
0x140867620: mov    DWORD PTR [rsi+0x18],0x8ad08ad0
0x140867627: mov    QWORD PTR [rsi],r12
0x14086762a: mov    rax,QWORD PTR [rip+0x1b7dadf]        # 0x1423e5110
0x140867631: movzx  ecx,WORD PTR [rax+0xa8]
0x140867638: mov    WORD PTR [rsi+0x16],cx
0x14086763c: mov    rax,QWORD PTR [rip+0x1b7dacd]        # 0x1423e5110
0x140867643: movzx  ecx,WORD PTR [rax+0xaa]
0x14086764a: mov    WORD PTR [rsi+0x18],cx
0x14086764e: mov    rax,QWORD PTR [rip+0x1b7dabb]        # 0x1423e5110
0x140867655: movzx  ecx,WORD PTR [rax+0xac]
0x14086765c: mov    WORD PTR [rsi+0x1a],cx
0x140867660: mov    rcx,QWORD PTR [r14]
0x140867663: mov    WORD PTR [rsp+0x40],dx
0x140867668: test   DWORD PTR [rcx+0x110],0x2000000
0x140867672: je     0x1408676c2
0x140867674: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14086767b: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140867682: cmp    rbx,rdi
0x140867685: jae    0x1408676e6
0x140867687: mov    rcx,QWORD PTR [rbx]
0x14086768a: mov    rax,QWORD PTR [rcx]
0x14086768d: call   QWORD PTR [rax+0x10]
0x140867690: cmp    eax,0xb
0x140867693: jne    0x1408676a3
0x140867695: mov    rcx,QWORD PTR [rbx]
0x140867698: mov    rax,QWORD PTR [rcx]
0x14086769b: call   QWORD PTR [rax+0x18]
0x14086769e: test   rax,rax
0x1408676a1: jne    0x1408676a9
0x1408676a3: add    rbx,0x8
0x1408676a7: jmp    0x140867682
0x1408676a9: lea    r9,[rsp+0x4c]
0x1408676ae: lea    r8,[rsp+0x50]
0x1408676b3: lea    rdx,[rsp+0x40]
0x1408676b8: mov    rcx,rax
0x1408676bb: call   0x140c8baa0
0x1408676c0: jmp    0x1408676e6
0x1408676c2: movzx  eax,WORD PTR [rcx+0xa8]
0x1408676c9: mov    WORD PTR [rsp+0x40],ax
0x1408676ce: movzx  eax,WORD PTR [rcx+0xaa]
0x1408676d5: mov    WORD PTR [rsp+0x50],ax
0x1408676da: movzx  eax,WORD PTR [rcx+0xac]
0x1408676e1: mov    WORD PTR [rsp+0x4c],ax
0x1408676e6: movzx  eax,WORD PTR [rsp+0x40]
0x1408676eb: mov    WORD PTR [rsi+0x10],ax
0x1408676ef: movzx  eax,WORD PTR [rsp+0x50]
0x1408676f4: mov    WORD PTR [rsi+0x12],ax
0x1408676f8: movzx  eax,WORD PTR [rsp+0x4c]
0x1408676fd: mov    WORD PTR [rsi+0x14],ax
0x140867701: mov    rax,QWORD PTR [r14]
0x140867704: mov    QWORD PTR [rsi+0x20],rax
0x140867708: xor    eax,eax
0x14086770a: mov    WORD PTR [rsi+0x28],ax
0x14086770e: mov    QWORD PTR [rsp+0x60],rsi
0x140867713: mov    rdx,QWORD PTR [r13+0x8]
0x140867717: cmp    rdx,QWORD PTR [r13+0x10]
0x14086771b: je     0x14086772e
0x14086771d: mov    QWORD PTR [rdx],rsi
0x140867720: add    QWORD PTR [r13+0x8],0x8
0x140867725: add    r14,0x8
0x140867729: jmp    0x1408675e6
0x14086772e: lea    r8,[rsp+0x60]
0x140867733: mov    rcx,r13
0x140867736: call   0x1400bad30
0x14086773b: add    r14,0x8
0x14086773f: jmp    0x1408675e6
0x140867744: mov    r15,QWORD PTR [rsp+0x78]
0x140867749: mov    rax,QWORD PTR [rip+0x1b7d9c0]        # 0x1423e5110
0x140867750: test   DWORD PTR [rax+0x110],0x200
0x14086775a: je     0x1408679de
0x140867760: mov    r8d,0xffff8ad0
0x140867766: cmp    WORD PTR [rbp+0xd0],r8w
0x14086776e: jne    0x1408679de
0x140867774: movsx  r12d,WORD PTR [rsp+0x58]
0x14086777a: cmp    r12w,r8w
0x14086777e: je     0x1408679de
0x140867784: lea    edi,[r12-0x1]
0x140867789: movsx  edx,di
0x14086778c: lea    eax,[r12+0x1]
0x140867791: cmp    edx,eax
0x140867793: jg     0x1408679de
0x140867799: movzx  r9d,WORD PTR [rsp+0x54]
0x14086779f: movzx  esi,WORD PTR [rsp+0x68]
0x1408677a4: lea    r15,[rip+0xe4edc5]        # 0x1416b6570
0x1408677ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1408677b0: lea    ebx,[rsi-0x1]
0x1408677b3: movsx  ecx,bx
0x1408677b6: movsx  eax,si
0x1408677b9: inc    eax
0x1408677bb: cmp    ecx,eax
0x1408677bd: jg     0x1408679c5
0x1408677c3: cmp    di,r12w
0x1408677c7: jne    0x1408677d2
0x1408677c9: cmp    bx,si
0x1408677cc: je     0x1408678f8
0x1408677d2: test   di,di
0x1408677d5: js     0x1408679b2
0x1408677db: cmp    edx,DWORD PTR [rip+0x1c808fb]        # 0x1424e80dc
0x1408677e1: jge    0x1408679b2
0x1408677e7: test   bx,bx
0x1408677ea: js     0x1408679b2
0x1408677f0: cmp    ecx,DWORD PTR [rip+0x1c808ea]        # 0x1424e80e0
0x1408677f6: jge    0x1408679b2
0x1408677fc: test   r9w,r9w
0x140867800: js     0x1408679b2
0x140867806: movsx  eax,r9w
0x14086780a: cmp    eax,DWORD PTR [rip+0x1c808d4]        # 0x1424e80e4
0x140867810: jge    0x1408679b2
0x140867816: movzx  r8d,bx
0x14086781a: movzx  edx,di
0x14086781d: lea    rcx,[rip+0x1b69ccc]        # 0x1423d14f0
0x140867824: call   0x140067f80
0x140867829: movzx  r14d,ax
0x14086782d: movzx  r8d,bx
0x140867831: movzx  edx,di
0x140867834: lea    rcx,[rip+0x1b69cb5]        # 0x1423d14f0
0x14086783b: call   0x1414aa830
0x140867840: test   al,al
0x140867842: je     0x1408679af
0x140867848: mov    eax,r14d
0x14086784b: cmp    r14d,0x164
0x140867852: ja     0x140867873
0x140867854: je     0x1408679af
0x14086785a: sub    eax,0x41
0x14086785d: je     0x1408679af
0x140867863: sub    eax,0x101
0x140867868: je     0x1408679af
0x14086786e: cmp    eax,0x1
0x140867871: jmp    0x140867881
0x140867873: sub    eax,0x1b0
0x140867878: je     0x1408679af
0x14086787e: cmp    eax,0x3a
0x140867881: je     0x1408679af
0x140867887: movzx  edx,di
0x14086788a: lea    rcx,[rip+0x1b69c5f]        # 0x1423d14f0
0x140867891: call   0x140068010
0x140867896: and    eax,0x7
0x140867899: sub    eax,0x6
0x14086789c: je     0x1408679af
0x1408678a2: cmp    eax,0x1
0x1408678a5: jne    0x1408678f8
0x1408678a7: movzx  r8d,bx
0x1408678ab: movzx  edx,di
0x1408678ae: lea    rcx,[rip+0x1b86653]        # 0x1423edf08
0x1408678b5: call   0x1405a8470
0x1408678ba: test   al,al
0x1408678bc: jne    0x1408679af
0x1408678c2: movzx  r8d,bx
0x1408678c6: movzx  edx,di
0x1408678c9: lea    rcx,[rip+0x1b86638]        # 0x1423edf08
0x1408678d0: call   0x1405a8550
0x1408678d5: test   al,al
0x1408678d7: jne    0x1408679af
0x1408678dd: movzx  r8d,bx
0x1408678e1: movzx  edx,di
0x1408678e4: lea    rcx,[rip+0x1b8661d]        # 0x1423edf08
0x1408678eb: call   0x1405a8320
0x1408678f0: test   al,al
0x1408678f2: jne    0x1408679af
0x1408678f8: mov    ecx,0x20
0x1408678fd: call   0x141539690
0x140867902: mov    rdx,rax
0x140867905: mov    QWORD PTR [rsp+0x60],rax
0x14086790a: xor    eax,eax
0x14086790c: mov    DWORD PTR [rdx+0x8],eax
0x14086790f: mov    DWORD PTR [rdx+0xc],0xffffffff
0x140867916: mov    DWORD PTR [rdx+0x10],0x8ad08ad0
0x14086791d: mov    DWORD PTR [rdx+0x14],0x8ad08ad0
0x140867924: mov    DWORD PTR [rdx+0x18],0x8ad08ad0
0x14086792b: mov    QWORD PTR [rdx],r15
0x14086792e: mov    rax,QWORD PTR [rip+0x1b7d7db]        # 0x1423e5110
0x140867935: movzx  ecx,WORD PTR [rax+0xa8]
0x14086793c: mov    WORD PTR [rdx+0x16],cx
0x140867940: mov    rax,QWORD PTR [rip+0x1b7d7c9]        # 0x1423e5110
0x140867947: movzx  ecx,WORD PTR [rax+0xaa]
0x14086794e: mov    WORD PTR [rdx+0x18],cx
0x140867952: mov    rax,QWORD PTR [rip+0x1b7d7b7]        # 0x1423e5110
0x140867959: movzx  ecx,WORD PTR [rax+0xac]
0x140867960: mov    WORD PTR [rdx+0x1a],cx
0x140867964: mov    WORD PTR [rdx+0x10],di
0x140867968: mov    WORD PTR [rdx+0x12],bx
0x14086796c: movzx  eax,WORD PTR [rsp+0x54]
0x140867971: mov    WORD PTR [rdx+0x14],ax
0x140867975: mov    QWORD PTR [rsp+0x60],rdx
0x14086797a: mov    rax,QWORD PTR [r13+0x8]
0x14086797e: cmp    rax,QWORD PTR [r13+0x10]
0x140867982: je     0x14086798e
0x140867984: mov    QWORD PTR [rax],rdx
0x140867987: add    QWORD PTR [r13+0x8],0x8
0x14086798c: jmp    0x14086799e
0x14086798e: lea    r8,[rsp+0x60]
0x140867993: mov    rdx,rax
0x140867996: mov    rcx,r13
0x140867999: call   0x1400bad30
0x14086799e: movzx  r12d,WORD PTR [rsp+0x58]
0x1408679a4: movzx  esi,WORD PTR [rsp+0x68]
0x1408679a9: movzx  r9d,WORD PTR [rsp+0x54]
0x1408679af: movsx  edx,di
0x1408679b2: inc    bx
0x1408679b5: movsx  ecx,bx
0x1408679b8: movsx  eax,si
0x1408679bb: inc    eax
0x1408679bd: cmp    ecx,eax
0x1408679bf: jle    0x1408677c3
0x1408679c5: inc    di
0x1408679c8: movsx  edx,di
0x1408679cb: movsx  eax,r12w
0x1408679cf: inc    eax
0x1408679d1: cmp    edx,eax
0x1408679d3: jle    0x1408677b0
0x1408679d9: mov    r15,QWORD PTR [rsp+0x78]
0x1408679de: mov    rcx,QWORD PTR [rbp-0x80]
0x1408679e2: mov    rax,rcx
0x1408679e5: sub    rax,r15
0x1408679e8: sar    rax,0x3
0x1408679ec: test   rax,rax
0x1408679ef: je     0x140867b64
0x1408679f5: lea    r14,[rip+0xe51d34]        # 0x1416b9730
0x1408679fc: nop    DWORD PTR [rax+0x0]
0x140867a00: cmp    r15,rcx
0x140867a03: jae    0x140867b64
0x140867a09: mov    ecx,0x28
0x140867a0e: call   0x141539690
0x140867a13: mov    rsi,rax
0x140867a16: mov    QWORD PTR [rsp+0x60],rax
0x140867a1b: xor    eax,eax
0x140867a1d: mov    DWORD PTR [rsi+0x8],eax
0x140867a20: mov    DWORD PTR [rsi+0xc],0xffffffff
0x140867a27: mov    edx,0xffff8ad0
0x140867a2c: mov    DWORD PTR [rsi+0x10],0x8ad08ad0
0x140867a33: mov    DWORD PTR [rsi+0x14],0x8ad08ad0
0x140867a3a: mov    DWORD PTR [rsi+0x18],0x8ad08ad0
0x140867a41: mov    QWORD PTR [rsi],r14
0x140867a44: mov    rax,QWORD PTR [rip+0x1b7d6c5]        # 0x1423e5110
0x140867a4b: movzx  ecx,WORD PTR [rax+0xa8]
0x140867a52: mov    WORD PTR [rsi+0x16],cx
0x140867a56: mov    rax,QWORD PTR [rip+0x1b7d6b3]        # 0x1423e5110
0x140867a5d: movzx  ecx,WORD PTR [rax+0xaa]
0x140867a64: mov    WORD PTR [rsi+0x18],cx
0x140867a68: mov    rax,QWORD PTR [rip+0x1b7d6a1]        # 0x1423e5110
0x140867a6f: movzx  ecx,WORD PTR [rax+0xac]
0x140867a76: mov    WORD PTR [rsi+0x1a],cx
0x140867a7a: mov    rcx,QWORD PTR [r15]
0x140867a7d: mov    WORD PTR [rsp+0x40],dx
0x140867a82: test   DWORD PTR [rcx+0x110],0x2000000
0x140867a8c: je     0x140867ae0
0x140867a8e: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140867a95: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140867a9c: nop    DWORD PTR [rax+0x0]
0x140867aa0: cmp    rbx,rdi
0x140867aa3: jae    0x140867b04
0x140867aa5: mov    rcx,QWORD PTR [rbx]
0x140867aa8: mov    rax,QWORD PTR [rcx]
0x140867aab: call   QWORD PTR [rax+0x10]
0x140867aae: cmp    eax,0xb
0x140867ab1: jne    0x140867ac1
0x140867ab3: mov    rcx,QWORD PTR [rbx]
0x140867ab6: mov    rax,QWORD PTR [rcx]
0x140867ab9: call   QWORD PTR [rax+0x18]
0x140867abc: test   rax,rax
0x140867abf: jne    0x140867ac7
0x140867ac1: add    rbx,0x8
0x140867ac5: jmp    0x140867aa0
0x140867ac7: lea    r9,[rsp+0x4c]
0x140867acc: lea    r8,[rsp+0x50]
0x140867ad1: lea    rdx,[rsp+0x40]
0x140867ad6: mov    rcx,rax
0x140867ad9: call   0x140c8baa0
0x140867ade: jmp    0x140867b04
0x140867ae0: movzx  eax,WORD PTR [rcx+0xa8]
0x140867ae7: mov    WORD PTR [rsp+0x40],ax
0x140867aec: movzx  eax,WORD PTR [rcx+0xaa]
0x140867af3: mov    WORD PTR [rsp+0x50],ax
0x140867af8: movzx  eax,WORD PTR [rcx+0xac]
0x140867aff: mov    WORD PTR [rsp+0x4c],ax
0x140867b04: movzx  eax,WORD PTR [rsp+0x40]
0x140867b09: mov    WORD PTR [rsi+0x10],ax
0x140867b0d: movzx  eax,WORD PTR [rsp+0x50]
0x140867b12: mov    WORD PTR [rsi+0x12],ax
0x140867b16: movzx  eax,WORD PTR [rsp+0x4c]
0x140867b1b: mov    WORD PTR [rsi+0x14],ax
0x140867b1f: mov    rax,QWORD PTR [r15]
0x140867b22: mov    QWORD PTR [rsi+0x20],rax
0x140867b26: mov    QWORD PTR [rsp+0x60],rsi
0x140867b2b: mov    rdx,QWORD PTR [r13+0x8]
0x140867b2f: cmp    rdx,QWORD PTR [r13+0x10]
0x140867b33: je     0x140867b4a
0x140867b35: mov    QWORD PTR [rdx],rsi
0x140867b38: add    QWORD PTR [r13+0x8],0x8
0x140867b3d: add    r15,0x8
0x140867b41: mov    rcx,QWORD PTR [rbp-0x80]
0x140867b45: jmp    0x140867a00
0x140867b4a: lea    r8,[rsp+0x60]
0x140867b4f: mov    rcx,r13
0x140867b52: call   0x1400bad30
0x140867b57: add    r15,0x8
0x140867b5b: mov    rcx,QWORD PTR [rbp-0x80]
0x140867b5f: jmp    0x140867a00
0x140867b64: mov    rax,QWORD PTR [rip+0x1b7d5a5]        # 0x1423e5110
0x140867b6b: mov    r9d,DWORD PTR [rax+0x3d4]
0x140867b72: cmp    r9d,0xffffffff
0x140867b76: je     0x140867d6b
0x140867b7c: mov    rax,QWORD PTR [rip+0x1b7d535]        # 0x1423e50b8
0x140867b83: mov    r11,QWORD PTR [rip+0x1b7d526]        # 0x1423e50b0
0x140867b8a: sub    rax,r11
0x140867b8d: sar    rax,0x3
0x140867b91: test   eax,eax
0x140867b93: je     0x140867d6b
0x140867b99: xor    ebx,ebx
0x140867b9b: mov    edx,ebx
0x140867b9d: sub    eax,0x1
0x140867ba0: js     0x140867bd9
0x140867ba2: nop    DWORD PTR [rax+0x0]
0x140867ba6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140867bb0: mov    r10d,eax
0x140867bb3: lea    ecx,[rdx+rax*1]
0x140867bb6: sar    ecx,1
0x140867bb8: movsxd rax,ecx
0x140867bbb: mov    rsi,QWORD PTR [r11+rax*8]
0x140867bbf: cmp    DWORD PTR [rsi+0x130],r9d
0x140867bc6: je     0x140867bdc
0x140867bc8: lea    eax,[rcx+0x1]
0x140867bcb: cmovle edx,eax
0x140867bce: lea    eax,[rcx-0x1]
0x140867bd1: cmovle eax,r10d
0x140867bd5: cmp    edx,eax
0x140867bd7: jle    0x140867bb0
0x140867bd9: mov    rsi,rbx
0x140867bdc: test   rsi,rsi
0x140867bdf: je     0x140867d6b
0x140867be5: mov    r12d,0xffff8ad0
0x140867beb: mov    WORD PTR [rsp+0x44],r12w
0x140867bf1: test   DWORD PTR [rsi+0x110],0x2000000
0x140867bfb: je     0x140867c52
0x140867bfd: mov    rbx,QWORD PTR [rsi+0x1d8]
0x140867c04: mov    rdi,QWORD PTR [rsi+0x1e0]
0x140867c0b: nop    DWORD PTR [rax+rax*1+0x0]
0x140867c10: cmp    rbx,rdi
0x140867c13: jae    0x140867c4e
0x140867c15: mov    rcx,QWORD PTR [rbx]
0x140867c18: mov    rax,QWORD PTR [rcx]
0x140867c1b: call   QWORD PTR [rax+0x10]
0x140867c1e: cmp    eax,0xb
0x140867c21: jne    0x140867c31
0x140867c23: mov    rcx,QWORD PTR [rbx]
0x140867c26: mov    rax,QWORD PTR [rcx]
0x140867c29: call   QWORD PTR [rax+0x18]
0x140867c2c: test   rax,rax
0x140867c2f: jne    0x140867c37
0x140867c31: add    rbx,0x8
0x140867c35: jmp    0x140867c10
0x140867c37: lea    r9,[rsp+0x48]
0x140867c3c: lea    r8,[rsp+0x40]
0x140867c41: lea    rdx,[rsp+0x44]
0x140867c46: mov    rcx,rax
0x140867c49: call   0x140c8baa0
0x140867c4e: xor    ebx,ebx
0x140867c50: jmp    0x140867c76
0x140867c52: movzx  eax,WORD PTR [rsi+0xa8]
0x140867c59: mov    WORD PTR [rsp+0x44],ax
0x140867c5e: movzx  eax,WORD PTR [rsi+0xaa]
0x140867c65: mov    WORD PTR [rsp+0x40],ax
0x140867c6a: movzx  eax,WORD PTR [rsi+0xac]
0x140867c71: mov    WORD PTR [rsp+0x48],ax
0x140867c76: movzx  eax,WORD PTR [rbp+0xd0]
0x140867c7d: cmp    ax,r12w
0x140867c81: je     0x140867cb2
0x140867c83: cmp    ax,WORD PTR [rsp+0x44]
0x140867c88: jne    0x140867d6b
0x140867c8e: movzx  eax,WORD PTR [rbp+0xd8]
0x140867c95: cmp    ax,WORD PTR [rsp+0x40]
0x140867c9a: jne    0x140867d6b
0x140867ca0: movzx  eax,WORD PTR [rbp+0xe0]
0x140867ca7: cmp    ax,WORD PTR [rsp+0x48]
0x140867cac: jne    0x140867d6b
0x140867cb2: mov    ecx,0x28
0x140867cb7: call   0x141539690
0x140867cbc: mov    rdx,rax
0x140867cbf: mov    QWORD PTR [rsp+0x60],rax
0x140867cc4: mov    DWORD PTR [rax+0x8],ebx
0x140867cc7: mov    DWORD PTR [rax+0xc],0xffffffff
0x140867cce: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140867cd5: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140867cdc: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140867ce3: lea    rax,[rip+0xe54d7e]        # 0x1416bca68
0x140867cea: mov    QWORD PTR [rdx],rax
0x140867ced: mov    rax,QWORD PTR [rip+0x1b7d41c]        # 0x1423e5110
0x140867cf4: movzx  ecx,WORD PTR [rax+0xa8]
0x140867cfb: mov    WORD PTR [rdx+0x16],cx
0x140867cff: mov    rax,QWORD PTR [rip+0x1b7d40a]        # 0x1423e5110
0x140867d06: movzx  ecx,WORD PTR [rax+0xaa]
0x140867d0d: mov    WORD PTR [rdx+0x18],cx
0x140867d11: mov    rax,QWORD PTR [rip+0x1b7d3f8]        # 0x1423e5110
0x140867d18: movzx  ecx,WORD PTR [rax+0xac]
0x140867d1f: mov    WORD PTR [rdx+0x1a],cx
0x140867d23: movzx  eax,WORD PTR [rsp+0x44]
0x140867d28: mov    WORD PTR [rdx+0x10],ax
0x140867d2c: movzx  eax,WORD PTR [rsp+0x40]
0x140867d31: mov    WORD PTR [rdx+0x12],ax
0x140867d35: movzx  eax,WORD PTR [rsp+0x48]
0x140867d3a: mov    WORD PTR [rdx+0x14],ax
0x140867d3e: mov    QWORD PTR [rdx+0x20],rsi
0x140867d42: mov    QWORD PTR [rsp+0x60],rdx
0x140867d47: mov    rax,QWORD PTR [r13+0x8]
0x140867d4b: cmp    rax,QWORD PTR [r13+0x10]
0x140867d4f: je     0x140867d5b
0x140867d51: mov    QWORD PTR [rax],rdx
0x140867d54: add    QWORD PTR [r13+0x8],0x8
0x140867d59: jmp    0x140867d6b
0x140867d5b: mov    rdx,rax
0x140867d5e: lea    r8,[rsp+0x60]
0x140867d63: mov    rcx,r13
0x140867d66: call   0x1400bad30
0x140867d6b: mov    eax,DWORD PTR [rsp+0x70]
0x140867d6f: cmp    eax,0x3
0x140867d72: je     0x140867d85
0x140867d74: cmp    eax,0x6
0x140867d77: je     0x140867d85
0x140867d79: mov    dl,0x1
0x140867d7b: mov    rcx,QWORD PTR [rbp+0x18]
0x140867d7f: call   0x14083bb40
0x140867d84: nop
0x140867d85: lea    rcx,[rsp+0x78]
0x140867d8a: call   0x140066b70
0x140867d8f: nop
0x140867d90: lea    rcx,[rbp-0x20]
0x140867d94: call   0x140066b70
0x140867d99: nop
0x140867d9a: lea    rcx,[rbp-0x8]
0x140867d9e: call   0x140066b70
0x140867da3: mov    rcx,QWORD PTR [rbp+0x60]
0x140867da7: xor    rcx,rsp
0x140867daa: call   0x141539660
0x140867daf: mov    rbx,QWORD PTR [rsp+0x1c0]
0x140867db7: add    rsp,0x170
0x140867dbe: pop    r15
0x140867dc0: pop    r14
0x140867dc2: pop    r13
0x140867dc4: pop    r12
0x140867dc6: pop    rdi
0x140867dc7: pop    rsi
0x140867dc8: pop    rbp
0x140867dc9: ret
0x140867dca: xchg   ax,ax
