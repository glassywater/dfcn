# classic PE:6a70b91c:0270a000; known-death; RVA 0x691dc0..0x692322
0x00691dc0: mov    DWORD PTR [rsp+0x10],edx
0x00691dc4: mov    QWORD PTR [rsp+0x8],rcx
0x00691dc9: push   rsi
0x00691dca: push   r13
0x00691dcc: sub    rsp,0x68
0x00691dd0: mov    r11d,edx
0x00691dd3: mov    rsi,rcx
0x00691dd6: cmp    DWORD PTR [rcx+0xe0],edx
0x00691ddc: je     0x140691e3b
0x00691dde: mov    r10,QWORD PTR [rip+0x1e61e23]        # 0x1424f3c08
0x00691de5: mov    r8,QWORD PTR [rip+0x1e61e24]        # 0x1424f3c10
0x00691dec: sub    r8,r10
0x00691def: sar    r8,0x3
0x00691df3: test   r8,r8
0x00691df6: je     0x140691e3b
0x00691df8: cmp    edx,0xffffffff
0x00691dfb: je     0x140691e3b
0x00691dfd: xor    edx,edx
0x00691dff: sub    r8d,0x1
0x00691e03: js     0x140691e3b
0x00691e05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00691e10: lea    ecx,[r8+rdx*1]
0x00691e14: sar    ecx,1
0x00691e16: movsxd rax,ecx
0x00691e19: mov    r13,QWORD PTR [r10+rax*8]
0x00691e1d: cmp    DWORD PTR [r13+0xe0],r11d
0x00691e24: je     0x140691e45
0x00691e26: lea    eax,[rcx-0x1]
0x00691e29: cmovle eax,r8d
0x00691e2d: mov    r8d,eax
0x00691e30: lea    eax,[rcx+0x1]
0x00691e33: cmovle edx,eax
0x00691e36: cmp    edx,r8d
0x00691e39: jle    0x140691e10
0x00691e3b: xor    al,al
0x00691e3d: add    rsp,0x68
0x00691e41: pop    r13
0x00691e43: pop    rsi
0x00691e44: ret
0x00691e45: test   r13,r13
0x00691e48: je     0x140691e3b
0x00691e4a: mov    r9,QWORD PTR [rip+0x1d4d157]        # 0x1423defa8
0x00691e51: mov    r11,QWORD PTR [rip+0x1d4d148]        # 0x1423defa0
0x00691e58: mov    r10d,DWORD PTR [rsi+0xd8]
0x00691e5f: sub    r9,r11
0x00691e62: mov    QWORD PTR [rsp+0x58],rbp
0x00691e67: mov    rbp,QWORD PTR [rip+0x1e4fda2]        # 0x1424e1c10
0x00691e6e: mov    QWORD PTR [rsp+0x50],rdi
0x00691e73: mov    rdi,QWORD PTR [rip+0x1e4fd8e]        # 0x1424e1c08
0x00691e7a: sar    r9,0x3
0x00691e7e: mov    QWORD PTR [rsp+0x60],rbx
0x00691e83: mov    QWORD PTR [rsp+0x48],r12
0x00691e88: test   r9d,r9d
0x00691e8b: je     0x140691fab
0x00691e91: cmp    r10d,0xffffffff
0x00691e95: je     0x140691fab
0x00691e9b: xor    edx,edx
0x00691e9d: sub    r9d,0x1
0x00691ea1: js     0x140691ed5
0x00691ea3: lea    ecx,[rdx+r9*1]
0x00691ea7: sar    ecx,1
0x00691ea9: movsxd rax,ecx
0x00691eac: mov    rbx,QWORD PTR [r11+rax*8]
0x00691eb0: mov    QWORD PTR [rsp+0x98],rbx
0x00691eb8: cmp    DWORD PTR [rbx+0x130],r10d
0x00691ebf: je     0x140691edf
0x00691ec1: lea    eax,[rcx+0x1]
0x00691ec4: cmovle edx,eax
0x00691ec7: lea    eax,[rcx-0x1]
0x00691eca: cmovle eax,r9d
0x00691ece: mov    r9d,eax
0x00691ed1: cmp    edx,eax
0x00691ed3: jle    0x140691ea3
0x00691ed5: xor    ebx,ebx
0x00691ed7: mov    QWORD PTR [rsp+0x98],rbx
0x00691edf: test   rbx,rbx
0x00691ee2: je     0x140691fc7
0x00691ee8: mov    rax,QWORD PTR [rbx+0xdb8]
0x00691eef: mov    rcx,QWORD PTR [rbx+0xdc0]
0x00691ef6: mov    QWORD PTR [rsp+0x98],rbx
0x00691efe: xchg   ax,ax
0x00691f00: cmp    rax,rcx
0x00691f03: jae    0x140691fb7
0x00691f09: mov    rdx,QWORD PTR [rax]
0x00691f0c: mov    rbx,rbp
0x00691f0f: sub    rbx,rdi
0x00691f12: sar    rbx,0x3
0x00691f16: mov    esi,DWORD PTR [rdx]
0x00691f18: test   ebx,ebx
0x00691f1a: je     0x140691fa2
0x00691f20: xor    r11d,r11d
0x00691f23: cmp    ebx,0x40
0x00691f26: jle    0x140691f53
0x00691f28: nop    DWORD PTR [rax+rax*1+0x0]
0x00691f30: mov    r10d,ebx
0x00691f33: shr    r10d,1
0x00691f36: lea    r9d,[r10+r11*1]
0x00691f3a: movsxd rdx,r9d
0x00691f3d: mov    r8,QWORD PTR [rdi+rdx*8]
0x00691f41: cmp    esi,DWORD PTR [r8]
0x00691f44: cmovl  r9d,r11d
0x00691f48: sub    ebx,r10d
0x00691f4b: mov    r11d,r9d
0x00691f4e: cmp    ebx,0x40
0x00691f51: jg     0x140691f30
0x00691f53: lea    edx,[r11+rbx*1]
0x00691f57: cmp    edx,0xffffffff
0x00691f5a: je     0x140691fa2
0x00691f5c: cmp    r11d,edx
0x00691f5f: jge    0x140691fa2
0x00691f61: movsxd r8,r11d
0x00691f64: movsxd r9,edx
0x00691f67: mov    rdx,QWORD PTR [rdi+r8*8]
0x00691f6b: cmp    esi,DWORD PTR [rdx]
0x00691f6d: je     0x140691f80
0x00691f6f: inc    r11d
0x00691f72: inc    r8
0x00691f75: cmp    r8,r9
0x00691f78: jl     0x140691f67
0x00691f7a: add    rax,0x8
0x00691f7e: jmp    0x140691f00
0x00691f80: movsxd rdx,r11d
0x00691f83: mov    rdx,QWORD PTR [rdi+rdx*8]
0x00691f87: test   rdx,rdx
0x00691f8a: je     0x140691fa2
0x00691f8c: cmp    DWORD PTR [rdx+0x4],0x0
0x00691f90: jne    0x140691fa2
0x00691f92: mov    edx,DWORD PTR [rdx+0x30]
0x00691f95: cmp    DWORD PTR [r13+0xe0],edx
0x00691f9c: je     0x140692097
0x00691fa2: add    rax,0x8
0x00691fa6: jmp    0x140691f00
0x00691fab: xor    ebx,ebx
0x00691fad: mov    QWORD PTR [rsp+0x98],rbx
0x00691fb5: jmp    0x140691fc7
0x00691fb7: mov    rsi,QWORD PTR [rsp+0x80]
0x00691fbf: mov    rbx,QWORD PTR [rsp+0x98]
0x00691fc7: mov    r12,QWORD PTR [rsi+0x130]
0x00691fce: test   r12,r12
0x00691fd1: je     0x1406920bd
0x00691fd7: cmp    QWORD PTR [r12+0x40],0x0
0x00691fdd: je     0x1406920bd
0x00691fe3: mov    rcx,QWORD PTR [r12+0x40]
0x00691fe8: mov    rax,QWORD PTR [rcx+0x50]
0x00691fec: mov    rcx,QWORD PTR [rcx+0x58]
0x00691ff0: cmp    rax,rcx
0x00691ff3: jae    0x1406920b5
0x00691ff9: mov    rdx,QWORD PTR [rax]
0x00691ffc: mov    rbx,rbp
0x00691fff: sub    rbx,rdi
0x00692002: sar    rbx,0x3
0x00692006: mov    esi,DWORD PTR [rdx]
0x00692008: test   ebx,ebx
0x0069200a: je     0x14069208e
0x00692010: xor    r11d,r11d
0x00692013: cmp    ebx,0x40
0x00692016: jle    0x140692043
0x00692018: nop    DWORD PTR [rax+rax*1+0x0]
0x00692020: mov    r10d,ebx
0x00692023: shr    r10d,1
0x00692026: lea    r9d,[r10+r11*1]
0x0069202a: movsxd rdx,r9d
0x0069202d: mov    r8,QWORD PTR [rdi+rdx*8]
0x00692031: cmp    esi,DWORD PTR [r8]
0x00692034: cmovl  r9d,r11d
0x00692038: sub    ebx,r10d
0x0069203b: mov    r11d,r9d
0x0069203e: cmp    ebx,0x40
0x00692041: jg     0x140692020
0x00692043: lea    edx,[r11+rbx*1]
0x00692047: cmp    edx,0xffffffff
0x0069204a: je     0x14069208e
0x0069204c: cmp    r11d,edx
0x0069204f: jge    0x14069208e
0x00692051: movsxd r8,r11d
0x00692054: movsxd r9,edx
0x00692057: mov    rdx,QWORD PTR [rdi+r8*8]
0x0069205b: cmp    esi,DWORD PTR [rdx]
0x0069205d: je     0x140692070
0x0069205f: inc    r11d
0x00692062: inc    r8
0x00692065: cmp    r8,r9
0x00692068: jl     0x140692057
0x0069206a: add    rax,0x8
0x0069206e: jmp    0x140691ff0
0x00692070: movsxd rdx,r11d
0x00692073: mov    rdx,QWORD PTR [rdi+rdx*8]
0x00692077: test   rdx,rdx
0x0069207a: je     0x14069208e
0x0069207c: cmp    DWORD PTR [rdx+0x4],0x0
0x00692080: jne    0x14069208e
0x00692082: mov    edx,DWORD PTR [rdx+0x30]
0x00692085: cmp    DWORD PTR [r13+0xe0],edx
0x0069208c: je     0x140692097
0x0069208e: add    rax,0x8
0x00692092: jmp    0x140691ff0
0x00692097: mov    al,0x1
0x00692099: mov    rbx,QWORD PTR [rsp+0x60]
0x0069209e: mov    r12,QWORD PTR [rsp+0x48]
0x006920a3: mov    rbp,QWORD PTR [rsp+0x58]
0x006920a8: mov    rdi,QWORD PTR [rsp+0x50]
0x006920ad: add    rsp,0x68
0x006920b1: pop    r13
0x006920b3: pop    rsi
0x006920b4: ret
0x006920b5: mov    rbx,QWORD PTR [rsp+0x98]
0x006920bd: mov    esi,DWORD PTR [rip+0x1cdc541]        # 0x14236e604
0x006920c3: xor    bpl,bpl
0x006920c6: mov    QWORD PTR [rsp+0x40],r14
0x006920cb: mov    r14d,DWORD PTR [rip+0x1cefe12]        # 0x142381ee4
0x006920d2: mov    QWORD PTR [rsp+0x38],r15
0x006920d7: xor    r15b,r15b
0x006920da: mov    DWORD PTR [rsp+0x90],ebp
0x006920e1: test   rbx,rbx
0x006920e4: je     0x140692141
0x006920e6: mov    rdi,QWORD PTR [rsp+0x98]
0x006920ee: mov    rbx,QWORD PTR [rbx+0xdd0]
0x006920f5: mov    ebp,DWORD PTR [rsp+0x88]
0x006920fc: mov    rdi,QWORD PTR [rdi+0xdd8]
0x00692103: cmp    rbx,rdi
0x00692106: jae    0x14069213a
0x00692108: mov    rcx,QWORD PTR [rbx]
0x0069210b: test   BYTE PTR [rcx+0x20],0x1
0x0069210f: jne    0x140692134
0x00692111: cmp    DWORD PTR [rcx+0x10],esi
0x00692114: jl     0x14069211e
0x00692116: jne    0x140692134
0x00692118: cmp    DWORD PTR [rcx+0x14],r14d
0x0069211c: jg     0x140692134
0x0069211e: mov    edx,ebp
0x00692120: call   0x140691c60
0x00692125: test   al,al
0x00692127: movzx  r15d,r15b
0x0069212b: mov    eax,0x1
0x00692130: cmovne r15d,eax
0x00692134: add    rbx,0x8
0x00692138: jmp    0x140692103
0x0069213a: mov    ebp,DWORD PTR [rsp+0x90]
0x00692141: test   r12,r12
0x00692144: je     0x1406921a0
0x00692146: cmp    QWORD PTR [r12+0x40],0x0
0x0069214c: je     0x1406921a0
0x0069214e: mov    rdi,QWORD PTR [r12+0x40]
0x00692153: mov    ebp,DWORD PTR [rsp+0x88]
0x0069215a: mov    rbx,QWORD PTR [rdi+0x68]
0x0069215e: mov    rdi,QWORD PTR [rdi+0x70]
0x00692162: cmp    rbx,rdi
0x00692165: jae    0x140692199
0x00692167: mov    rcx,QWORD PTR [rbx]
0x0069216a: test   BYTE PTR [rcx+0x20],0x1
0x0069216e: jne    0x140692193
0x00692170: cmp    DWORD PTR [rcx+0x10],esi
0x00692173: jl     0x14069217d
0x00692175: jne    0x140692193
0x00692177: cmp    DWORD PTR [rcx+0x14],r14d
0x0069217b: jg     0x140692193
0x0069217d: mov    edx,ebp
0x0069217f: call   0x140691c60
0x00692184: test   al,al
0x00692186: movzx  r15d,r15b
0x0069218a: mov    eax,0x1
0x0069218f: cmovne r15d,eax
0x00692193: add    rbx,0x8
0x00692197: jmp    0x140692162
0x00692199: mov    ebp,DWORD PTR [rsp+0x90]
0x006921a0: mov    rdi,QWORD PTR [rsp+0x80]
0x006921a8: mov    r14,QWORD PTR [rsp+0x40]
0x006921ad: mov    ebx,DWORD PTR [rdi+0xbc]
0x006921b3: cmp    ebx,0xffffffff
0x006921b6: je     0x140692248
0x006921bc: mov    r11,QWORD PTR [rip+0x1e4fb95]        # 0x1424e1d58
0x006921c3: mov    r10,QWORD PTR [rip+0x1e4fb96]        # 0x1424e1d60
0x006921ca: sub    r10,r11
0x006921cd: sar    r10,0x3
0x006921d1: test   r10d,r10d
0x006921d4: je     0x140692237
0x006921d6: xor    r9d,r9d
0x006921d9: cmp    r10d,0x40
0x006921dd: jle    0x140692203
0x006921df: nop
0x006921e0: mov    r8d,r10d
0x006921e3: shr    r8d,1
0x006921e6: lea    edx,[r8+r9*1]
0x006921ea: movsxd rax,edx
0x006921ed: mov    rcx,QWORD PTR [r11+rax*8]
0x006921f1: cmp    ebx,DWORD PTR [rcx]
0x006921f3: cmovl  edx,r9d
0x006921f7: sub    r10d,r8d
0x006921fa: mov    r9d,edx
0x006921fd: cmp    r10d,0x40
0x00692201: jg     0x1406921e0
0x00692203: lea    eax,[r9+r10*1]
0x00692207: cmp    eax,0xffffffff
0x0069220a: je     0x140692237
0x0069220c: cmp    r9d,eax
0x0069220f: jge    0x140692237
0x00692211: movsxd rcx,r9d
0x00692214: movsxd rdx,eax
0x00692217: nop    WORD PTR [rax+rax*1+0x0]
0x00692220: mov    rax,QWORD PTR [r11+rcx*8]
0x00692224: cmp    ebx,DWORD PTR [rax]
0x00692226: je     0x1406922c2
0x0069222c: inc    r9d
0x0069222f: inc    rcx
0x00692232: cmp    rcx,rdx
0x00692235: jl     0x140692220
0x00692237: mov    QWORD PTR [rsp+0x28],0x0
0x00692240: mov    DWORD PTR [rsp+0x20],0xffffffff
0x00692248: mov    rbx,QWORD PTR [rdi+0xe8]
0x0069224f: mov    esi,0x1
0x00692254: mov    rdi,QWORD PTR [rdi+0xf0]
0x0069225b: nop    DWORD PTR [rax+rax*1+0x0]
0x00692260: cmp    rbx,rdi
0x00692263: jae    0x140692303
0x00692269: mov    rcx,QWORD PTR [rbx]
0x0069226c: mov    rax,QWORD PTR [rcx]
0x0069226f: call   QWORD PTR [rax]
0x00692271: test   ax,ax
0x00692274: jne    0x1406922bc
0x00692276: mov    rax,QWORD PTR [rip+0x1d39473]        # 0x1423cb6f0
0x0069227d: sub    rax,QWORD PTR [rip+0x1d39464]        # 0x1423cb6e8
0x00692284: test   rax,0xfffffffffffffff8
0x0069228a: je     0x1406922bc
0x0069228c: mov    rax,QWORD PTR [rbx]
0x0069228f: mov    ecx,DWORD PTR [rax+0x8]
0x00692292: cmp    ecx,0xffffffff
0x00692295: je     0x1406922bc
0x00692297: lea    rdx,[rip+0x1d3944a]        # 0x1423cb6e8
0x0069229e: call   0x1400ba030
0x006922a3: test   rax,rax
0x006922a6: je     0x1406922bc
0x006922a8: mov    rdx,r13
0x006922ab: mov    rcx,rax
0x006922ae: call   0x140999a30
0x006922b3: test   al,al
0x006922b5: movzx  ebp,bpl
0x006922b9: cmovne ebp,esi
0x006922bc: add    rbx,0x8
0x006922c0: jmp    0x140692260
0x006922c2: movsxd rax,r9d
0x006922c5: mov    DWORD PTR [rsp+0x20],r9d
0x006922ca: mov    rcx,QWORD PTR [r11+rax*8]
0x006922ce: mov    QWORD PTR [rsp+0x28],rcx
0x006922d3: movaps xmm0,XMMWORD PTR [rsp+0x20]
0x006922d8: test   rcx,rcx
0x006922db: je     0x140692248
0x006922e1: psrldq xmm0,0x8
0x006922e6: mov    rdx,r13
0x006922e9: movq   rcx,xmm0
0x006922ee: call   0x1404e5b90
0x006922f3: test   al,al
0x006922f5: je     0x140692248
0x006922fb: mov    bpl,0x1
0x006922fe: jmp    0x140692248
0x00692303: test   r15b,r15b
0x00692306: mov    r15,QWORD PTR [rsp+0x38]
0x0069230b: jne    0x140692319
0x0069230d: test   bpl,bpl
0x00692310: jne    0x140692319
0x00692312: xor    al,al
0x00692314: jmp    0x140692099
0x00692319: movzx  eax,sil
0x0069231d: jmp    0x140692099
