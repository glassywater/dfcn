0x140e4dd10: mov    QWORD PTR [rsp+0x10],rbx
0x140e4dd15: mov    QWORD PTR [rsp+0x18],rsi
0x140e4dd1a: mov    QWORD PTR [rsp+0x20],rdi
0x140e4dd1f: push   rbp
0x140e4dd20: push   r12
0x140e4dd22: push   r13
0x140e4dd24: push   r14
0x140e4dd26: push   r15
0x140e4dd28: lea    rbp,[rsp-0x320]
0x140e4dd30: sub    rsp,0x420
0x140e4dd37: mov    rax,QWORD PTR [rip+0xa4e302]        # 0x14189c040
0x140e4dd3e: xor    rax,rsp
0x140e4dd41: mov    QWORD PTR [rbp+0x310],rax
0x140e4dd48: mov    r13,rcx
0x140e4dd4b: mov    QWORD PTR [rsp+0x50],rcx
0x140e4dd50: mov    rbx,QWORD PTR [rip+0x1549821]        # 0x142397578
0x140e4dd57: mov    rax,rbx
0x140e4dd5a: mov    rdx,QWORD PTR [rip+0x154980f]        # 0x142397570
0x140e4dd61: sub    rax,rdx
0x140e4dd64: test   rax,0xfffffffffffffffe
0x140e4dd6a: je     0x140e4ef31
0x140e4dd70: xor    r14d,r14d
0x140e4dd73: mov    edi,r14d
0x140e4dd76: mov    esi,0x3
0x140e4dd7b: cmp    edi,0x3e8
0x140e4dd81: je     0x140e4ef31
0x140e4dd87: sub    rbx,rdx
0x140e4dd8a: sar    rbx,1
0x140e4dd8d: cmp    ebx,0x1
0x140e4dd90: ja     0x140e4dd97
0x140e4dd92: mov    eax,r14d
0x140e4dd95: jmp    0x140e4ddd3
0x140e4dd97: call   0x140eb68b0
0x140e4dd9c: mov    r8d,eax
0x140e4dd9f: mov    eax,esi
0x140e4dda1: mul    r8d
0x140e4dda4: mov    eax,r8d
0x140e4dda7: sub    eax,edx
0x140e4dda9: shr    eax,1
0x140e4ddab: add    eax,edx
0x140e4ddad: shr    eax,0x1e
0x140e4ddb0: imul   eax,eax,0x80000001
0x140e4ddb6: add    r8d,eax
0x140e4ddb9: xor    edx,edx
0x140e4ddbb: mov    eax,0x7fffffff
0x140e4ddc0: div    ebx
0x140e4ddc2: lea    ecx,[rax+0x1]
0x140e4ddc5: xor    edx,edx
0x140e4ddc7: mov    eax,r8d
0x140e4ddca: div    ecx
0x140e4ddcc: mov    rdx,QWORD PTR [rip+0x154979d]        # 0x142397570
0x140e4ddd3: movsx  rax,ax
0x140e4ddd7: lea    rcx,[rax+rax*1]
0x140e4dddb: movzx  edx,WORD PTR [rdx+rcx*1]
0x140e4dddf: mov    WORD PTR [rsp+0x40],dx
0x140e4dde4: mov    rax,QWORD PTR [rip+0x1549815]        # 0x142397600
0x140e4ddeb: movzx  r8d,WORD PTR [rax+rcx*1]
0x140e4ddf0: mov    WORD PTR [rsp+0x44],r8w
0x140e4ddf6: mov    rax,QWORD PTR [rip+0x1549893]        # 0x142397690
0x140e4ddfd: movzx  esi,WORD PTR [rax+rcx*1]
0x140e4de01: mov    WORD PTR [rsp+0x42],si
0x140e4de06: inc    edi
0x140e4de08: mov    DWORD PTR [rsp+0x28],r14d
0x140e4de0d: mov    BYTE PTR [rsp+0x20],r14b
0x140e4de12: movzx  r9d,si
0x140e4de16: lea    rcx,[rip+0x15836d3]        # 0x1423d14f0
0x140e4de1d: call   0x1414adea0
0x140e4de22: test   al,al
0x140e4de24: jne    0x140e4de39
0x140e4de26: mov    rbx,QWORD PTR [rip+0x154974b]        # 0x142397578
0x140e4de2d: mov    rdx,QWORD PTR [rip+0x154973c]        # 0x142397570
0x140e4de34: jmp    0x140e4dd76
0x140e4de39: xor    bl,bl
0x140e4de3b: mov    rax,QWORD PTR [r13+0x8]
0x140e4de3f: mov    rcx,QWORD PTR [rax+0x1118]
0x140e4de46: sub    rcx,QWORD PTR [rax+0x1110]
0x140e4de4d: sar    rcx,0x3
0x140e4de51: sub    ecx,0x1
0x140e4de54: movsxd rdi,ecx
0x140e4de57: js     0x140e4ef31
0x140e4de5d: mov    esi,0x1
0x140e4de62: nop    DWORD PTR [rax+0x0]
0x140e4de66: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e4de70: mov    rcx,QWORD PTR [r13+0x8]
0x140e4de74: mov    rax,QWORD PTR [rcx+0x1110]
0x140e4de7b: mov    rdx,QWORD PTR [rax+rdi*8]
0x140e4de7f: call   0x1400bbe40
0x140e4de84: test   rax,rax
0x140e4de87: je     0x140e4de96
0x140e4de89: movzx  ebx,bl
0x140e4de8c: cmp    BYTE PTR [rax+0x32d],r14b
0x140e4de93: cmovne ebx,esi
0x140e4de96: sub    rdi,rsi
0x140e4de99: jns    0x140e4de70
0x140e4de9b: test   bl,bl
0x140e4de9d: je     0x140e4ef31
0x140e4dea3: xorps  xmm0,xmm0
0x140e4dea6: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x140e4deac: mov    QWORD PTR [rsp+0x68],r14
0x140e4deb1: mov    r12d,r14d
0x140e4deb4: mov    rdx,QWORD PTR [r13+0x8]
0x140e4deb8: mov    rax,QWORD PTR [rdx+0x1458]
0x140e4debf: sub    rax,QWORD PTR [rdx+0x1450]
0x140e4dec6: sar    rax,0x3
0x140e4deca: test   rax,rax
0x140e4decd: je     0x140e4ef27
0x140e4ded3: mov    r15,r14
0x140e4ded6: mov    ebx,0x5
0x140e4dedb: nop    DWORD PTR [rax+rax*1+0x0]
0x140e4dee0: mov    rax,QWORD PTR [rdx+0x1450]
0x140e4dee7: mov    r9,QWORD PTR [r15+rax*1]
0x140e4deeb: mov    rcx,QWORD PTR [r9+0x10]
0x140e4deef: test   rcx,rcx
0x140e4def2: je     0x140e4e0bd
0x140e4def8: mov    r8d,DWORD PTR [rcx+0xd0]
0x140e4deff: test   r8d,r8d
0x140e4df02: jle    0x140e4df10
0x140e4df04: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4df0b: cmp    BYTE PTR [rax],0x0
0x140e4df0e: jl     0x140e4df1a
0x140e4df10: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x140e4df14: jne    0x140e4e0bd
0x140e4df1a: cmp    DWORD PTR [rip+0xa4e377],0x0        # 0x14189c298
0x140e4df21: jne    0x140e4df8a
0x140e4df23: mov    edx,DWORD PTR [rcx+0x28]
0x140e4df26: cmp    edx,0xffffffff
0x140e4df29: je     0x140e4df8a
0x140e4df2b: mov    eax,DWORD PTR [rip+0x15267c3]        # 0x1423746f4
0x140e4df31: add    eax,0x2
0x140e4df34: cmp    eax,edx
0x140e4df36: jl     0x140e4df8a
0x140e4df38: test   r8d,r8d
0x140e4df3b: jle    0x140e4df49
0x140e4df3d: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4df44: cmp    BYTE PTR [rax],0x0
0x140e4df47: jl     0x140e4df8a
0x140e4df49: mov    rax,QWORD PTR [rcx+0x130]
0x140e4df50: test   rax,rax
0x140e4df53: je     0x140e4e0bd
0x140e4df59: mov    rax,QWORD PTR [rax+0x48]
0x140e4df5d: test   rax,rax
0x140e4df60: je     0x140e4e0bd
0x140e4df66: cmp    QWORD PTR [rax+0x160],0x0
0x140e4df6e: jne    0x140e4df8a
0x140e4df70: test   BYTE PTR [rax+0x84],0x1
0x140e4df77: jne    0x140e4e0bd
0x140e4df7d: test   BYTE PTR [rax+0x80],0x1
0x140e4df84: je     0x140e4e0bd
0x140e4df8a: mov    rax,QWORD PTR [r9+0x18]
0x140e4df8e: test   rax,rax
0x140e4df91: je     0x140e4dfa0
0x140e4df93: cmp    DWORD PTR [rax+0x110],0x0
0x140e4df9a: jl     0x140e4e0bd
0x140e4dfa0: mov    rdx,QWORD PTR [r13+0x8]
0x140e4dfa4: mov    rax,QWORD PTR [rdx+0x1450]
0x140e4dfab: mov    rcx,QWORD PTR [rax+r15*1]
0x140e4dfaf: mov    rdi,QWORD PTR [rcx+0x10]
0x140e4dfb3: mov    ecx,DWORD PTR [rdx+0x4]
0x140e4dfb6: cmp    ecx,0xffffffff
0x140e4dfb9: jne    0x140e4e073
0x140e4dfbf: mov    rbx,QWORD PTR [rdi+0xe8]
0x140e4dfc6: mov    rdi,QWORD PTR [rdi+0xf0]
0x140e4dfcd: nop    DWORD PTR [rax]
0x140e4dfd0: cmp    rbx,rdi
0x140e4dfd3: jae    0x140e4e06c
0x140e4dfd9: mov    rsi,QWORD PTR [rbx]
0x140e4dfdc: mov    rax,QWORD PTR [rsi]
0x140e4dfdf: mov    rcx,rsi
0x140e4dfe2: call   QWORD PTR [rax]
0x140e4dfe4: cmp    ax,0xa
0x140e4dfe8: jne    0x140e4e063
0x140e4dfea: mov    rax,QWORD PTR [rsi]
0x140e4dfed: mov    rcx,rsi
0x140e4dff0: call   QWORD PTR [rax+0x30]
0x140e4dff3: mov    r14d,eax
0x140e4dff6: cmp    eax,0xffffffff
0x140e4dff9: je     0x140e4e063
0x140e4dffb: mov    ecx,DWORD PTR [rsi+0x8]
0x140e4dffe: mov    rdx,QWORD PTR [rip+0x15837fb]        # 0x1423d1800
0x140e4e005: sub    rdx,QWORD PTR [rip+0x15837ec]        # 0x1423d17f8
0x140e4e00c: test   rdx,0xfffffffffffffff8
0x140e4e013: je     0x140e4e063
0x140e4e015: cmp    ecx,0xffffffff
0x140e4e018: je     0x140e4e063
0x140e4e01a: lea    rdx,[rip+0x15837d7]        # 0x1423d17f8
0x140e4e021: call   0x1400ba0a0
0x140e4e026: mov    rsi,rax
0x140e4e029: test   rax,rax
0x140e4e02c: je     0x140e4e063
0x140e4e02e: lea    rdx,[rax+0x1110]
0x140e4e035: mov    ecx,r14d
0x140e4e038: call   0x1400b9dc0
0x140e4e03d: test   rax,rax
0x140e4e040: je     0x140e4e063
0x140e4e042: lea    rdx,[rsi+0x10c0]
0x140e4e049: mov    ecx,DWORD PTR [rax+0xc]
0x140e4e04c: call   0x1401ba140
0x140e4e051: test   rax,rax
0x140e4e054: je     0x140e4e063
0x140e4e056: cmp    BYTE PTR [rax+0x32d],0x0
0x140e4e05d: jne    0x140e4e0eb
0x140e4e063: add    rbx,0x8
0x140e4e067: jmp    0x140e4dfd0
0x140e4e06c: mov    ebx,0x5
0x140e4e071: jmp    0x140e4e0bd
0x140e4e073: mov    rax,QWORD PTR [rip+0x1583786]        # 0x1423d1800
0x140e4e07a: sub    rax,QWORD PTR [rip+0x1583777]        # 0x1423d17f8
0x140e4e081: test   rax,0xfffffffffffffff8
0x140e4e087: je     0x140e4e0bd
0x140e4e089: lea    rdx,[rip+0x1583768]        # 0x1423d17f8
0x140e4e090: call   0x1400ba0a0
0x140e4e095: test   rax,rax
0x140e4e098: je     0x140e4e0bd
0x140e4e09a: mov    r8d,ebx
0x140e4e09d: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140e4e0a5: mov    r9d,0xffffffff
0x140e4e0ab: mov    edx,DWORD PTR [rdi+0xe0]
0x140e4e0b1: mov    rcx,rax
0x140e4e0b4: call   0x14099ab70
0x140e4e0b9: test   al,al
0x140e4e0bb: jne    0x140e4e0eb
0x140e4e0bd: inc    r12d
0x140e4e0c0: add    r15,0x8
0x140e4e0c4: mov    rdx,QWORD PTR [r13+0x8]
0x140e4e0c8: mov    rcx,QWORD PTR [rdx+0x1458]
0x140e4e0cf: sub    rcx,QWORD PTR [rdx+0x1450]
0x140e4e0d6: sar    rcx,0x3
0x140e4e0da: movsxd rax,r12d
0x140e4e0dd: cmp    rax,rcx
0x140e4e0e0: jb     0x140e4dee0
0x140e4e0e6: jmp    0x140e4ef27
0x140e4e0eb: mov    rcx,QWORD PTR [r13+0x8]
0x140e4e0ef: movsxd rax,r12d
0x140e4e0f2: lea    rbx,[rax*8+0x0]
0x140e4e0fa: mov    rcx,QWORD PTR [rcx+0x1450]
0x140e4e101: mov    rcx,QWORD PTR [rcx+rbx*1]
0x140e4e105: call   0x140dde1e0
0x140e4e10a: mov    rcx,QWORD PTR [r13+0x8]
0x140e4e10e: mov    rcx,QWORD PTR [rcx+0x1450]
0x140e4e115: mov    rcx,QWORD PTR [rcx+rbx*1]
0x140e4e119: call   0x140de1ce0
0x140e4e11e: mov    rax,QWORD PTR [r13+0x8]
0x140e4e122: mov    rax,QWORD PTR [rax+0x1450]
0x140e4e129: mov    rcx,QWORD PTR [rax+rbx*1]
0x140e4e12d: mov    r14,QWORD PTR [rcx+0x18]
0x140e4e131: mov    QWORD PTR [rbp-0x40],r14
0x140e4e135: mov    QWORD PTR [rsp+0x48],r14
0x140e4e13a: lea    r8,[rsp+0x48]
0x140e4e13f: xor    edx,edx
0x140e4e141: lea    rcx,[rsp+0x58]
0x140e4e146: call   0x1400bad30
0x140e4e14b: mov    dl,0x1
0x140e4e14d: mov    rcx,r14
0x140e4e150: call   0x141377dd0
0x140e4e155: mov    rcx,QWORD PTR [r14+0xbb0]
0x140e4e15c: mov    rax,QWORD PTR [r14+0xba8]
0x140e4e163: mov    rdx,rcx
0x140e4e166: sub    rdx,rax
0x140e4e169: sar    rdx,0x3
0x140e4e16d: test   rdx,rdx
0x140e4e170: je     0x140e4e196
0x140e4e172: cmp    rax,rcx
0x140e4e175: jae    0x140e4e196
0x140e4e177: mov    r8,QWORD PTR [rax]
0x140e4e17a: mov    edx,DWORD PTR [r8+0xc]
0x140e4e17e: test   dl,0x1
0x140e4e181: jne    0x140e4e190
0x140e4e183: cmp    DWORD PTR [r8],0x0
0x140e4e187: jne    0x140e4e190
0x140e4e189: or     edx,0x1
0x140e4e18c: mov    DWORD PTR [r8+0xc],edx
0x140e4e190: add    rax,0x8
0x140e4e194: jmp    0x140e4e172
0x140e4e196: or     DWORD PTR [r14+0x110],0x80000000
0x140e4e1a1: movzx  eax,WORD PTR [rsp+0x40]
0x140e4e1a6: mov    WORD PTR [r14+0xa8],ax
0x140e4e1ae: movzx  edi,WORD PTR [rsp+0x44]
0x140e4e1b3: mov    WORD PTR [r14+0xaa],di
0x140e4e1bb: movzx  esi,WORD PTR [rsp+0x42]
0x140e4e1c0: mov    WORD PTR [r14+0xac],si
0x140e4e1c8: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e4e1d0: mov    WORD PTR [rsp+0x20],0x3
0x140e4e1d7: movzx  r9d,si
0x140e4e1db: movzx  r8d,WORD PTR [r14+0xaa]
0x140e4e1e3: movzx  edx,WORD PTR [r14+0xa8]
0x140e4e1eb: mov    rcx,r14
0x140e4e1ee: call   0x141378860
0x140e4e1f3: mov    rax,QWORD PTR [r13+0x8]
0x140e4e1f7: movsxd rcx,r12d
0x140e4e1fa: mov    rax,QWORD PTR [rax+0x1450]
0x140e4e201: mov    rcx,QWORD PTR [rax+rcx*8]
0x140e4e205: mov    rbx,QWORD PTR [rcx+0x10]
0x140e4e209: movsx  r8,WORD PTR [rbx+0x4]
0x140e4e20e: movsx  rax,WORD PTR [rbx+0x2]
0x140e4e213: test   ax,ax
0x140e4e216: js     0x140e4e34e
0x140e4e21c: mov    rcx,rax
0x140e4e21f: mov    rax,QWORD PTR [rip+0x169e84a]        # 0x1424eca70
0x140e4e226: mov    rdx,QWORD PTR [rip+0x169e83b]        # 0x1424eca68
0x140e4e22d: sub    rax,rdx
0x140e4e230: sar    rax,0x3
0x140e4e234: cmp    rcx,rax
0x140e4e237: jae    0x140e4e34e
0x140e4e23d: test   r8w,r8w
0x140e4e241: js     0x140e4e34e
0x140e4e247: mov    rax,QWORD PTR [rdx+rcx*8]
0x140e4e24b: mov    rcx,QWORD PTR [rax+0x178]
0x140e4e252: mov    rax,QWORD PTR [rax+0x180]
0x140e4e259: sub    rax,rcx
0x140e4e25c: sar    rax,0x3
0x140e4e260: cmp    r8,rax
0x140e4e263: jae    0x140e4e34e
0x140e4e269: mov    rax,QWORD PTR [rcx+r8*8]
0x140e4e26d: cmp    DWORD PTR [rax+0x6b0],0x14
0x140e4e274: jle    0x140e4e287
0x140e4e276: mov    rax,QWORD PTR [rax+0x6a8]
0x140e4e27d: test   BYTE PTR [rax+0x14],0x4
0x140e4e281: je     0x140e4e287
0x140e4e283: mov    al,0x1
0x140e4e285: jmp    0x140e4e289
0x140e4e287: xor    al,al
0x140e4e289: test   al,al
0x140e4e28b: je     0x140e4e34e
0x140e4e291: mov    rax,QWORD PTR [rbx+0x130]
0x140e4e298: test   rax,rax
0x140e4e29b: je     0x140e4e38a
0x140e4e2a1: mov    rcx,QWORD PTR [rax+0x48]
0x140e4e2a5: test   rcx,rcx
0x140e4e2a8: je     0x140e4e385
0x140e4e2ae: test   DWORD PTR [rcx+0x7c],0x10000000
0x140e4e2b5: je     0x140e4e385
0x140e4e2bb: xor    r15d,r15d
0x140e4e2be: or     DWORD PTR [r14+0x110],0x800
0x140e4e2c9: or     DWORD PTR [r14+0x118],0x80000000
0x140e4e2d4: mov    BYTE PTR [r14+0x120],0x0
0x140e4e2dc: mov    eax,DWORD PTR [rip+0x1545396]        # 0x142393678
0x140e4e2e2: mov    DWORD PTR [r14+0x124],eax
0x140e4e2e9: mov    WORD PTR [r14+0x128],0x5
0x140e4e2f3: mov    rbx,QWORD PTR [r14+0x1268]
0x140e4e2fa: test   rbx,rbx
0x140e4e2fd: jne    0x140e4e5a7
0x140e4e303: mov    ecx,0x38
0x140e4e308: call   0x141539690
0x140e4e30d: mov    rbx,rax
0x140e4e310: mov    QWORD PTR [rsp+0x38],rax
0x140e4e315: mov    QWORD PTR [rax],r15
0x140e4e318: mov    QWORD PTR [rax+0x8],r15
0x140e4e31c: mov    QWORD PTR [rax+0x10],r15
0x140e4e320: mov    rcx,rax
0x140e4e323: call   0x1400fdc50
0x140e4e328: mov    DWORD PTR [rbx+0x18],r15d
0x140e4e32c: mov    DWORD PTR [rbx+0x1c],0xffffffff
0x140e4e333: mov    DWORD PTR [rbx+0x24],0xffffffff
0x140e4e33a: mov    QWORD PTR [rbx+0x2c],0xffffffffffffffff
0x140e4e342: mov    QWORD PTR [r14+0x1268],rbx
0x140e4e349: jmp    0x140e4e5c9
0x140e4e34e: mov    rax,QWORD PTR [rbx+0x130]
0x140e4e355: test   rax,rax
0x140e4e358: je     0x140e4e2bb
0x140e4e35e: mov    rcx,QWORD PTR [rax+0x48]
0x140e4e362: test   rcx,rcx
0x140e4e365: je     0x140e4e2bb
0x140e4e36b: test   DWORD PTR [rcx+0x7c],0x10000000
0x140e4e372: jne    0x140e4e2bb
0x140e4e378: test   DWORD PTR [rcx+0x78],0x10000000
0x140e4e37f: je     0x140e4e2bb
0x140e4e385: test   rax,rax
0x140e4e388: jne    0x140e4e3d8
0x140e4e38a: mov    ecx,0x68
0x140e4e38f: call   0x141539690
0x140e4e394: mov    QWORD PTR [rsp+0x38],rax
0x140e4e399: xor    r15d,r15d
0x140e4e39c: mov    QWORD PTR [rax],r15
0x140e4e39f: mov    QWORD PTR [rax+0x8],r15
0x140e4e3a3: mov    QWORD PTR [rax+0x10],r15
0x140e4e3a7: mov    QWORD PTR [rax+0x18],r15
0x140e4e3ab: mov    QWORD PTR [rax+0x20],r15
0x140e4e3af: mov    QWORD PTR [rax+0x28],r15
0x140e4e3b3: mov    QWORD PTR [rax+0x30],r15
0x140e4e3b7: mov    QWORD PTR [rax+0x38],r15
0x140e4e3bb: mov    QWORD PTR [rax+0x40],r15
0x140e4e3bf: mov    QWORD PTR [rax+0x48],r15
0x140e4e3c3: mov    QWORD PTR [rax+0x50],r15
0x140e4e3c7: mov    QWORD PTR [rax+0x58],r15
0x140e4e3cb: mov    QWORD PTR [rax+0x60],r15
0x140e4e3cf: mov    QWORD PTR [rbx+0x130],rax
0x140e4e3d6: jmp    0x140e4e3db
0x140e4e3d8: xor    r15d,r15d
0x140e4e3db: cmp    QWORD PTR [rax+0x58],0x0
0x140e4e3e0: jne    0x140e4e431
0x140e4e3e2: mov    ecx,0x60
0x140e4e3e7: call   0x141539690
0x140e4e3ec: mov    rcx,rax
0x140e4e3ef: mov    QWORD PTR [rsp+0x38],rax
0x140e4e3f4: mov    QWORD PTR [rax],r15
0x140e4e3f7: mov    QWORD PTR [rax+0x8],r15
0x140e4e3fb: mov    QWORD PTR [rax+0x10],r15
0x140e4e3ff: mov    QWORD PTR [rax+0x18],r15
0x140e4e403: mov    QWORD PTR [rax+0x20],r15
0x140e4e407: mov    QWORD PTR [rax+0x28],r15
0x140e4e40b: mov    QWORD PTR [rax+0x38],r15
0x140e4e40f: mov    QWORD PTR [rax+0x40],r15
0x140e4e413: mov    QWORD PTR [rax+0x48],r15
0x140e4e417: mov    DWORD PTR [rax+0x30],0xffffffff
0x140e4e41e: mov    DWORD PTR [rax+0x50],r15d
0x140e4e422: mov    QWORD PTR [rax+0x58],r15
0x140e4e426: mov    rax,QWORD PTR [rbx+0x130]
0x140e4e42d: mov    QWORD PTR [rax+0x58],rcx
0x140e4e431: mov    ecx,0xe8
0x140e4e436: call   0x141539690
0x140e4e43b: mov    QWORD PTR [rsp+0x38],rax
0x140e4e440: xor    edx,edx
0x140e4e442: mov    rcx,rax
0x140e4e445: call   0x140c39cd0
0x140e4e44a: mov    rdi,rax
0x140e4e44d: mov    ecx,DWORD PTR [rbx+0xe0]
0x140e4e453: mov    DWORD PTR [rax+0x8c],ecx
0x140e4e459: movsx  ecx,WORD PTR [rbx+0x2]
0x140e4e45d: mov    DWORD PTR [rax+0x80],ecx
0x140e4e463: movzx  ecx,WORD PTR [rbx+0x4]
0x140e4e467: mov    WORD PTR [rax+0x84],cx
0x140e4e46e: mov    r9d,DWORD PTR [rip+0x152627f]        # 0x1423746f4
0x140e4e475: mov    edx,DWORD PTR [rip+0x1539b49]        # 0x142387fc4
0x140e4e47b: mov    r8d,DWORD PTR [rbx+0x18]
0x140e4e47f: cmp    r8d,0xffffffff
0x140e4e483: je     0x140e4e488
0x140e4e485: mov    edx,DWORD PTR [rbx+0x1c]
0x140e4e488: cmove  r8d,r9d
0x140e4e48c: mov    ecx,DWORD PTR [rbx+0x14]
0x140e4e48f: cmp    ecx,0xffffffff
0x140e4e492: je     0x140e4e4d0
0x140e4e494: cmp    edx,0xffffffff
0x140e4e497: je     0x140e4e4d0
0x140e4e499: cmp    DWORD PTR [rip+0xa4ddf8],0x1        # 0x14189c298
0x140e4e4a0: ja     0x140e4e4d0
0x140e4e4a2: sub    r8d,DWORD PTR [rbx+0x20]
0x140e4e4a6: sub    r8d,DWORD PTR [rbx+0x10]
0x140e4e4aa: mov    eax,DWORD PTR [rbx+0x24]
0x140e4e4ad: add    eax,ecx
0x140e4e4af: sub    edx,eax
0x140e4e4b1: jns    0x140e4e4d8
0x140e4e4b3: mov    ecx,0x62700
0x140e4e4b8: sub    ecx,edx
0x140e4e4ba: mov    eax,0xd663cca3
0x140e4e4bf: imul   ecx
0x140e4e4c1: sar    edx,0x10
0x140e4e4c4: mov    eax,edx
0x140e4e4c6: shr    eax,0x1f
0x140e4e4c9: add    edx,eax
0x140e4e4cb: add    r8d,edx
0x140e4e4ce: jmp    0x140e4e4d8
0x140e4e4d0: sub    r8d,DWORD PTR [rbx+0x20]
0x140e4e4d4: sub    r8d,DWORD PTR [rbx+0x10]
0x140e4e4d8: sub    r9d,r8d
0x140e4e4db: mov    DWORD PTR [rdi+0x94],r9d
0x140e4e4e2: call   0x140eb68b0
0x140e4e4e7: mov    r8d,eax
0x140e4e4ea: mov    eax,0x3
0x140e4e4ef: mul    r8d
0x140e4e4f2: mov    ecx,r8d
0x140e4e4f5: sub    ecx,edx
0x140e4e4f7: shr    ecx,1
0x140e4e4f9: add    ecx,edx
0x140e4e4fb: shr    ecx,0x1e
0x140e4e4fe: imul   ecx,ecx,0x80000001
0x140e4e504: add    r8d,ecx
0x140e4e507: mov    eax,0xc4d77ce7
0x140e4e50c: mul    r8d
0x140e4e50f: shr    edx,0xc
0x140e4e512: mov    DWORD PTR [rdi+0x98],edx
0x140e4e518: mov    rcx,QWORD PTR [r13+0x8]
0x140e4e51c: test   rcx,rcx
0x140e4e51f: je     0x140e4e52d
0x140e4e521: lea    rdx,[rdi+0x8]
0x140e4e525: xor    r8d,r8d
0x140e4e528: call   0x140931860
0x140e4e52d: mov    DWORD PTR [rdi+0x90],r15d
0x140e4e534: mov    rax,QWORD PTR [rbx+0x130]
0x140e4e53b: mov    rcx,QWORD PTR [rax+0x58]
0x140e4e53f: mov    eax,DWORD PTR [rdi]
0x140e4e541: mov    DWORD PTR [rcx+0x30],eax
0x140e4e544: mov    rax,QWORD PTR [rbx+0x130]
0x140e4e54b: mov    rdx,QWORD PTR [rax+0x58]
0x140e4e54f: add    rdx,0x38
0x140e4e553: mov    ecx,DWORD PTR [rdi]
0x140e4e555: call   0x1400b9e70
0x140e4e55a: call   0x1401043f0
0x140e4e55f: mov    rdx,rax
0x140e4e562: mov    ecx,DWORD PTR [rbx+0xe0]
0x140e4e568: mov    DWORD PTR [rax+0x28],ecx
0x140e4e56b: mov    ecx,DWORD PTR [rdi]
0x140e4e56d: mov    DWORD PTR [rax+0x2c],ecx
0x140e4e570: mov    rcx,QWORD PTR [r13+0x8]
0x140e4e574: test   rcx,rcx
0x140e4e577: je     0x140e4e57f
0x140e4e579: mov    ecx,DWORD PTR [rcx+0x4]
0x140e4e57c: mov    DWORD PTR [rax+0x30],ecx
0x140e4e57f: mov    ecx,DWORD PTR [rip+0x152616f]        # 0x1423746f4
0x140e4e585: mov    DWORD PTR [rax+0x8],ecx
0x140e4e588: mov    eax,DWORD PTR [rip+0x1539a36]        # 0x142387fc4
0x140e4e58e: mov    DWORD PTR [rdx+0xc],eax
0x140e4e591: mov    rax,QWORD PTR [rdx]
0x140e4e594: mov    rcx,rdx
0x140e4e597: call   QWORD PTR [rax+0x128]
0x140e4e59d: movzx  edi,WORD PTR [rsp+0x44]
0x140e4e5a2: jmp    0x140e4e2be
0x140e4e5a7: mov    rcx,rbx
0x140e4e5aa: call   0x1400fdc50
0x140e4e5af: mov    DWORD PTR [rbx+0x18],r15d
0x140e4e5b3: mov    DWORD PTR [rbx+0x1c],0xffffffff
0x140e4e5ba: mov    DWORD PTR [rbx+0x24],0xffffffff
0x140e4e5c1: mov    QWORD PTR [rbx+0x2c],0xffffffffffffffff
0x140e4e5c9: mov    rcx,QWORD PTR [r14+0x1268]
0x140e4e5d0: mov    eax,DWORD PTR [rip+0x152611e]        # 0x1423746f4
0x140e4e5d6: mov    DWORD PTR [rcx+0x1c],eax
0x140e4e5d9: mov    ecx,DWORD PTR [rip+0x15399e5]        # 0x142387fc4
0x140e4e5df: add    ecx,0x31380
0x140e4e5e5: mov    rax,QWORD PTR [r14+0x1268]
0x140e4e5ec: mov    DWORD PTR [rax+0x20],ecx
0x140e4e5ef: mov    rax,QWORD PTR [r14+0x1268]
0x140e4e5f6: cmp    DWORD PTR [rax+0x20],0x62700
0x140e4e5fd: jl     0x140e4e610
0x140e4e5ff: inc    DWORD PTR [rax+0x1c]
0x140e4e602: mov    rax,QWORD PTR [r14+0x1268]
0x140e4e609: add    DWORD PTR [rax+0x20],0xfff9d900
0x140e4e610: mov    ecx,0x24
0x140e4e615: call   0x141539690
0x140e4e61a: mov    QWORD PTR [rsp+0x38],rax
0x140e4e61f: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x140e4e627: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x140e4e62f: mov    DWORD PTR [rax+0x14],0xffffffff
0x140e4e636: mov    DWORD PTR [rax+0x18],r15d
0x140e4e63a: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x140e4e642: mov    QWORD PTR [rsp+0x38],rax
0x140e4e647: mov    DWORD PTR [rax],0x8
0x140e4e64d: mov    rcx,QWORD PTR [r14+0x1268]
0x140e4e654: mov    rdx,QWORD PTR [rcx+0x8]
0x140e4e658: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e4e65c: je     0x140e4e668
0x140e4e65e: mov    QWORD PTR [rdx],rax
0x140e4e661: add    QWORD PTR [rcx+0x8],0x8
0x140e4e666: jmp    0x140e4e672
0x140e4e668: lea    r8,[rsp+0x38]
0x140e4e66d: call   0x1400bad30
0x140e4e672: mov    ecx,0x24
0x140e4e677: call   0x141539690
0x140e4e67c: mov    QWORD PTR [rsp+0x38],rax
0x140e4e681: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x140e4e689: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x140e4e691: mov    DWORD PTR [rax+0x14],0xffffffff
0x140e4e698: mov    DWORD PTR [rax+0x18],r15d
0x140e4e69c: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x140e4e6a4: mov    QWORD PTR [rsp+0x38],rax
0x140e4e6a9: mov    DWORD PTR [rax],0x2
0x140e4e6af: mov    rcx,QWORD PTR [r14+0x1268]
0x140e4e6b6: mov    rdx,QWORD PTR [rcx+0x8]
0x140e4e6ba: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e4e6be: je     0x140e4e6ca
0x140e4e6c0: mov    QWORD PTR [rdx],rax
0x140e4e6c3: add    QWORD PTR [rcx+0x8],0x8
0x140e4e6c8: jmp    0x140e4e6d4
0x140e4e6ca: lea    r8,[rsp+0x38]
0x140e4e6cf: call   0x1400bad30
0x140e4e6d4: mov    rcx,r14
0x140e4e6d7: call   0x14138a0c0
0x140e4e6dc: mov    rax,QWORD PTR [r13+0x8]
0x140e4e6e0: movsxd rcx,r12d
0x140e4e6e3: mov    rax,QWORD PTR [rax+0x1450]
0x140e4e6ea: movzx  r9d,si
0x140e4e6ee: movzx  r8d,di
0x140e4e6f2: movzx  r12d,WORD PTR [rsp+0x40]
0x140e4e6f8: movzx  edx,r12w
0x140e4e6fc: mov    rcx,QWORD PTR [rax+rcx*8]
0x140e4e700: call   0x140de0d40
0x140e4e705: mov    rcx,r14
0x140e4e708: call   0x1413f4590
0x140e4e70d: mov    ecx,0x198
0x140e4e712: call   0x141539690
0x140e4e717: mov    QWORD PTR [rsp+0x38],rax
0x140e4e71c: mov    rcx,rax
0x140e4e71f: call   0x14078c2e0
0x140e4e724: mov    rbx,rax
0x140e4e727: mov    QWORD PTR [rsp+0x38],rax
0x140e4e72c: mov    rcx,QWORD PTR [r13+0x8]
0x140e4e730: mov    edx,DWORD PTR [rcx+0x4]
0x140e4e733: mov    DWORD PTR [rax],edx
0x140e4e735: mov    ecx,DWORD PTR [r14+0xc30]
0x140e4e73c: mov    DWORD PTR [rax+0x8],ecx
0x140e4e73f: xorps  xmm0,xmm0
0x140e4e742: movups XMMWORD PTR [rbp-0x38],xmm0
0x140e4e746: mov    QWORD PTR [rbp-0x28],0xb
0x140e4e74e: mov    QWORD PTR [rbp-0x20],0xf
0x140e4e756: movsd  xmm0,QWORD PTR [rip+0x8801d2]        # 0x1416ce930 ; cstring 'HUMAN_TRADE'
0x140e4e75e: movsd  QWORD PTR [rbp-0x38],xmm0
0x140e4e763: movzx  eax,WORD PTR [rip+0x8801ce]        # 0x1416ce938 ; cstring 'ADE'
0x140e4e76a: mov    WORD PTR [rbp-0x30],ax
0x140e4e76e: movzx  eax,BYTE PTR [rip+0x8801c5]        # 0x1416ce93a ; cstring 'E'
0x140e4e775: mov    BYTE PTR [rbp-0x2e],al
0x140e4e778: mov    BYTE PTR [rbp-0x2d],0x0
0x140e4e77c: lea    rdx,[rbp-0x38]
0x140e4e780: mov    rcx,rbx
0x140e4e783: call   0x140aca930
0x140e4e788: nop
0x140e4e789: lea    rcx,[rbp-0x38]
0x140e4e78d: call   0x14006f850
0x140e4e792: mov    WORD PTR [rbx+0x6],r15w
0x140e4e797: mov    rdx,QWORD PTR [rip+0x1544d8a]        # 0x142393528
0x140e4e79e: cmp    rdx,QWORD PTR [rip+0x1544d8b]        # 0x142393530
0x140e4e7a5: je     0x140e4e7b4
0x140e4e7a7: mov    QWORD PTR [rdx],rbx
0x140e4e7aa: add    QWORD PTR [rip+0x1544d76],0x8        # 0x142393528
0x140e4e7b2: jmp    0x140e4e7c5
0x140e4e7b4: lea    r8,[rsp+0x38]
0x140e4e7b9: lea    rcx,[rip+0x1544d60]        # 0x142393520
0x140e4e7c0: call   0x1400bad30
0x140e4e7c5: mov    r15,QWORD PTR [r13+0x8]
0x140e4e7c9: mov    rax,QWORD PTR [r15+0x8]
0x140e4e7cd: cmp    DWORD PTR [rax+0x3a8],0x6
0x140e4e7d4: jle    0x140e4ef61
0x140e4e7da: mov    rax,QWORD PTR [rax+0x3a0]
0x140e4e7e1: test   BYTE PTR [rax+0x6],0x4
0x140e4e7e5: je     0x140e4ef61
0x140e4e7eb: mov    r13d,0x2
0x140e4e7f1: mov    DWORD PTR [rsp+0x48],r13d
0x140e4e7f6: xorps  xmm0,xmm0
0x140e4e7f9: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x140e4e7fe: xor    esi,esi
0x140e4e800: mov    QWORD PTR [rsp+0x38],rsi
0x140e4e805: mov    QWORD PTR [rbp-0x28],rsi
0x140e4e809: xor    r12d,r12d
0x140e4e80c: mov    rdx,QWORD PTR [r15+0x1c50]
0x140e4e813: mov    rax,QWORD PTR [r15+0x1c58]
0x140e4e81a: sub    rax,rdx
0x140e4e81d: lea    r8,[rip+0xffffffffff1b17dc]        # 0x140000000
0x140e4e824: sar    rax,1
0x140e4e827: mov    rbx,QWORD PTR [rbp-0x30]
0x140e4e82b: je     0x140e4e9c3
0x140e4e831: xor    edi,edi
0x140e4e833: mov    r9d,0x4b
0x140e4e839: mov    r10d,0x4d
0x140e4e83f: mov    r11d,0x4f
0x140e4e845: mov    r13d,0x53
0x140e4e84b: mov    r14d,0x55
0x140e4e851: nop    DWORD PTR [rax+0x0]
0x140e4e855: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e4e860: movsx  eax,WORD PTR [rdx+rdi*1]
0x140e4e864: add    eax,0xffffffdb
0x140e4e867: cmp    eax,0x3e
0x140e4e86a: ja     0x140e4e98e
0x140e4e870: cdqe
0x140e4e872: movzx  eax,BYTE PTR [r8+rax*1+0xe4efa4]
0x140e4e87b: mov    ecx,DWORD PTR [r8+rax*4+0xe4ef74]
0x140e4e883: add    rcx,r8
0x140e4e886: jmp    rcx
0x140e4e888: mov    WORD PTR [rsp+0x30],r9w
0x140e4e88e: cmp    rbx,rsi
0x140e4e891: je     0x140e4e95c
0x140e4e897: mov    WORD PTR [rbx],r9w
0x140e4e89b: add    rbx,0x2
0x140e4e89f: mov    QWORD PTR [rbp-0x30],rbx
0x140e4e8a3: jmp    0x140e4e98e
0x140e4e8a8: mov    WORD PTR [rsp+0x30],r10w
0x140e4e8ae: cmp    rbx,rsi
0x140e4e8b1: je     0x140e4e95c
0x140e4e8b7: mov    WORD PTR [rbx],r10w
0x140e4e8bb: add    rbx,0x2
0x140e4e8bf: mov    QWORD PTR [rbp-0x30],rbx
0x140e4e8c3: jmp    0x140e4e98e
0x140e4e8c8: mov    WORD PTR [rsp+0x30],r11w
0x140e4e8ce: cmp    rbx,rsi
0x140e4e8d1: je     0x140e4e95c
0x140e4e8d7: mov    WORD PTR [rbx],r11w
0x140e4e8db: add    rbx,0x2
0x140e4e8df: mov    QWORD PTR [rbp-0x30],rbx
0x140e4e8e3: jmp    0x140e4e98e
0x140e4e8e8: mov    eax,0x51
0x140e4e8ed: jmp    0x140e4e945
0x140e4e8ef: mov    WORD PTR [rsp+0x30],r13w
0x140e4e8f5: cmp    rbx,rsi
0x140e4e8f8: je     0x140e4e95c
0x140e4e8fa: mov    WORD PTR [rbx],r13w
0x140e4e8fe: add    rbx,0x2
0x140e4e902: mov    QWORD PTR [rbp-0x30],rbx
0x140e4e906: jmp    0x140e4e98e
0x140e4e90b: mov    WORD PTR [rsp+0x30],r14w
0x140e4e911: cmp    rbx,rsi
0x140e4e914: je     0x140e4e95c
0x140e4e916: mov    WORD PTR [rbx],r14w
0x140e4e91a: add    rbx,0x2
0x140e4e91e: mov    QWORD PTR [rbp-0x30],rbx
0x140e4e922: jmp    0x140e4e98e
0x140e4e924: mov    eax,0x57
0x140e4e929: jmp    0x140e4e945
0x140e4e92b: mov    eax,0x59
0x140e4e930: jmp    0x140e4e945
0x140e4e932: mov    eax,0x5b
0x140e4e937: jmp    0x140e4e945
0x140e4e939: mov    eax,0x5d
0x140e4e93e: jmp    0x140e4e945
0x140e4e940: mov    eax,0x5f
0x140e4e945: cmp    rbx,rsi
0x140e4e948: mov    WORD PTR [rsp+0x30],ax
0x140e4e94d: je     0x140e4e95c
0x140e4e94f: mov    WORD PTR [rbx],ax
0x140e4e952: add    rbx,0x2
0x140e4e956: mov    QWORD PTR [rbp-0x30],rbx
0x140e4e95a: jmp    0x140e4e98e
0x140e4e95c: lea    r8,[rsp+0x30]
0x140e4e961: mov    rdx,rbx
0x140e4e964: lea    rcx,[rbp-0x38]
0x140e4e968: call   0x140071040
0x140e4e96d: mov    rsi,QWORD PTR [rbp-0x28]
0x140e4e971: mov    rbx,QWORD PTR [rbp-0x30]
0x140e4e975: lea    r8,[rip+0xffffffffff1b1684]        # 0x140000000
0x140e4e97c: mov    r9d,0x4b
0x140e4e982: mov    r10d,0x4d
0x140e4e988: mov    r11d,0x4f
0x140e4e98e: inc    r12d
0x140e4e991: add    rdi,0x2
0x140e4e995: mov    rdx,QWORD PTR [r15+0x1c50]
0x140e4e99c: mov    rcx,QWORD PTR [r15+0x1c58]
0x140e4e9a3: sub    rcx,rdx
0x140e4e9a6: sar    rcx,1
0x140e4e9a9: movsxd rax,r12d
0x140e4e9ac: cmp    rax,rcx
0x140e4e9af: jb     0x140e4e860
0x140e4e9b5: mov    QWORD PTR [rsp+0x38],rsi
0x140e4e9ba: mov    r14,QWORD PTR [rbp-0x40]
0x140e4e9be: mov    r13d,DWORD PTR [rsp+0x48]
0x140e4e9c3: mov    r12,QWORD PTR [rbp-0x38]
0x140e4e9c7: sub    rbx,r12
0x140e4e9ca: sar    rbx,1
0x140e4e9cd: mov    r15,QWORD PTR [rsp+0x60]
0x140e4e9d2: je     0x140e4ec71
0x140e4e9d8: mov    rsi,QWORD PTR [rsp+0x50]
0x140e4e9dd: nop    DWORD PTR [rax]
0x140e4e9e0: call   0x140789490
0x140e4e9e5: mov    rdi,rax
0x140e4e9e8: mov    ecx,DWORD PTR [rip+0x150618a]        # 0x142354b78
0x140e4e9ee: mov    DWORD PTR [rax+0x130],ecx
0x140e4e9f4: inc    DWORD PTR [rip+0x150617e]        # 0x142354b78
0x140e4e9fa: lea    rdx,[rip+0x15966af]        # 0x1423e50b0
0x140e4ea01: mov    rcx,rax
0x140e4ea04: call   0x1400ba460
0x140e4ea09: mov    QWORD PTR [rsp+0x48],rdi
0x140e4ea0e: cmp    r15,QWORD PTR [rsp+0x68]
0x140e4ea13: je     0x140e4ea23
0x140e4ea15: mov    QWORD PTR [r15],rdi
0x140e4ea18: add    r15,0x8
0x140e4ea1c: mov    QWORD PTR [rsp+0x60],r15
0x140e4ea21: jmp    0x140e4ea3a
0x140e4ea23: lea    r8,[rsp+0x48]
0x140e4ea28: mov    rdx,r15
0x140e4ea2b: lea    rcx,[rsp+0x58]
0x140e4ea30: call   0x1400bad30
0x140e4ea35: mov    r15,QWORD PTR [rsp+0x60]
0x140e4ea3a: mov    rax,QWORD PTR [rsi+0x8]
0x140e4ea3e: mov    ecx,DWORD PTR [rax+0x4]
0x140e4ea41: mov    DWORD PTR [rdi+0x140],ecx
0x140e4ea47: mov    rax,QWORD PTR [rsi+0x8]
0x140e4ea4b: mov    rcx,QWORD PTR [rax+0x100]
0x140e4ea52: mov    rax,QWORD PTR [rax+0x108]
0x140e4ea59: sub    rax,rcx
0x140e4ea5c: sar    rax,0x2
0x140e4ea60: test   rax,rax
0x140e4ea63: je     0x140e4ea6d
0x140e4ea65: mov    eax,DWORD PTR [rcx]
0x140e4ea67: mov    DWORD PTR [rdi+0x144],eax
0x140e4ea6d: cmp    ebx,0x1
0x140e4ea70: ja     0x140e4ea76
0x140e4ea72: xor    eax,eax
0x140e4ea74: jmp    0x140e4eaae
0x140e4ea76: call   0x140eb68b0
0x140e4ea7b: mov    r8d,eax
0x140e4ea7e: mov    eax,0x3
0x140e4ea83: mul    r8d
0x140e4ea86: mov    ecx,r8d
0x140e4ea89: sub    ecx,edx
0x140e4ea8b: shr    ecx,1
0x140e4ea8d: add    ecx,edx
0x140e4ea8f: shr    ecx,0x1e
0x140e4ea92: imul   ecx,ecx,0x7fffffff
0x140e4ea98: sub    r8d,ecx
0x140e4ea9b: xor    edx,edx
0x140e4ea9d: mov    eax,0x7fffffff
0x140e4eaa2: div    ebx
0x140e4eaa4: lea    ecx,[rax+0x1]
0x140e4eaa7: xor    edx,edx
0x140e4eaa9: mov    eax,r8d
0x140e4eaac: div    ecx
0x140e4eaae: cdqe
0x140e4eab0: movzx  ecx,WORD PTR [r12+rax*2]
0x140e4eab5: mov    WORD PTR [rdi+0xa0],cx
0x140e4eabc: mov    WORD PTR [rdi+0xa2],cx
0x140e4eac3: mov    r8d,0xffffffff
0x140e4eac9: mov    rdx,QWORD PTR [rsi+0x8]
0x140e4eacd: xor    r9d,r9d
0x140e4ead0: movzx  edx,WORD PTR [rdx+0x98]
0x140e4ead7: mov    rcx,rdi
0x140e4eada: call   0x141382630
0x140e4eadf: mov    rcx,rdi
0x140e4eae2: call   0x1413824a0
0x140e4eae7: movzx  ecx,WORD PTR [rsp+0x40]
0x140e4eaec: mov    WORD PTR [rdi+0xa8],cx
0x140e4eaf3: movzx  edx,WORD PTR [rsp+0x44]
0x140e4eaf8: mov    WORD PTR [rdi+0xaa],dx
0x140e4eaff: movzx  eax,WORD PTR [rsp+0x42]
0x140e4eb04: mov    WORD PTR [rdi+0xac],ax
0x140e4eb0b: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e4eb13: mov    WORD PTR [rsp+0x20],0x3
0x140e4eb1a: movzx  r9d,ax
0x140e4eb1e: movzx  r8d,dx
0x140e4eb22: movzx  edx,cx
0x140e4eb25: mov    rcx,rdi
0x140e4eb28: call   0x141378860
0x140e4eb2d: or     DWORD PTR [rdi+0x110],0x80
0x140e4eb37: mov    DWORD PTR [rdi+0x348],0x0
0x140e4eb41: mov    QWORD PTR [rdi+0x3b0],r14
0x140e4eb48: mov    DWORD PTR [rdi+0xbc],0x2
0x140e4eb52: mov    WORD PTR [rdi+0x3b8],0x9
0x140e4eb5b: or     DWORD PTR [rdi+0x114],0x4
0x140e4eb62: movsx  eax,WORD PTR [rdi+0xa0]
0x140e4eb69: add    eax,0xffffffb5
0x140e4eb6c: cmp    eax,0x14
0x140e4eb6f: ja     0x140e4ebdf
0x140e4eb71: cdqe
0x140e4eb73: lea    rdx,[rip+0xffffffffff1b1486]        # 0x140000000
0x140e4eb7a: mov    ecx,DWORD PTR [rdx+rax*4+0xe4efe4]
0x140e4eb81: add    rcx,rdx
0x140e4eb84: jmp    rcx
0x140e4eb86: mov    edx,0x29
0x140e4eb8b: jmp    0x140e4ebd1
0x140e4eb8d: mov    edx,0x2a
0x140e4eb92: jmp    0x140e4ebd1
0x140e4eb94: mov    edx,0x2b
0x140e4eb99: jmp    0x140e4ebd1
0x140e4eb9b: mov    edx,0x63
0x140e4eba0: jmp    0x140e4ebd1
0x140e4eba2: mov    edx,0x25
0x140e4eba7: jmp    0x140e4ebd1
0x140e4eba9: mov    edx,0x26
0x140e4ebae: jmp    0x140e4ebd1
0x140e4ebb0: mov    edx,0x28
0x140e4ebb5: jmp    0x140e4ebd1
0x140e4ebb7: mov    edx,0x31
0x140e4ebbc: jmp    0x140e4ebd1
0x140e4ebbe: mov    edx,0x33
0x140e4ebc3: jmp    0x140e4ebd1
0x140e4ebc5: mov    edx,0x34
0x140e4ebca: jmp    0x140e4ebd1
0x140e4ebcc: mov    edx,0x32
0x140e4ebd1: mov    r8d,0x9c4
0x140e4ebd7: mov    rcx,rdi
0x140e4ebda: call   0x14133baf0
0x140e4ebdf: mov    edx,0x72
0x140e4ebe4: mov    r8d,0x9c4
0x140e4ebea: mov    rcx,rdi
0x140e4ebed: call   0x14133baf0
0x140e4ebf2: mov    edx,0x56
0x140e4ebf7: mov    r8d,0x9c4
0x140e4ebfd: mov    rcx,rdi
0x140e4ec00: call   0x14133baf0
0x140e4ec05: mov    edx,0x57
0x140e4ec0a: mov    r8d,0x9c4
0x140e4ec10: mov    rcx,rdi
0x140e4ec13: call   0x14133baf0
0x140e4ec18: mov    edx,0x67
0x140e4ec1d: mov    r8d,0x9c4
0x140e4ec23: mov    rcx,rdi
0x140e4ec26: call   0x14133baf0
0x140e4ec2b: mov    edx,0x2d
0x140e4ec30: mov    r8d,0x9c4
0x140e4ec36: mov    rcx,rdi
0x140e4ec39: call   0x14133baf0
0x140e4ec3e: mov    edx,0x2c
0x140e4ec43: mov    r8d,0x9c4
0x140e4ec49: mov    rcx,rdi
0x140e4ec4c: call   0x14133baf0
0x140e4ec51: and    DWORD PTR [rdi+0x114],0xfffffffb
0x140e4ec58: mov    rcx,rdi
0x140e4ec5b: call   0x14138a0c0
0x140e4ec60: dec    r13d
0x140e4ec63: test   r13d,r13d
0x140e4ec66: jg     0x140e4e9e0
0x140e4ec6c: mov    rsi,QWORD PTR [rsp+0x38]
0x140e4ec71: test   r12,r12
0x140e4ec74: je     0x140e4ecb3
0x140e4ec76: sub    rsi,r12
0x140e4ec79: sar    rsi,1
0x140e4ec7c: add    rsi,rsi
0x140e4ec7f: mov    rax,r12
0x140e4ec82: cmp    rsi,0x1000
0x140e4ec89: jb     0x140e4eca8
0x140e4ec8b: add    rsi,0x27
0x140e4ec8f: mov    r12,QWORD PTR [r12-0x8]
0x140e4ec94: sub    rax,r12
0x140e4ec97: add    rax,0xfffffffffffffff8
0x140e4ec9b: cmp    rax,0x1f
0x140e4ec9f: jbe    0x140e4eca8
0x140e4eca1: call   QWORD PTR [rip+0x796e81]        # 0x1415e5b28
0x140e4eca7: int3
0x140e4eca8: mov    rdx,rsi
0x140e4ecab: mov    rcx,r12
0x140e4ecae: call   0x141539680
0x140e4ecb3: movzx  r12d,WORD PTR [rsp+0x40]
0x140e4ecb9: movzx  esi,WORD PTR [rsp+0x42]
0x140e4ecbe: mov    r13,QWORD PTR [rsp+0x50]
0x140e4ecc3: xor    edi,edi
0x140e4ecc5: mov    rbx,QWORD PTR [rsp+0x58]
0x140e4ecca: sub    r15,rbx
0x140e4eccd: sar    r15,0x3
0x140e4ecd1: test   r15,r15
0x140e4ecd4: je     0x140e4ef21
0x140e4ecda: movzx  r14d,WORD PTR [rsp+0x44]
0x140e4ece0: mov    rcx,QWORD PTR [rbx]
0x140e4ece3: test   BYTE PTR [rcx+0x110],0x2
0x140e4ecea: jne    0x140e4ef0f
0x140e4ecf0: call   0x14137c070
0x140e4ecf5: mov    rcx,QWORD PTR [rbx]
0x140e4ecf8: cmp    DWORD PTR [rcx+0x110],0x0
0x140e4ecff: jge    0x140e4ef0f
0x140e4ed05: xorps  xmm0,xmm0
0x140e4ed08: movups XMMWORD PTR [rbp-0x18],xmm0
0x140e4ed0c: mov    QWORD PTR [rbp-0x8],0x0
0x140e4ed14: mov    QWORD PTR [rbp+0x0],0xf
0x140e4ed1c: mov    BYTE PTR [rbp-0x18],0x0
0x140e4ed20: movzx  eax,WORD PTR [rip+0x79e955]        # 0x1415ed67c ; cstring 'A '
0x140e4ed27: mov    WORD PTR [rbp+0x10],ax
0x140e4ed2b: movzx  eax,BYTE PTR [rip+0x79e94c]        # 0x1415ed67e
0x140e4ed32: mov    BYTE PTR [rbp+0x12],al
0x140e4ed35: mov    r8b,0x1
0x140e4ed38: lea    rdx,[rbp-0x18]
0x140e4ed3c: call   0x14132f980
0x140e4ed41: lea    r8,[rbp-0x18]
0x140e4ed45: cmp    QWORD PTR [rbp+0x0],0xf
0x140e4ed4a: cmova  r8,QWORD PTR [rbp-0x18]
0x140e4ed4f: lea    rcx,[rbp+0x10]
0x140e4ed53: dec    rcx
0x140e4ed56: lea    rcx,[rcx+0x1]
0x140e4ed5a: cmp    BYTE PTR [rcx],0x0
0x140e4ed5d: jne    0x140e4ed56
0x140e4ed5f: xor    edx,edx
0x140e4ed61: nop    DWORD PTR [rax+0x0]
0x140e4ed65: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e4ed70: movzx  eax,BYTE PTR [r8+rdx*1]
0x140e4ed75: mov    BYTE PTR [rcx+rdx*1],al
0x140e4ed78: lea    rdx,[rdx+0x1]
0x140e4ed7c: test   al,al
0x140e4ed7e: jne    0x140e4ed70
0x140e4ed80: lea    rcx,[rbp+0x10]
0x140e4ed84: dec    rcx
0x140e4ed87: lea    rcx,[rcx+0x1]
0x140e4ed8b: cmp    BYTE PTR [rcx],0x0
0x140e4ed8e: jne    0x140e4ed87
0x140e4ed90: mov    eax,DWORD PTR [rip+0x79ebe6]        # 0x1415ed97c ; cstring ' from '
0x140e4ed96: mov    DWORD PTR [rcx],eax
0x140e4ed98: movzx  eax,WORD PTR [rip+0x79ebe1]        # 0x1415ed980 ; cstring 'm '
0x140e4ed9f: mov    WORD PTR [rcx+0x4],ax
0x140e4eda3: movzx  eax,BYTE PTR [rip+0x79ebd8]        # 0x1415ed982
0x140e4edaa: mov    BYTE PTR [rcx+0x6],al
0x140e4edad: mov    rcx,QWORD PTR [r13+0x8]
0x140e4edb1: add    rcx,0x20
0x140e4edb5: lea    rdx,[rbp-0x18]
0x140e4edb9: call   0x140a94030
0x140e4edbe: lea    r8,[rbp-0x18]
0x140e4edc2: cmp    QWORD PTR [rbp+0x0],0xf
0x140e4edc7: cmova  r8,QWORD PTR [rbp-0x18]
0x140e4edcc: lea    rcx,[rbp+0x10]
0x140e4edd0: dec    rcx
0x140e4edd3: lea    rcx,[rcx+0x1]
0x140e4edd7: cmp    BYTE PTR [rcx],0x0
0x140e4edda: jne    0x140e4edd3
0x140e4eddc: xor    edx,edx
0x140e4edde: xchg   ax,ax
0x140e4ede0: movzx  eax,BYTE PTR [r8+rdx*1]
0x140e4ede5: mov    BYTE PTR [rcx+rdx*1],al
0x140e4ede8: lea    rdx,[rdx+0x1]
0x140e4edec: test   al,al
0x140e4edee: jne    0x140e4ede0
0x140e4edf0: lea    rcx,[rbp+0x10]
0x140e4edf4: dec    rcx
0x140e4edf7: lea    rcx,[rcx+0x1]
0x140e4edfb: cmp    BYTE PTR [rcx],0x0
0x140e4edfe: jne    0x140e4edf7
0x140e4ee00: movsd  xmm0,QWORD PTR [rip+0x7ae260]        # 0x1415fd068 ; cstring ' has arrived.'
0x140e4ee08: movsd  QWORD PTR [rcx],xmm0
0x140e4ee0c: mov    eax,DWORD PTR [rip+0x7ae25e]        # 0x1415fd070 ; cstring 'ived.'
0x140e4ee12: mov    DWORD PTR [rcx+0x8],eax
0x140e4ee15: movzx  eax,WORD PTR [rip+0x7ae258]        # 0x1415fd074 ; cstring '.'
0x140e4ee1c: mov    WORD PTR [rcx+0xc],ax
0x140e4ee20: xor    eax,eax
0x140e4ee22: mov    DWORD PTR [rsp+0x7c],eax
0x140e4ee26: mov    ecx,0xffff8ad0
0x140e4ee2b: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x140e4ee32: mov    WORD PTR [rbp-0x7c],cx
0x140e4ee36: mov    DWORD PTR [rbp-0x78],eax
0x140e4ee39: xorps  xmm0,xmm0
0x140e4ee3c: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140e4ee41: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140e4ee49: mov    DWORD PTR [rbp-0x58],0xffffffff
0x140e4ee50: mov    DWORD PTR [rbp-0x54],eax
0x140e4ee53: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140e4ee5a: mov    DWORD PTR [rsp+0x70],0x70051
0x140e4ee62: mov    BYTE PTR [rsp+0x74],0x1
0x140e4ee67: mov    ecx,0x7d0
0x140e4ee6c: mov    WORD PTR [rbp-0x74],cx
0x140e4ee70: mov    WORD PTR [rsp+0x76],r12w
0x140e4ee76: mov    WORD PTR [rsp+0x78],r14w
0x140e4ee7c: mov    WORD PTR [rsp+0x7a],si
0x140e4ee81: movups XMMWORD PTR [rbp-0x38],xmm0
0x140e4ee85: mov    QWORD PTR [rbp-0x28],rax
0x140e4ee89: mov    QWORD PTR [rbp-0x20],rax
0x140e4ee8d: lea    rax,[rbp+0x10]
0x140e4ee91: mov    r8,0xffffffffffffffff
0x140e4ee98: nop    DWORD PTR [rax+rax*1+0x0]
0x140e4eea0: inc    r8
0x140e4eea3: cmp    BYTE PTR [rax+r8*1],0x0
0x140e4eea8: jne    0x140e4eea0
0x140e4eeaa: lea    rdx,[rbp+0x10]
0x140e4eeae: lea    rcx,[rbp-0x38]
0x140e4eeb2: call   0x1400681f0
0x140e4eeb7: nop
0x140e4eeb8: lea    r8,[rsp+0x70]
0x140e4eebd: lea    rdx,[rbp-0x38]
0x140e4eec1: lea    rcx,[rip+0x1694988]        # 0x1424e3850
0x140e4eec8: call   0x1400e3c20
0x140e4eecd: nop
0x140e4eece: mov    rdx,QWORD PTR [rbp-0x20]
0x140e4eed2: cmp    rdx,0xf
0x140e4eed6: jbe    0x140e4ef06
0x140e4eed8: inc    rdx
0x140e4eedb: mov    rcx,QWORD PTR [rbp-0x38]
0x140e4eedf: mov    rax,rcx
0x140e4eee2: cmp    rdx,0x1000
0x140e4eee9: jb     0x140e4ef00
0x140e4eeeb: add    rdx,0x27
0x140e4eeef: mov    rcx,QWORD PTR [rcx-0x8]
0x140e4eef3: sub    rax,rcx
0x140e4eef6: add    rax,0xfffffffffffffff8
0x140e4eefa: cmp    rax,0x1f
0x140e4eefe: ja     0x140e4ef6b
0x140e4ef00: call   0x141539680
0x140e4ef05: nop
0x140e4ef06: lea    rcx,[rbp-0x18]
0x140e4ef0a: call   0x14006f850
0x140e4ef0f: inc    edi
0x140e4ef11: add    rbx,0x8
0x140e4ef15: movsxd rax,edi
0x140e4ef18: cmp    rax,r15
0x140e4ef1b: jb     0x140e4ece0
0x140e4ef21: call   0x140ab44d0
0x140e4ef26: nop
0x140e4ef27: lea    rcx,[rsp+0x58]
0x140e4ef2c: call   0x140066b70
0x140e4ef31: mov    rcx,QWORD PTR [rbp+0x310]
0x140e4ef38: xor    rcx,rsp
0x140e4ef3b: call   0x141539660
0x140e4ef40: lea    r11,[rsp+0x420]
0x140e4ef48: mov    rbx,QWORD PTR [r11+0x38]
0x140e4ef4c: mov    rsi,QWORD PTR [r11+0x40]
0x140e4ef50: mov    rdi,QWORD PTR [r11+0x48]
0x140e4ef54: mov    rsp,r11
0x140e4ef57: pop    r15
0x140e4ef59: pop    r14
0x140e4ef5b: pop    r13
0x140e4ef5d: pop    r12
0x140e4ef5f: pop    rbp
0x140e4ef60: ret
0x140e4ef61: mov    r15,QWORD PTR [rsp+0x60]
0x140e4ef66: jmp    0x140e4ecc3
0x140e4ef6b: call   QWORD PTR [rip+0x796bb7]        # 0x1415e5b28
0x140e4ef71: int3
0x140e4ef72: xchg   ax,ax
