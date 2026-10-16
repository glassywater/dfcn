; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; map-look-caption-sixteen-way-dispatch; unwind 0x1669dd0..0x166b728
0x1669dd0: endbr64
0x1669dd4: push   rbp
0x1669dd5: mov    rbp,rsp
0x1669dd8: push   r15
0x1669dda: push   r14
0x1669ddc: push   r13
0x1669dde: push   r12
0x1669de0: push   rbx
0x1669de1: sub    rsp,0x88
0x1669de8: mov    rax,QWORD PTR fs:0x28
0x1669df1: mov    QWORD PTR [rbp-0x38],rax
0x1669df5: xor    eax,eax
0x1669df7: lea    rax,[rdi+0x28]
0x1669dfb: mov    QWORD PTR [rdi+0x30],0x0
0x1669e03: mov    QWORD PTR [rbp-0x98],rax
0x1669e0a: mov    rax,QWORD PTR [rdi+0x28]
0x1669e0e: mov    BYTE PTR [rax],0x0
0x1669e11: mov    eax,DWORD PTR [rdi]
0x1669e13: cmp    eax,0xf
0x1669e16: ja     1669e68
0x1669e18: lea    rcx,[rip+0xb3d9e9]        # 21a7808
0x1669e1f: mov    edx,eax
0x1669e21: mov    rbx,rdi
0x1669e24: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x1669e28: add    rdx,rcx
0x1669e2b: notrack jmp rdx
0x1669e2e: xchg   ax,ax
0x1669e30: mov    eax,DWORD PTR [rip+0xe1f57e]        # 24893b4
0x1669e36: test   eax,eax
0x1669e38: je     166a6e0
0x1669e3e: cmp    eax,0x1
0x1669e41: je     166ada2
0x1669e47: nop    WORD PTR [rax+rax*1+0x0]
0x1669e50: mov    r10d,0x1
0x1669e56: mov    DWORD PTR [rbx+0x48],0x2
0x1669e5d: mov    WORD PTR [rbx+0x4c],r10w
0x1669e62: nop    WORD PTR [rax+rax*1+0x0]
0x1669e68: mov    rax,QWORD PTR [rbp-0x38]
0x1669e6c: sub    rax,QWORD PTR fs:0x28
0x1669e75: jne    166b63b
0x1669e7b: lea    rsp,[rbp-0x28]
0x1669e7f: pop    rbx
0x1669e80: pop    r12
0x1669e82: pop    r13
0x1669e84: pop    r14
0x1669e86: pop    r15
0x1669e88: pop    rbp
0x1669e89: ret
0x1669e8a: nop    WORD PTR [rax+rax*1+0x0]
0x1669e90: cmp    DWORD PTR [rdi+0x4],0xa
0x1669e94: ja     166a560
0x1669e9a: mov    eax,DWORD PTR [rdi+0x4]
0x1669e9d: lea    rdx,[rip+0xb3d9a4]        # 21a7848
0x1669ea4: movsxd rax,DWORD PTR [rdx+rax*4]
0x1669ea8: add    rax,rdx
0x1669eab: notrack jmp rax
0x1669eae: xchg   ax,ax
0x1669eb0: mov    rdi,QWORD PTR [rbp-0x98]
0x1669eb7: lea    rsi,[rip+0xb34e56]        # 219ed14 ; cstring='Blood of the living (sensed)'
0x1669ebe: call   165ee00
0x1669ec3: mov    eax,DWORD PTR [rbx+0x6]
0x1669ec6: mov    DWORD PTR [rbx+0x48],eax
0x1669ec9: movzx  eax,WORD PTR [rbx+0xa]
0x1669ecd: mov    WORD PTR [rbx+0x4c],ax
0x1669ed1: jmp    1669e68
0x1669ed3: nop    DWORD PTR [rax+rax*1+0x0]
0x1669ed8: mov    rdi,QWORD PTR [rbp-0x98]
0x1669edf: lea    rsi,[rip+0xb34e4b]        # 219ed31 ; cstring='A Campfire'
0x1669ee6: call   165ee00
0x1669eeb: mov    r11d,0x1
0x1669ef1: mov    DWORD PTR [rbx+0x48],0x4
0x1669ef8: mov    WORD PTR [rbx+0x4c],r11w
0x1669efd: jmp    1669e68
0x1669f02: nop    WORD PTR [rax+rax*1+0x0]
0x1669f08: mov    esi,DWORD PTR [rdi+0x4]
0x1669f0b: mov    edx,DWORD PTR [rdi+0x10]
0x1669f0e: movsx  r10d,WORD PTR [rdi+0xc]
0x1669f13: cmp    esi,0xffffffff
0x1669f16: je     166a630
0x1669f1c: movsx  r11d,WORD PTR [rdi+0x8]
0x1669f21: push   0x0
0x1669f23: mov    r8d,edx
0x1669f26: movsx  esi,si
0x1669f29: push   0x0
0x1669f2b: mov    r15,QWORD PTR [rbp-0x98]
0x1669f32: mov    r9d,0xffffffff
0x1669f38: mov    ecx,r10d
0x1669f3b: push   0x0
0x1669f3d: mov    edx,r11d
0x1669f40: push   0xffffffffffffffff
0x1669f42: mov    rdi,r15
0x1669f45: push   0xffffffffffffffff
0x1669f47: push   0x0
0x1669f49: push   0x0
0x1669f4b: push   0x0
0x1669f4d: call   12b6a70
0x1669f52: add    rsp,0x40
0x1669f56: mov    rdi,r15
0x1669f59: call   424f90
0x1669f5e: jmp    1669e50
0x1669f63: nop    DWORD PTR [rax+rax*1+0x0]
0x1669f68: mov    r8d,DWORD PTR [rdi+0x4]
0x1669f6c: mov    rdx,QWORD PTR [rip+0x10ad195]        # 2717108
0x1669f73: mov    rdi,QWORD PTR [rip+0x10ad186]        # 2717100
0x1669f7a: sub    rdx,rdi
0x1669f7d: sar    rdx,0x3
0x1669f81: test   edx,edx
0x1669f83: je     1669fc0
0x1669f85: cmp    r8d,0xffffffff
0x1669f89: je     1669fc0
0x1669f8b: sub    edx,0x1
0x1669f8e: js     1669fc0
0x1669f90: xor    ecx,ecx
0x1669f92: nop    WORD PTR [rax+rax*1+0x0]
0x1669f98: lea    eax,[rdx+rcx*1]
0x1669f9b: sar    eax,1
0x1669f9d: movsxd rsi,eax
0x1669fa0: mov    r13,QWORD PTR [rdi+rsi*8]
0x1669fa4: cmp    r8d,DWORD PTR [r13+0x1c]
0x1669fa8: je     166abe0
0x1669fae: jge    166ab40
0x1669fb4: lea    edx,[rax-0x1]
0x1669fb7: cmp    edx,ecx
0x1669fb9: jge    1669f98
0x1669fbb: nop    DWORD PTR [rax+rax*1+0x0]
0x1669fc0: mov    r11d,0x1
0x1669fc6: mov    DWORD PTR [rbx+0x48],0x6
0x1669fcd: mov    WORD PTR [rbx+0x4c],r11w
0x1669fd2: jmp    1669e68
0x1669fd7: nop    WORD PTR [rax+rax*1+0x0]
0x1669fe0: mov    rdi,QWORD PTR [rbp-0x98]
0x1669fe7: lea    rsi,[rip+0xb34d4e]        # 219ed3c ; cstring='A Fire'
0x1669fee: call   165ee00
0x1669ff3: mov    ecx,0x1
0x1669ff8: mov    DWORD PTR [rbx+0x48],0x4
0x1669fff: mov    WORD PTR [rbx+0x4c],cx
0x166a003: jmp    1669e68
0x166a008: nop    DWORD PTR [rax+rax*1+0x0]
0x166a010: mov    eax,DWORD PTR [rdi+0x4]
0x166a013: mov    edx,eax
0x166a015: and    edx,0x3
0x166a018: cmp    edx,0x3
0x166a01b: je     166a700
0x166a021: test   al,0x1
0x166a023: jne    166ad40
0x166a029: test   al,0x2
0x166a02b: je     166ad28
0x166a031: mov    rdi,QWORD PTR [rbp-0x98]
0x166a038: lea    rsi,[rip+0xac795e]        # 213199d ; cstring='Salt water ['
0x166a03f: call   165ee00
0x166a044: movsx  edi,WORD PTR [rbx+0x8]
0x166a048: lea    r12,[rbp-0x50]
0x166a04c: lea    rsi,[rbp-0x60]
0x166a050: mov    BYTE PTR [rbp-0x50],0x0
0x166a054: mov    QWORD PTR [rbp-0x60],r12
0x166a058: mov    QWORD PTR [rbp-0x58],0x0
0x166a060: call   4245b0
0x166a065: mov    rdx,QWORD PTR [rbp-0x58]
0x166a069: mov    rsi,QWORD PTR [rbp-0x60]
0x166a06d: mov    rdi,QWORD PTR [rbp-0x98]
0x166a074: call   1663830
0x166a079: movabs rax,0x7fffffffffffffff
0x166a083: mov    r13,QWORD PTR [rbx+0x30]
0x166a087: sub    rax,r13
0x166a08a: cmp    rax,0x2
0x166a08e: jbe    166b68c
0x166a094: mov    rax,QWORD PTR [rbx+0x28]
0x166a098: lea    rdx,[rbx+0x38]
0x166a09c: lea    r14,[r13+0x3]
0x166a0a0: cmp    rax,rdx
0x166a0a3: je     166ad88
0x166a0a9: mov    rdx,QWORD PTR [rbx+0x38]
0x166a0ad: cmp    r14,rdx
0x166a0b0: ja     166acd8
0x166a0b6: add    rax,r13
0x166a0b9: mov    edx,0x372f ; inline='/7'
0x166a0be: mov    WORD PTR [rax],dx
0x166a0c1: mov    BYTE PTR [rax+0x2],0x5d
0x166a0c5: mov    rax,QWORD PTR [rbx+0x28]
0x166a0c9: mov    QWORD PTR [rbx+0x30],r14
0x166a0cd: mov    BYTE PTR [rax+r13*1+0x3],0x0
0x166a0d3: mov    rdi,QWORD PTR [rbp-0x60]
0x166a0d7: mov    eax,0x1
0x166a0dc: mov    DWORD PTR [rbx+0x48],0x1
0x166a0e3: mov    WORD PTR [rbx+0x4c],ax
0x166a0e7: cmp    rdi,r12
0x166a0ea: je     1669e68
0x166a0f0: mov    rax,QWORD PTR [rbp-0x50]
0x166a0f4: lea    rsi,[rax+0x1]
0x166a0f8: call   423790
0x166a0fd: jmp    1669e68
0x166a102: nop    WORD PTR [rax+rax*1+0x0]
0x166a108: test   BYTE PTR [rdi+0x4],0x1
0x166a10c: jne    166a578
0x166a112: mov    rdi,QWORD PTR [rbp-0x98]
0x166a119: lea    rsi,[rip+0xac7892]        # 21319b2 ; cstring='Lava ['
0x166a120: call   165ee00
0x166a125: movsx  edi,WORD PTR [rbx+0x8]
0x166a129: lea    r12,[rbp-0x50]
0x166a12d: lea    rsi,[rbp-0x60]
0x166a131: mov    BYTE PTR [rbp-0x50],0x0
0x166a135: mov    QWORD PTR [rbp-0x60],r12
0x166a139: mov    QWORD PTR [rbp-0x58],0x0
0x166a141: call   4245b0
0x166a146: mov    rdx,QWORD PTR [rbp-0x58]
0x166a14a: mov    rsi,QWORD PTR [rbp-0x60]
0x166a14e: mov    rdi,QWORD PTR [rbp-0x98]
0x166a155: call   1663830
0x166a15a: movabs rax,0x7fffffffffffffff
0x166a164: mov    r13,QWORD PTR [rbx+0x30]
0x166a168: sub    rax,r13
0x166a16b: cmp    rax,0x2
0x166a16f: jbe    166b680
0x166a175: mov    rax,QWORD PTR [rbx+0x28]
0x166a179: lea    rdx,[rbx+0x38]
0x166a17d: lea    r14,[r13+0x3]
0x166a181: cmp    rax,rdx
0x166a184: je     166ad98
0x166a18a: mov    rdx,QWORD PTR [rbx+0x38]
0x166a18e: cmp    r14,rdx
0x166a191: ja     166ad00
0x166a197: add    rax,r13
0x166a19a: mov    r15d,0x372f ; inline='/7'
0x166a1a0: mov    WORD PTR [rax],r15w
0x166a1a4: mov    BYTE PTR [rax+0x2],0x5d
0x166a1a8: mov    rax,QWORD PTR [rbx+0x28]
0x166a1ac: mov    QWORD PTR [rbx+0x30],r14
0x166a1b0: mov    BYTE PTR [rax+r13*1+0x3],0x0
0x166a1b6: mov    r13d,0x1
0x166a1bc: mov    DWORD PTR [rbx+0x48],0x4
0x166a1c3: mov    WORD PTR [rbx+0x4c],r13w
0x166a1c8: mov    rdi,QWORD PTR [rbp-0x60]
0x166a1cc: cmp    rdi,r12
0x166a1cf: jne    166a0f0
0x166a1d5: jmp    1669e68
0x166a1da: nop    WORD PTR [rax+rax*1+0x0]
0x166a1e0: cmp    DWORD PTR [rdi+0x4],0x8
0x166a1e4: ja     166a430
0x166a1ea: mov    eax,DWORD PTR [rdi+0x4]
0x166a1ed: lea    rdx,[rip+0xb3d680]        # 21a7874
0x166a1f4: movsxd rax,DWORD PTR [rdx+rax*4]
0x166a1f8: add    rax,rdx
0x166a1fb: notrack jmp rax
0x166a1fe: xchg   ax,ax
0x166a200: mov    r8,QWORD PTR [rip+0x10acb59]        # 2716d60
0x166a207: mov    rdx,QWORD PTR [rip+0x10acb5a]        # 2716d68
0x166a20e: mov    r9d,DWORD PTR [rdi+0x4]
0x166a212: sub    rdx,r8
0x166a215: sar    rdx,0x3
0x166a219: test   edx,edx
0x166a21b: je     166a260
0x166a21d: cmp    r9d,0xffffffff
0x166a221: je     166a260
0x166a223: sub    edx,0x1
0x166a226: js     166a260
0x166a228: xor    ecx,ecx
0x166a22a: nop    WORD PTR [rax+rax*1+0x0]
0x166a230: lea    eax,[rcx+rdx*1]
0x166a233: sar    eax,1
0x166a235: movsxd rsi,eax
0x166a238: mov    rdi,QWORD PTR [r8+rsi*8]
0x166a23c: cmp    r9d,DWORD PTR [rdi+0x130]
0x166a243: je     166ab70
0x166a249: jge    166ab50
0x166a24f: lea    edx,[rax-0x1]
0x166a252: cmp    ecx,edx
0x166a254: jle    166a230
0x166a256: cs nop WORD PTR [rax+rax*1+0x0]
0x166a260: mov    esi,0x1
0x166a265: mov    DWORD PTR [rbx+0x48],0x7
0x166a26c: mov    WORD PTR [rbx+0x4c],si
0x166a270: jmp    1669e68
0x166a275: nop    DWORD PTR [rax]
0x166a278: mov    r8,QWORD PTR [rip+0x10ace81]        # 2717100
0x166a27f: mov    rcx,QWORD PTR [rip+0x10ace82]        # 2717108
0x166a286: mov    r9d,DWORD PTR [rdi+0x4]
0x166a28a: sub    rcx,r8
0x166a28d: sar    rcx,0x3
0x166a291: test   ecx,ecx
0x166a293: je     1669fc0
0x166a299: cmp    r9d,0xffffffff
0x166a29d: je     1669fc0
0x166a2a3: sub    ecx,0x1
0x166a2a6: js     1669fc0
0x166a2ac: nop    DWORD PTR [rax+0x0]
0x166a2b0: lea    edx,[rcx+rax*1]
0x166a2b3: sar    edx,1
0x166a2b5: movsxd rsi,edx
0x166a2b8: mov    rdi,QWORD PTR [r8+rsi*8]
0x166a2bc: cmp    r9d,DWORD PTR [rdi+0x1c]
0x166a2c0: je     166abc0
0x166a2c6: jge    166ab30
0x166a2cc: lea    ecx,[rdx-0x1]
0x166a2cf: cmp    ecx,eax
0x166a2d1: jge    166a2b0
0x166a2d3: jmp    1669fc0
0x166a2d8: nop    DWORD PTR [rax+rax*1+0x0]
0x166a2e0: mov    r8d,DWORD PTR [rdi+0x8]
0x166a2e4: cmp    r8d,0xffffffff
0x166a2e8: je     166a590
0x166a2ee: mov    r9,QWORD PTR [rip+0x10ace0b]        # 2717100
0x166a2f5: mov    rdx,QWORD PTR [rip+0x10ace0c]        # 2717108
0x166a2fc: sub    rdx,r9
0x166a2ff: sar    rdx,0x3
0x166a303: test   edx,edx
0x166a305: je     1669e50
0x166a30b: sub    edx,0x1
0x166a30e: js     1669e50
0x166a314: xor    ecx,ecx
0x166a316: cs nop WORD PTR [rax+rax*1+0x0]
0x166a320: lea    eax,[rdx+rcx*1]
0x166a323: sar    eax,1
0x166a325: movsxd rsi,eax
0x166a328: mov    rdi,QWORD PTR [r9+rsi*8]
0x166a32c: cmp    r8d,DWORD PTR [rdi+0x1c]
0x166a330: je     166ac50
0x166a336: jge    166ab60
0x166a33c: lea    edx,[rax-0x1]
0x166a33f: cmp    edx,ecx
0x166a341: jge    166a320
0x166a343: jmp    1669e50
0x166a348: nop    DWORD PTR [rax+rax*1+0x0]
0x166a350: cmp    WORD PTR [rdi+0x4],0xd
0x166a355: ja     166a530
0x166a35b: movzx  eax,WORD PTR [rdi+0x4]
0x166a35f: lea    rdx,[rip+0xb3d532]        # 21a7898
0x166a366: movsxd rax,DWORD PTR [rdx+rax*4]
0x166a36a: add    rax,rdx
0x166a36d: notrack jmp rax
0x166a370: mov    rax,QWORD PTR [rip+0x10b5849]        # 271fbc0
0x166a377: mov    r8,QWORD PTR [rip+0x10b583a]        # 271fbb8
0x166a37e: mov    r9d,DWORD PTR [rdi+0x4]
0x166a382: mov    rdx,rax
0x166a385: sub    rdx,r8
0x166a388: sar    rdx,0x3
0x166a38c: cmp    rax,r8
0x166a38f: je     166a3c8
0x166a391: cmp    r9d,0xffffffff
0x166a395: je     166a3c8
0x166a397: sub    edx,0x1
0x166a39a: js     166a3c8
0x166a39c: xor    ecx,ecx
0x166a39e: xchg   ax,ax
0x166a3a0: lea    eax,[rdx+rcx*1]
0x166a3a3: sar    eax,1
0x166a3a5: movsxd rsi,eax
0x166a3a8: mov    rdi,QWORD PTR [r8+rsi*8]
0x166a3ac: cmp    r9d,DWORD PTR [rdi+0x50]
0x166a3b0: je     166aba8
0x166a3b6: jge    166ab20
0x166a3bc: lea    edx,[rax-0x1]
0x166a3bf: cmp    edx,ecx
0x166a3c1: jge    166a3a0
0x166a3c3: nop    DWORD PTR [rax+rax*1+0x0]
0x166a3c8: mov    ecx,0x1
0x166a3cd: mov    DWORD PTR [rbx+0x48],0x3
0x166a3d4: mov    WORD PTR [rbx+0x4c],cx
0x166a3d8: jmp    1669e68
0x166a3dd: nop    DWORD PTR [rax]
0x166a3e0: movsx  ecx,WORD PTR [rdi+0x1e]
0x166a3e4: movsx  edx,WORD PTR [rdi+0x1c]
0x166a3e8: mov    r9d,0x1
0x166a3ee: movsx  r8d,WORD PTR [rdi+0x20]
0x166a3f3: mov    rsi,QWORD PTR [rbp-0x98]
0x166a3fa: lea    rdi,[rip+0x1098d9f]        # 27031a0
0x166a401: call   1e733c0
0x166a406: mov    r10d,0x1
0x166a40c: mov    DWORD PTR [rbx+0x48],0x1
0x166a413: mov    WORD PTR [rbx+0x4c],r10w
0x166a418: jmp    1669e68
0x166a41d: mov    rdi,QWORD PTR [rbp-0x98]
0x166a424: lea    rsi,[rip+0xa74e90]        # 20df2bb ; cstring='Storytelling'
0x166a42b: call   165ee00
0x166a430: movabs rax,0x7fffffffffffffff
0x166a43a: mov    r12,QWORD PTR [rbx+0x30]
0x166a43e: sub    rax,r12
0x166a441: cmp    rax,0x6
0x166a445: jbe    166b698
0x166a44b: mov    rax,QWORD PTR [rbx+0x28]
0x166a44f: lea    r14,[rbx+0x38]
0x166a453: lea    r13,[r12+0x7]
0x166a458: cmp    rax,r14
0x166a45b: je     166a720
0x166a461: mov    rdx,QWORD PTR [rbx+0x38]
0x166a465: cmp    r13,rdx
0x166a468: ja     166acb0
0x166a46e: add    rax,r12
0x166a471: mov    r9d,0x7261 ; inline='ar'
0x166a477: mov    DWORD PTR [rax],0x65682820 ; inline=' (he'
0x166a47d: mov    WORD PTR [rax+0x4],r9w
0x166a482: mov    BYTE PTR [rax+0x6],0x64
0x166a486: mov    rax,QWORD PTR [rbx+0x28]
0x166a48a: mov    QWORD PTR [rbx+0x30],r13
0x166a48e: mov    BYTE PTR [rax+r12*1+0x7],0x0
0x166a494: cmp    DWORD PTR [rbx+0xc],0x4a
0x166a498: jg     166ac98
0x166a49e: movabs rax,0x7fffffffffffffff
0x166a4a8: mov    r12,QWORD PTR [rbx+0x30]
0x166a4ac: cmp    r12,rax
0x166a4af: je     166b698
0x166a4b5: mov    rax,QWORD PTR [rbx+0x28]
0x166a4b9: lea    r13,[r12+0x1]
0x166a4be: cmp    r14,rax
0x166a4c1: je     166ad78
0x166a4c7: mov    rdx,QWORD PTR [rbx+0x38]
0x166a4cb: cmp    r13,rdx
0x166a4ce: ja     166ac70
0x166a4d4: mov    BYTE PTR [rax+r12*1],0x29
0x166a4d9: mov    rax,QWORD PTR [rbx+0x28]
0x166a4dd: mov    r8d,0x1
0x166a4e3: mov    QWORD PTR [rbx+0x30],r13
0x166a4e7: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x166a4ed: mov    DWORD PTR [rbx+0x48],0x3
0x166a4f4: mov    WORD PTR [rbx+0x4c],r8w
0x166a4f9: jmp    1669e68
0x166a4fe: sub    rsp,0x8
0x166a502: mov    ecx,DWORD PTR [rdi+0x8]
0x166a505: movsx  edx,WORD PTR [rdi+0x6]
0x166a509: push   0x3
0x166a50b: mov    rsi,QWORD PTR [rbp-0x98]
0x166a512: xor    r9d,r9d
0x166a515: xor    r8d,r8d
0x166a518: lea    rdi,[rip+0x1098c81]        # 27031a0
0x166a51f: call   74ca90
0x166a524: pop    r13
0x166a526: pop    r14
0x166a528: nop    DWORD PTR [rax+rax*1+0x0]
0x166a530: mov    r12d,0x1
0x166a536: mov    DWORD PTR [rbx+0x48],0x5
0x166a53d: mov    WORD PTR [rbx+0x4c],r12w
0x166a542: jmp    1669e68
0x166a547: mov    rdi,QWORD PTR [rbp-0x98]
0x166a54e: lea    rsi,[rip+0xb347a9]        # 219ecfe ; cstring='Open air (remembered)'
0x166a555: call   165ee00
0x166a55a: nop    WORD PTR [rax+rax*1+0x0]
0x166a560: mov    edi,0x1
0x166a565: mov    DWORD PTR [rbx+0x48],0x0
0x166a56c: mov    WORD PTR [rbx+0x4c],di
0x166a570: jmp    1669e68
0x166a575: nop    DWORD PTR [rax]
0x166a578: mov    rdi,QWORD PTR [rbp-0x98]
0x166a57f: lea    rsi,[rip+0xac7433]        # 21319b9 ; cstring='Magma ['
0x166a586: call   165ee00
0x166a58b: jmp    166a125
0x166a590: test   BYTE PTR [rdi+0xc],0x2
0x166a594: jne    166b0e9
0x166a59a: mov    eax,DWORD PTR [rdi+0x10]
0x166a59d: cmp    eax,0x1
0x166a5a0: jbe    166b13f
0x166a5a6: cmp    eax,0x9
0x166a5a9: jbe    166b201
0x166a5af: cmp    eax,0x31
0x166a5b2: ja     166b1ab
0x166a5b8: mov    r15,QWORD PTR [rbp-0x98]
0x166a5bf: lea    rsi,[rip+0xac72d9]        # 213189f ; cstring='many '
0x166a5c6: lea    r12,[rbp-0x50]
0x166a5ca: mov    rdi,r15
0x166a5cd: call   165ee00
0x166a5d2: movsx  edi,WORD PTR [rbx+0x4]
0x166a5d6: lea    rsi,[rbp-0x60]
0x166a5da: mov    ecx,0xffffffff
0x166a5df: mov    edx,0x1
0x166a5e4: mov    QWORD PTR [rbp-0x60],r12
0x166a5e8: mov    QWORD PTR [rbp-0x58],0x0
0x166a5f0: mov    BYTE PTR [rbp-0x50],0x0
0x166a5f4: call   12ae800
0x166a5f9: mov    rdx,QWORD PTR [rbp-0x58]
0x166a5fd: mov    rsi,QWORD PTR [rbp-0x60]
0x166a601: mov    rdi,r15
0x166a604: call   1663830
0x166a609: mov    rdi,QWORD PTR [rbp-0x60]
0x166a60d: cmp    rdi,r12
0x166a610: je     1669e50
0x166a616: mov    rax,QWORD PTR [rbp-0x50]
0x166a61a: lea    rsi,[rax+0x1]
0x166a61e: call   423790
0x166a623: jmp    1669e50
0x166a628: nop    DWORD PTR [rax+rax*1+0x0]
0x166a630: lea    rax,[rdi+0x4c]
0x166a634: movsx  ecx,WORD PTR [rdi+0x14]
0x166a638: lea    r9,[rdi+0x48]
0x166a63c: xor    r8d,r8d
0x166a63f: push   rax
0x166a640: lea    rax,[rdi+0x4a]
0x166a644: lea    r13,[rip+0x1098b55]        # 27031a0
0x166a64b: mov    esi,r10d
0x166a64e: push   rax
0x166a64f: mov    rdi,r13
0x166a652: call   6e6490
0x166a657: mov    eax,DWORD PTR [rbx+0x14]
0x166a65a: pop    r8
0x166a65c: movzx  edx,WORD PTR [rbx+0x18]
0x166a660: pop    r9
0x166a662: cmp    eax,0x1
0x166a665: je     166b0b0
0x166a66b: cmp    dx,0x2
0x166a66f: je     166b15a
0x166a675: cmp    dx,0x3
0x166a679: je     166b190
0x166a67f: cmp    dx,0x1
0x166a683: je     166b175
0x166a689: sub    rsp,0x8
0x166a68d: cwde
0x166a68e: mov    ecx,DWORD PTR [rbx+0x10]
0x166a691: movsx  edx,WORD PTR [rbx+0xc]
0x166a695: push   rax
0x166a696: lea    r12,[rbp-0x50]
0x166a69a: lea    rsi,[rbp-0x60]
0x166a69e: xor    r9d,r9d
0x166a6a1: xor    r8d,r8d
0x166a6a4: mov    rdi,r13
0x166a6a7: mov    QWORD PTR [rbp-0x60],r12
0x166a6ab: mov    QWORD PTR [rbp-0x58],0x0
0x166a6b3: mov    BYTE PTR [rbp-0x50],0x0
0x166a6b7: call   74ca90
0x166a6bc: pop    rsi
0x166a6bd: mov    rdx,QWORD PTR [rbp-0x58]
0x166a6c1: pop    rdi
0x166a6c2: mov    rsi,QWORD PTR [rbp-0x60]
0x166a6c6: mov    rdi,QWORD PTR [rbp-0x98]
0x166a6cd: call   1663830
0x166a6d2: jmp    166a1c8
0x166a6d7: nop    WORD PTR [rax+rax*1+0x0]
0x166a6e0: mov    rdi,QWORD PTR [rbp-0x98]
0x166a6e7: lea    rsi,[rip+0xb34659]        # 219ed47 ; cstring='Track/Spoor'
0x166a6ee: call   165ee00
0x166a6f3: jmp    1669e50
0x166a6f8: nop    DWORD PTR [rax+rax*1+0x0]
0x166a700: mov    rdi,QWORD PTR [rbp-0x98]
0x166a707: lea    rsi,[rip+0xac7268]        # 2131976 ; cstring='Stagnant salt water ['
0x166a70e: call   165ee00
0x166a713: jmp    166a044
0x166a718: nop    DWORD PTR [rax+rax*1+0x0]
0x166a720: mov    edx,0xf
0x166a725: jmp    166a465
0x166a72a: mov    rdi,QWORD PTR [rbp-0x98]
0x166a731: lea    rsi,[rip+0xb344b4]        # 219ebec ; cstring='Musical voice'
0x166a738: call   165ee00
0x166a73d: jmp    166a430
0x166a742: mov    rdi,QWORD PTR [rbp-0x98]
0x166a749: lea    rsi,[rip+0xb3448c]        # 219ebdc ; cstring='Poem recitation'
0x166a750: call   165ee00
0x166a755: jmp    166a430
0x166a75a: cmp    WORD PTR [rdi+0x8],0x9
0x166a75f: jle    166b250
0x166a765: mov    rdi,QWORD PTR [rbp-0x98]
0x166a76c: lea    rsi,[rip+0xb34442]        # 219ebb5 ; cstring='Loud grinding'
0x166a773: call   165ee00
0x166a778: jmp    166a430
0x166a77d: cmp    WORD PTR [rdi+0x8],0x9
0x166a782: jle    166b268
0x166a788: mov    rdi,QWORD PTR [rbp-0x98]
0x166a78f: lea    rsi,[rip+0xb343fa]        # 219eb90 ; cstring='Loud vocalization'
0x166a796: call   165ee00
0x166a79b: jmp    166a430
0x166a7a0: mov    rdi,QWORD PTR [rbp-0x98]
0x166a7a7: lea    rsi,[rip+0xb3444c]        # 219ebfa ; cstring='Dancing'
0x166a7ae: call   165ee00
0x166a7b3: jmp    166a430
0x166a7b8: cmp    WORD PTR [rdi+0x8],0x9
0x166a7bd: jle    166b238
0x166a7c3: mov    rdi,QWORD PTR [rbp-0x98]
0x166a7ca: lea    rsi,[rip+0xb34388]        # 219eb59 ; cstring='Loud movement'
0x166a7d1: call   165ee00
0x166a7d6: jmp    166a430
0x166a7db: mov    rdi,QWORD PTR [rbp-0x98]
0x166a7e2: lea    rsi,[rip+0xb343e9]        # 219ebd2 ; cstring='Preaching'
0x166a7e9: call   165ee00
0x166a7ee: jmp    166a430
0x166a7f3: cmp    WORD PTR [rdi+0x8],0x9
0x166a7f8: jle    166b220
0x166a7fe: mov    rdi,QWORD PTR [rbp-0x98]
0x166a805: lea    rsi,[rip+0xb3436a]        # 219eb76 ; cstring='Heavy combat'
0x166a80c: call   165ee00
0x166a811: jmp    166a430
0x166a816: mov    rdi,QWORD PTR [rbp-0x98]
0x166a81d: lea    rsi,[rip+0xb3441a]        # 219ec3e ; cstring='Structure (remembered)'
0x166a824: call   165ee00
0x166a829: jmp    166a560
0x166a82e: mov    rdi,QWORD PTR [rbp-0x98]
0x166a835: lea    rsi,[rip+0xb344af]        # 219eceb ; cstring='Floor (remembered)'
0x166a83c: call   165ee00
0x166a841: jmp    166a560
0x166a846: mov    rdi,QWORD PTR [rbp-0x98]
0x166a84d: lea    rsi,[rip+0xb34449]        # 219ec9d ; cstring='Updown stair (remembered)'
0x166a854: call   165ee00
0x166a859: jmp    166a560
0x166a85e: mov    rdi,QWORD PTR [rbp-0x98]
0x166a865: lea    rsi,[rip+0xb34415]        # 219ec81 ; cstring='Downward stair (remembered)'
0x166a86c: call   165ee00
0x166a871: jmp    166a560
0x166a876: mov    rdi,QWORD PTR [rbp-0x98]
0x166a87d: lea    rsi,[rip+0xb343e3]        # 219ec67 ; cstring='Upward stair (remembered)'
0x166a884: call   165ee00
0x166a889: jmp    166a560
0x166a88e: mov    rdi,QWORD PTR [rbp-0x98]
0x166a895: lea    rsi,[rip+0xb343b9]        # 219ec55 ; cstring='Wall (remembered)'
0x166a89c: call   165ee00
0x166a8a1: jmp    166a560
0x166a8a6: mov    rdi,QWORD PTR [rbp-0x98]
0x166a8ad: lea    rsi,[rip+0xb3441c]        # 219ecd0 ; cstring='Downward ramp (remembered)'
0x166a8b4: call   165ee00
0x166a8b9: jmp    166a560
0x166a8be: mov    rdi,QWORD PTR [rbp-0x98]
0x166a8c5: lea    rsi,[rip+0xb343eb]        # 219ecb7 ; cstring='Upward ramp (remembered)'
0x166a8cc: call   165ee00
0x166a8d1: jmp    166a560
0x166a8d6: mov    rdi,QWORD PTR [rbp-0x98]
0x166a8dd: lea    rsi,[rip+0xb34330]        # 219ec14 ; cstring='Creature (remembered)'
0x166a8e4: call   165ee00
0x166a8e9: jmp    166a560
0x166a8ee: mov    rdi,QWORD PTR [rbp-0x98]
0x166a8f5: lea    rsi,[rip+0xb3432e]        # 219ec2a ; cstring='Object (remembered)'
0x166a8fc: call   165ee00
0x166a901: jmp    166a560
0x166a906: mov    rdi,QWORD PTR [rbp-0x98]
0x166a90d: lea    rsi,[rip+0xac6fd1]        # 21318e5 ; cstring='Mist'
0x166a914: call   165ee00
0x166a919: jmp    166a530
0x166a91e: mov    rdi,QWORD PTR [rbp-0x98]
0x166a925: lea    rsi,[rip+0xac6fc5]        # 21318f1 ; cstring='Smoke'
0x166a92c: call   165ee00
0x166a931: jmp    166a530
0x166a936: test   BYTE PTR [rdi+0x10],0x1
0x166a93a: je     166b280
0x166a940: mov    rdi,QWORD PTR [rbp-0x98]
0x166a947: lea    rsi,[rip+0xac6f91]        # 21318df ; cstring='Magma Mist'
0x166a94e: call   165ee00
0x166a953: jmp    166a530
0x166a958: sub    rsp,0x8
0x166a95c: mov    ecx,DWORD PTR [rdi+0x8]
0x166a95f: movsx  edx,WORD PTR [rdi+0x6]
0x166a963: push   0x2
0x166a965: jmp    166a50b
0x166a96a: mov    r9,QWORD PTR [rip+0x10b646f]        # 2720de0
0x166a971: mov    rax,QWORD PTR [rip+0x10b6470]        # 2720de8
0x166a978: movsxd rdi,DWORD PTR [rdi+0xc]
0x166a97c: sub    rax,r9
0x166a97f: sar    rax,0x3
0x166a983: mov    edx,eax
0x166a985: test   eax,eax
0x166a987: je     166aa09
0x166a98d: cmp    eax,0x40
0x166a990: mov    eax,0x0
0x166a995: jle    166a9bf
0x166a997: nop    WORD PTR [rax+rax*1+0x0]
0x166a9a0: mov    ecx,edx
0x166a9a2: sar    ecx,1
0x166a9a4: lea    esi,[rcx+rax*1]
0x166a9a7: movsxd r8,esi
0x166a9aa: mov    r8,QWORD PTR [r9+r8*8]
0x166a9ae: movsxd r8,DWORD PTR [r8+0x8]
0x166a9b2: cmp    rdi,r8
0x166a9b5: cmovge eax,esi
0x166a9b8: sub    edx,ecx
0x166a9ba: cmp    edx,0x40
0x166a9bd: jg     166a9a0
0x166a9bf: lea    ecx,[rax+rdx*1]
0x166a9c2: cmp    ecx,0xffffffff
0x166a9c5: je     166aa09
0x166a9c7: cmp    ecx,eax
0x166a9c9: jle    166aa09
0x166a9cb: movsxd rcx,eax
0x166a9ce: sub    edx,0x1
0x166a9d1: add    rdx,rcx
0x166a9d4: lea    rax,[r9+rcx*8]
0x166a9d8: lea    rcx,[r9+rdx*8+0x8]
0x166a9dd: jmp    166a9e9
0x166a9df: nop
0x166a9e0: add    rax,0x8
0x166a9e4: cmp    rax,rcx
0x166a9e7: je     166aa09
0x166a9e9: mov    r12,QWORD PTR [rax]
0x166a9ec: movsxd rdx,DWORD PTR [r12+0x8]
0x166a9f1: cmp    rdi,rdx
0x166a9f4: jne    166a9e0
0x166a9f6: mov    rax,QWORD PTR [r12]
0x166a9fa: mov    rdi,r12
0x166a9fd: call   QWORD PTR [rax]
0x166a9ff: cmp    ax,0x1
0x166aa03: je     166b640
0x166aa09: cmp    QWORD PTR [rbx+0x30],0x0
0x166aa0e: jne    166a530
0x166aa14: mov    rdi,QWORD PTR [rbp-0x98]
0x166aa1b: lea    rsi,[rip+0xac6ee6]        # 2131908 ; cstring='Item Cloud'
0x166aa22: call   165ee00
0x166aa27: jmp    166a530
0x166aa2c: mov    rdi,QWORD PTR [rbp-0x98]
0x166aa33: lea    rsi,[rip+0xac6e84]        # 21318be ; cstring='An Ocean Wave'
0x166aa3a: call   165ee00
0x166aa3f: jmp    166a530
0x166aa44: sub    rsp,0x8
0x166aa48: mov    ecx,DWORD PTR [rdi+0x8]
0x166aa4b: movsx  edx,WORD PTR [rdi+0x6]
0x166aa4f: xor    r9d,r9d
0x166aa52: push   0x1
0x166aa54: mov    r15,QWORD PTR [rbp-0x98]
0x166aa5b: xor    r8d,r8d
0x166aa5e: lea    rdi,[rip+0x109873b]        # 27031a0
0x166aa65: mov    rsi,r15
0x166aa68: call   74ca90
0x166aa6d: pop    rax
0x166aa6e: lea    rsi,[rip+0xa89a77]        # 20f44ec ; cstring=' vapor'
0x166aa75: pop    rdx
0x166aa76: mov    rdi,r15
0x166aa79: call   16638d0
0x166aa7e: jmp    166a530
0x166aa83: cmp    WORD PTR [rdi+0x6],0x1
0x166aa88: jne    166a906
0x166aa8e: mov    rdi,QWORD PTR [rbp-0x98]
0x166aa95: lea    rsi,[rip+0xac6e1c]        # 21318b8 ; cstring='Steam'
0x166aa9c: call   165ee00
0x166aaa1: jmp    166a530
0x166aaa6: mov    rdi,QWORD PTR [rbp-0x98]
0x166aaad: lea    rsi,[rip+0xac6dfd]        # 21318b1 ; cstring='Miasma'
0x166aab4: call   165ee00
0x166aab9: jmp    166a530
0x166aabe: mov    rdi,QWORD PTR [rbp-0x98]
0x166aac5: lea    rsi,[rip+0xb34272]        # 219ed3e ; cstring='Fire'
0x166aacc: call   165ee00
0x166aad1: jmp    166a530
0x166aad6: mov    rdi,QWORD PTR [rbp-0x98]
0x166aadd: lea    rsi,[rip+0xac6e13]        # 21318f7 ; cstring='Dragonfire'
0x166aae4: call   165ee00
0x166aae9: jmp    166a530
0x166aaee: mov    rdi,QWORD PTR [rbp-0x98]
0x166aaf5: lea    rsi,[rip+0xac6e06]        # 2131902 ; cstring='A Web'
0x166aafc: call   165ee00
0x166ab01: jmp    166a530
0x166ab06: mov    rdi,QWORD PTR [rbp-0x98]
0x166ab0d: lea    rsi,[rip+0xac6db8]        # 21318cc ; cstring='Sea Foam'
0x166ab14: call   165ee00
0x166ab19: jmp    166a530
0x166ab1e: xchg   ax,ax
0x166ab20: lea    ecx,[rax+0x1]
0x166ab23: cmp    ecx,edx
0x166ab25: jle    166a3a0
0x166ab2b: jmp    166a3c8
0x166ab30: lea    eax,[rdx+0x1]
0x166ab33: cmp    eax,ecx
0x166ab35: jle    166a2b0
0x166ab3b: jmp    1669fc0
0x166ab40: lea    ecx,[rax+0x1]
0x166ab43: cmp    ecx,edx
0x166ab45: jle    1669f98
0x166ab4b: jmp    1669fc0
0x166ab50: lea    ecx,[rax+0x1]
0x166ab53: cmp    ecx,edx
0x166ab55: jle    166a230
0x166ab5b: jmp    166a260
0x166ab60: lea    ecx,[rax+0x1]
0x166ab63: cmp    ecx,edx
0x166ab65: jle    166a320
0x166ab6b: jmp    1669e50
0x166ab70: mov    eax,DWORD PTR [rip+0xe1e83e]        # 24893b4
0x166ab76: test   eax,eax
0x166ab78: je     166ad60
0x166ab7e: cmp    eax,0x1
0x166ab81: jne    166a260
0x166ab87: mov    rsi,QWORD PTR [rbp-0x98]
0x166ab8e: mov    r8d,0x1
0x166ab94: mov    ecx,0x1
0x166ab99: xor    edx,edx
0x166ab9b: call   b6ca30
0x166aba0: jmp    166a260
0x166aba5: nop    DWORD PTR [rax]
0x166aba8: mov    rax,QWORD PTR [rdi]
0x166abab: mov    rsi,QWORD PTR [rbp-0x98]
0x166abb2: call   QWORD PTR [rax+0x188]
0x166abb8: jmp    166a3c8
0x166abbd: nop    DWORD PTR [rax]
0x166abc0: mov    rsi,QWORD PTR [rbp-0x98]
0x166abc7: mov    ecx,0xffffffff
0x166abcc: xor    edx,edx
0x166abce: call   e68020
0x166abd3: jmp    1669fc0
0x166abd8: nop    DWORD PTR [rax+rax*1+0x0]
0x166abe0: mov    rdi,QWORD PTR [rbp-0x98]
0x166abe7: lea    rsi,[rip+0xa8c78b]        # 20f7379 ; cstring=' '
0x166abee: lea    r12,[rbp-0x50]
0x166abf2: call   16638d0
0x166abf7: lea    rsi,[rbp-0x60]
0x166abfb: mov    ecx,0xffffffff
0x166ac00: xor    edx,edx
0x166ac02: mov    rdi,r13
0x166ac05: mov    QWORD PTR [rbp-0x60],r12
0x166ac09: mov    QWORD PTR [rbp-0x58],0x0
0x166ac11: mov    BYTE PTR [rbp-0x50],0x0
0x166ac15: call   e68020
0x166ac1a: mov    rdx,QWORD PTR [rbp-0x58]
0x166ac1e: mov    rsi,QWORD PTR [rbp-0x60]
0x166ac22: mov    rdi,QWORD PTR [rbp-0x98]
0x166ac29: call   1663830
0x166ac2e: mov    rdi,QWORD PTR [rbp-0x60]
0x166ac32: cmp    rdi,r12
0x166ac35: je     1669fc0
0x166ac3b: mov    rax,QWORD PTR [rbp-0x50]
0x166ac3f: lea    rsi,[rax+0x1]
0x166ac43: call   423790
0x166ac48: jmp    1669fc0
0x166ac4d: nop    DWORD PTR [rax]
0x166ac50: mov    rsi,QWORD PTR [rbp-0x98]
0x166ac57: mov    ecx,0xffffffff
0x166ac5c: xor    edx,edx
0x166ac5e: call   e68020
0x166ac63: jmp    1669e50
0x166ac68: nop    DWORD PTR [rax+rax*1+0x0]
0x166ac70: mov    rdi,QWORD PTR [rbp-0x98]
0x166ac77: mov    r8d,0x1
0x166ac7d: xor    edx,edx
0x166ac7f: mov    rsi,r12
0x166ac82: lea    rcx,[rip+0xb3412e]        # 219edb7 ; cstring=')'
0x166ac89: call   69f9b0
0x166ac8e: jmp    166a4d9
0x166ac93: nop    DWORD PTR [rax+rax*1+0x0]
0x166ac98: mov    rdi,QWORD PTR [rbp-0x98]
0x166ac9f: lea    rsi,[rip+0xb33f64]        # 219ec0a ; cstring=' recently'
0x166aca6: call   16638d0
0x166acab: jmp    166a49e
0x166acb0: mov    rdi,QWORD PTR [rbp-0x98]
0x166acb7: mov    r8d,0x7
0x166acbd: xor    edx,edx
0x166acbf: mov    rsi,r12
0x166acc2: lea    rcx,[rip+0xb33f39]        # 219ec02 ; cstring=' (heard'
0x166acc9: call   69f9b0
0x166acce: jmp    166a486
0x166acd3: nop    DWORD PTR [rax+rax*1+0x0]
0x166acd8: mov    rdi,QWORD PTR [rbp-0x98]
0x166acdf: mov    r8d,0x3
0x166ace5: xor    edx,edx
0x166ace7: mov    rsi,r13
0x166acea: lea    rcx,[rip+0xb34052]        # 219ed43 ; cstring='/7]'
0x166acf1: call   69f9b0
0x166acf6: jmp    166a0c5
0x166acfb: nop    DWORD PTR [rax+rax*1+0x0]
0x166ad00: mov    rdi,QWORD PTR [rbp-0x98]
0x166ad07: mov    r8d,0x3
0x166ad0d: xor    edx,edx
0x166ad0f: mov    rsi,r13
0x166ad12: lea    rcx,[rip+0xb3402a]        # 219ed43 ; cstring='/7]'
0x166ad19: call   69f9b0
0x166ad1e: jmp    166a1a8
0x166ad23: nop    DWORD PTR [rax+rax*1+0x0]
0x166ad28: mov    rdi,QWORD PTR [rbp-0x98]
0x166ad2f: lea    rsi,[rip+0xac6c74]        # 21319aa ; cstring='Water ['
0x166ad36: call   165ee00
0x166ad3b: jmp    166a044
0x166ad40: mov    rdi,QWORD PTR [rbp-0x98]
0x166ad47: lea    rsi,[rip+0xac6c3e]        # 213198c ; cstring='Stagnant water ['
0x166ad4e: call   165ee00
0x166ad53: jmp    166a044
0x166ad58: nop    DWORD PTR [rax+rax*1+0x0]
0x166ad60: mov    rsi,QWORD PTR [rbp-0x98]
0x166ad67: xor    edx,edx
0x166ad69: call   ba53d0
0x166ad6e: jmp    166a260
0x166ad73: nop    DWORD PTR [rax+rax*1+0x0]
0x166ad78: mov    edx,0xf
0x166ad7d: jmp    166a4cb
0x166ad82: nop    WORD PTR [rax+rax*1+0x0]
0x166ad88: mov    edx,0xf
0x166ad8d: jmp    166a0ad
0x166ad92: nop    WORD PTR [rax+rax*1+0x0]
0x166ad98: mov    edx,0xf
0x166ad9d: jmp    166a18e
0x166ada2: mov    rdi,QWORD PTR [rbp-0x98]
0x166ada9: lea    rsi,[rip+0xb33fa3]        # 219ed53 ; cstring='Track/Spoor: '
0x166adb0: call   165ee00
0x166adb5: movzx  eax,BYTE PTR [rbx+0x6]
0x166adb9: cmp    al,0x2
0x166adbb: je     166b2e6
0x166adc1: ja     166b090
0x166adc7: test   al,al
0x166adc9: je     166b2ce
0x166adcf: movsxd rdx,DWORD PTR [rbx+0xc]
0x166add3: mov    rax,QWORD PTR [rip+0x11b394e]        # 281e728
0x166adda: mov    rsi,QWORD PTR [rip+0x11b392f]        # 281e710
0x166ade1: mov    r14d,DWORD PTR [rbx+0x10]
0x166ade5: mov    eax,DWORD PTR [rax+rdx*4]
0x166ade8: mov    edx,DWORD PTR [rsi+rdx*4]
0x166adeb: movsx  ecx,ax
0x166adee: movsx  edi,dx
0x166adf1: test   dx,dx
0x166adf4: js     166b3d0
0x166adfa: mov    r8,QWORD PTR [rip+0x11b38ef]        # 281e6f0
0x166ae01: mov    rsi,QWORD PTR [rip+0x11b38f0]        # 281e6f8
0x166ae08: movsx  rdx,dx
0x166ae0c: sub    rsi,r8
0x166ae0f: sar    rsi,0x3
0x166ae13: cmp    rdx,rsi
0x166ae16: jae    166b3d0
0x166ae1c: test   ax,ax
0x166ae1f: js     166b3d0
0x166ae25: mov    rdx,QWORD PTR [r8+rdx*8]
0x166ae29: movsx  rax,ax
0x166ae2d: mov    rsi,QWORD PTR [rdx+0x178]
0x166ae34: mov    rdx,QWORD PTR [rdx+0x180]
0x166ae3b: sub    rdx,rsi
0x166ae3e: sar    rdx,0x3
0x166ae42: cmp    rax,rdx
0x166ae45: jae    166b3d0
0x166ae4b: mov    r15,QWORD PTR [rsi+rax*8]
0x166ae4f: lea    rax,[rbp-0x70]
0x166ae53: lea    rsi,[rbp-0x80]
0x166ae57: xor    edx,edx
0x166ae59: mov    BYTE PTR [rbp-0x70],0x0
0x166ae5d: mov    QWORD PTR [rbp-0xa8],rsi
0x166ae64: mov    QWORD PTR [rbp-0xa0],rax
0x166ae6b: mov    QWORD PTR [rbp-0x80],rax
0x166ae6f: mov    QWORD PTR [rbp-0x78],0x0
0x166ae77: call   12ae800
0x166ae7c: mov    rdx,QWORD PTR [rbp-0x78]
0x166ae80: mov    rsi,QWORD PTR [rbp-0x80]
0x166ae84: mov    rdi,QWORD PTR [rbp-0x98]
0x166ae8b: call   1663830
0x166ae90: movzx  eax,WORD PTR [rbx+0x4]
0x166ae94: test   al,0x40
0x166ae96: jne    166b3ed
0x166ae9c: test   r14w,r14w
0x166aea0: js     166b3b8
0x166aea6: mov    rcx,QWORD PTR [r15+0x6c0]
0x166aead: mov    rdx,QWORD PTR [r15+0x6c8]
0x166aeb4: movsx  r14,r14w
0x166aeb8: sub    rdx,rcx
0x166aebb: sar    rdx,0x3
0x166aebf: cmp    rdx,r14
0x166aec2: jbe    166b3b8
0x166aec8: mov    rdx,QWORD PTR [rcx+r14*8]
0x166aecc: lea    r12,[r14*8+0x0]
0x166aed4: mov    rsi,QWORD PTR [rdx+0x98]
0x166aedb: cmp    QWORD PTR [rdx+0x90],rsi
0x166aee2: je     166af30
0x166aee4: mov    rdi,QWORD PTR [rbp-0x98]
0x166aeeb: lea    rsi,[rip+0xb556b8]        # 21c05aa ; cstring="'s "
0x166aef2: call   16638d0
0x166aef7: mov    rax,QWORD PTR [r15+0x6c0]
0x166aefe: mov    rdi,QWORD PTR [rbp-0xa8]
0x166af05: mov    rax,QWORD PTR [rax+r12*1]
0x166af09: mov    rax,QWORD PTR [rax+0x90]
0x166af10: mov    rsi,QWORD PTR [rax]
0x166af13: call   69f890
0x166af18: mov    rdx,QWORD PTR [rbp-0x78]
0x166af1c: mov    rsi,QWORD PTR [rbp-0x80]
0x166af20: mov    rdi,QWORD PTR [rbp-0x98]
0x166af27: call   1663830
0x166af2c: movzx  eax,WORD PTR [rbx+0x4]
0x166af30: test   al,0x40
0x166af32: je     166b3b8
0x166af38: mov    rdi,QWORD PTR [rbp-0x98]
0x166af3f: lea    rsi,[rip+0xac69df]        # 2131925 ; cstring=' print'
0x166af46: call   16638d0
0x166af4b: mov    rdi,QWORD PTR [rbp-0x80]
0x166af4f: cmp    rdi,QWORD PTR [rbp-0xa0]
0x166af56: je     166af65
0x166af58: mov    rax,QWORD PTR [rbp-0x70]
0x166af5c: lea    rsi,[rax+0x1]
0x166af60: call   423790
0x166af65: mov    rdi,QWORD PTR [rbp-0x98]
0x166af6c: mov    esi,0x32
0x166af71: call   423e50
0x166af76: movzx  eax,WORD PTR [rbx+0x4]
0x166af7a: test   al,0x2
0x166af7c: je     166afac
0x166af7e: mov    rdx,rax
0x166af81: lea    rcx,[rip+0xb3c948]        # 21a78d0
0x166af88: and    edx,0x1c
0x166af8b: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x166af8f: add    rdx,rcx
0x166af92: notrack jmp rdx
0x166af95: mov    rdi,QWORD PTR [rbp-0x98]
0x166af9c: lea    rsi,[rip+0xac69a1]        # 2131944 ; cstring='/N'
0x166afa3: call   16638d0
0x166afa8: movzx  eax,WORD PTR [rbx+0x4]
0x166afac: test   al,0x20
0x166afae: je     1669e50
0x166afb4: mov    rdi,QWORD PTR [rbp-0x98]
0x166afbb: lea    rsi,[rip+0xac699e]        # 2131960 ; cstring="/yours or companion's"
0x166afc2: call   16638d0
0x166afc7: jmp    1669e50
0x166afcc: mov    rdi,QWORD PTR [rbp-0x98]
0x166afd3: lea    rsi,[rip+0xac6982]        # 213195c ; cstring='/SW'
0x166afda: call   16638d0
0x166afdf: movzx  eax,WORD PTR [rbx+0x4]
0x166afe3: jmp    166afac
0x166afe5: mov    rdi,QWORD PTR [rbp-0x98]
0x166afec: lea    rsi,[rip+0xac6965]        # 2131958 ; cstring='/SE'
0x166aff3: call   16638d0
0x166aff8: movzx  eax,WORD PTR [rbx+0x4]
0x166affc: jmp    166afac
0x166affe: mov    rdi,QWORD PTR [rbp-0x98]
0x166b005: lea    rsi,[rip+0xac6948]        # 2131954 ; cstring='/NW'
0x166b00c: call   16638d0
0x166b011: movzx  eax,WORD PTR [rbx+0x4]
0x166b015: jmp    166afac
0x166b017: mov    rdi,QWORD PTR [rbp-0x98]
0x166b01e: lea    rsi,[rip+0xac6928]        # 213194d ; cstring='/W'
0x166b025: call   16638d0
0x166b02a: movzx  eax,WORD PTR [rbx+0x4]
0x166b02e: jmp    166afac
0x166b033: mov    rdi,QWORD PTR [rbp-0x98]
0x166b03a: lea    rsi,[rip+0xac690f]        # 2131950 ; cstring='/NE'
0x166b041: call   16638d0
0x166b046: movzx  eax,WORD PTR [rbx+0x4]
0x166b04a: jmp    166afac
0x166b04f: mov    rdi,QWORD PTR [rbp-0x98]
0x166b056: lea    rsi,[rip+0xac68ed]        # 213194a ; cstring='/E'
0x166b05d: call   16638d0
0x166b062: movzx  eax,WORD PTR [rbx+0x4]
0x166b066: jmp    166afac
0x166b06b: mov    rdi,QWORD PTR [rbp-0x98]
0x166b072: lea    rsi,[rip+0xac68ce]        # 2131947 ; cstring='/S'
0x166b079: call   16638d0
0x166b07e: movzx  eax,WORD PTR [rbx+0x4]
0x166b082: jmp    166afac
0x166b087: nop    WORD PTR [rax+rax*1+0x0]
0x166b090: cmp    al,0x3
0x166b092: jne    166af65
0x166b098: mov    rdi,QWORD PTR [rbp-0x98]
0x166b09f: lea    rsi,[rip+0xac688f]        # 2131935 ; cstring='unintelligible'
0x166b0a6: call   16638d0
0x166b0ab: jmp    166af65
0x166b0b0: cmp    dx,0x2
0x166b0b4: je     166b2b3
0x166b0ba: cmp    dx,0x3
0x166b0be: je     166b298
0x166b0c4: cmp    dx,0x1
0x166b0c8: jne    166a689
0x166b0ce: mov    rdi,QWORD PTR [rbp-0x98]
0x166b0d5: lea    rsi,[rip+0xac68e5]        # 21319c1 ; cstring='A spattering of '
0x166b0dc: call   165ee00
0x166b0e1: mov    eax,DWORD PTR [rbx+0x14]
0x166b0e4: jmp    166a689
0x166b0e9: mov    r15,QWORD PTR [rbp-0x98]
0x166b0f0: lea    rsi,[rip+0xac5da3]        # 2130e9a ; cstring='a colony of '
0x166b0f7: lea    r12,[rbp-0x50]
0x166b0fb: mov    rdi,r15
0x166b0fe: call   165ee00
0x166b103: movsx  edi,WORD PTR [rbx+0x4]
0x166b107: lea    rsi,[rbp-0x60]
0x166b10b: mov    ecx,0xffffffff
0x166b110: mov    edx,0x1
0x166b115: mov    QWORD PTR [rbp-0x60],r12
0x166b119: mov    QWORD PTR [rbp-0x58],0x0
0x166b121: mov    BYTE PTR [rbp-0x50],0x0
0x166b125: call   12ae800
0x166b12a: mov    rdx,QWORD PTR [rbp-0x58]
0x166b12e: mov    rsi,QWORD PTR [rbp-0x60]
0x166b132: mov    rdi,r15
0x166b135: call   1663830
0x166b13a: jmp    166a609
0x166b13f: movsx  ecx,WORD PTR [rdi+0x6]
0x166b143: mov    rsi,QWORD PTR [rbp-0x98]
0x166b14a: xor    edx,edx
0x166b14c: movsx  edi,WORD PTR [rdi+0x4]
0x166b150: call   12ae800
0x166b155: jmp    1669e50
0x166b15a: mov    rdi,QWORD PTR [rbp-0x98]
0x166b161: lea    rsi,[rip+0xac6892]        # 21319fa ; cstring='A small pile of '
0x166b168: call   165ee00
0x166b16d: mov    eax,DWORD PTR [rbx+0x14]
0x166b170: jmp    166a689
0x166b175: mov    rdi,QWORD PTR [rbp-0x98]
0x166b17c: lea    rsi,[rip+0xac6893]        # 2131a16 ; cstring='A dusting of '
0x166b183: call   165ee00
0x166b188: mov    eax,DWORD PTR [rbx+0x14]
0x166b18b: jmp    166a689
0x166b190: mov    rdi,QWORD PTR [rbp-0x98]
0x166b197: lea    rsi,[rip+0xac686d]        # 2131a0b ; cstring='A pile of '
0x166b19e: call   165ee00
0x166b1a3: mov    eax,DWORD PTR [rbx+0x14]
0x166b1a6: jmp    166a689
0x166b1ab: mov    r15,QWORD PTR [rbp-0x98]
0x166b1b2: lea    rsi,[rip+0xac66ec]        # 21318a5 ; cstring='a swarm of '
0x166b1b9: lea    r12,[rbp-0x50]
0x166b1bd: mov    rdi,r15
0x166b1c0: call   165ee00
0x166b1c5: movsx  edi,WORD PTR [rbx+0x4]
0x166b1c9: lea    rsi,[rbp-0x60]
0x166b1cd: mov    ecx,0xffffffff
0x166b1d2: mov    edx,0x1
0x166b1d7: mov    QWORD PTR [rbp-0x60],r12
0x166b1db: mov    QWORD PTR [rbp-0x58],0x0
0x166b1e3: mov    BYTE PTR [rbp-0x50],0x0
0x166b1e7: call   12ae800
0x166b1ec: mov    rdx,QWORD PTR [rbp-0x58]
0x166b1f0: mov    rsi,QWORD PTR [rbp-0x60]
0x166b1f4: mov    rdi,r15
0x166b1f7: call   1663830
0x166b1fc: jmp    166a609
0x166b201: movsx  edi,WORD PTR [rdi+0x4]
0x166b205: mov    ecx,0xffffffff
0x166b20a: mov    edx,0x1
0x166b20f: mov    rsi,QWORD PTR [rbp-0x98]
0x166b216: call   12ae800
0x166b21b: jmp    1669e50
0x166b220: mov    rdi,QWORD PTR [rbp-0x98]
0x166b227: lea    rsi,[rip+0xb33955]        # 219eb83 ; cstring='Light combat'
0x166b22e: call   165ee00
0x166b233: jmp    166a430
0x166b238: mov    rdi,QWORD PTR [rbp-0x98]
0x166b23f: lea    rsi,[rip+0xb33921]        # 219eb67 ; cstring='Quiet movement'
0x166b246: call   165ee00
0x166b24b: jmp    166a430
0x166b250: mov    rdi,QWORD PTR [rbp-0x98]
0x166b257: lea    rsi,[rip+0xb33965]        # 219ebc3 ; cstring='Quiet grinding'
0x166b25e: call   165ee00
0x166b263: jmp    166a430
0x166b268: mov    rdi,QWORD PTR [rbp-0x98]
0x166b26f: lea    rsi,[rip+0xb3392c]        # 219eba2 ; cstring='Quiet vocalization'
0x166b276: call   165ee00
0x166b27b: jmp    166a430
0x166b280: mov    rdi,QWORD PTR [rbp-0x98]
0x166b287: lea    rsi,[rip+0xac6647]        # 21318d5 ; cstring='Lava Mist'
0x166b28e: call   165ee00
0x166b293: jmp    166a530
0x166b298: mov    rdi,QWORD PTR [rbp-0x98]
0x166b29f: lea    rsi,[rip+0xac6738]        # 21319de ; cstring='A pool of '
0x166b2a6: call   165ee00
0x166b2ab: mov    eax,DWORD PTR [rbx+0x14]
0x166b2ae: jmp    166a689
0x166b2b3: mov    rdi,QWORD PTR [rbp-0x98]
0x166b2ba: lea    rsi,[rip+0xac6711]        # 21319d2 ; cstring='A smear of '
0x166b2c1: call   165ee00
0x166b2c6: mov    eax,DWORD PTR [rbx+0x14]
0x166b2c9: jmp    166a689
0x166b2ce: mov    rdi,QWORD PTR [rbp-0x98]
0x166b2d5: lea    rsi,[rip+0xac6637]        # 2131913 ; cstring='broken vegetation'
0x166b2dc: call   16638d0
0x166b2e1: jmp    166af65
0x166b2e6: mov    eax,DWORD PTR [rbx+0x8]
0x166b2e9: mov    r15d,DWORD PTR [rbx+0x10]
0x166b2ed: lea    r14,[rbp-0x60]
0x166b2f1: lea    r12,[rbp-0x50]
0x166b2f5: mov    DWORD PTR [rbp-0xa0],eax
0x166b2fb: mov    eax,DWORD PTR [rbx+0xc]
0x166b2fe: mov    DWORD PTR [rbp-0xa8],eax
0x166b304: test   BYTE PTR [rbx+0x4],0x40
0x166b308: jne    166b543
0x166b30e: test   r15b,0x1
0x166b312: jne    166b52b
0x166b318: and    r15d,0x2
0x166b31c: jne    166b623
0x166b322: push   0x0
0x166b324: mov    r9d,0x1
0x166b32a: mov    ecx,0xffffffff
0x166b32f: mov    rdi,r14
0x166b332: push   0x0
0x166b334: movsx  edx,WORD PTR [rbp-0xa8]
0x166b33b: mov    r8d,0xffffffff
0x166b341: push   0x0
0x166b343: movsx  esi,WORD PTR [rbp-0xa0]
0x166b34a: push   0xffffffffffffffff
0x166b34c: push   0xffffffffffffffff
0x166b34e: push   0x0
0x166b350: push   0x0
0x166b352: push   0x0
0x166b354: mov    QWORD PTR [rbp-0x60],r12
0x166b358: mov    QWORD PTR [rbp-0x58],0x0
0x166b360: mov    BYTE PTR [rbp-0x50],0x0
0x166b364: call   12b6a70
0x166b369: mov    r15,QWORD PTR [rbp-0x98]
0x166b370: mov    rdx,QWORD PTR [rbp-0x58]
0x166b374: add    rsp,0x40
0x166b378: mov    rsi,QWORD PTR [rbp-0x60]
0x166b37c: mov    rdi,r15
0x166b37f: call   1663830
0x166b384: test   BYTE PTR [rbx+0x4],0x40
0x166b388: je     166b3d8
0x166b38a: lea    rsi,[rip+0xac6594]        # 2131925 ; cstring=' print'
0x166b391: mov    rdi,r15
0x166b394: call   16638d0
0x166b399: mov    rdi,QWORD PTR [rbp-0x60]
0x166b39d: cmp    rdi,r12
0x166b3a0: je     166af65
0x166b3a6: mov    rax,QWORD PTR [rbp-0x50]
0x166b3aa: lea    rsi,[rax+0x1]
0x166b3ae: call   423790
0x166b3b3: jmp    166af65
0x166b3b8: mov    rdi,QWORD PTR [rbp-0x98]
0x166b3bf: lea    rsi,[rip+0xac6566]        # 213192c ; cstring=' imprint'
0x166b3c6: call   16638d0
0x166b3cb: jmp    166af4b
0x166b3d0: xor    r15d,r15d
0x166b3d3: jmp    166ae4f
0x166b3d8: mov    rdi,QWORD PTR [rbp-0x98]
0x166b3df: lea    rsi,[rip+0xac6546]        # 213192c ; cstring=' imprint'
0x166b3e6: call   16638d0
0x166b3eb: jmp    166b399
0x166b3ed: lea    rax,[rbp-0x84]
0x166b3f4: movsx  ecx,WORD PTR [rbx+0x20]
0x166b3f8: movsx  edx,WORD PTR [rbx+0x1e]
0x166b3fc: lea    r13,[rip+0x1097d9d]        # 27031a0
0x166b403: movsx  esi,WORD PTR [rbx+0x1c]
0x166b407: push   rax
0x166b408: lea    rax,[rbp-0x8a]
0x166b40f: mov    rdi,r13
0x166b412: push   rax
0x166b413: lea    r9,[rbp-0x88]
0x166b41a: lea    r8,[rbp-0x8c]
0x166b421: call   6e9bc0
0x166b426: cmp    WORD PTR [rbp-0x8c],0xffff
0x166b42e: pop    r11
0x166b430: pop    r12
0x166b432: jne    166b446
0x166b434: mov    WORD PTR [rbp-0x8c],0x6
0x166b43d: mov    WORD PTR [rbp-0x8a],0x1
0x166b446: mov    rdi,QWORD PTR [rbp-0x98]
0x166b44d: lea    rsi,[rip+0xb55156]        # 21c05aa ; cstring="'s "
0x166b454: call   16638d0
0x166b459: mov    ecx,DWORD PTR [rbp-0x88]
0x166b45f: lea    r12,[rbp-0x50]
0x166b463: xor    r8d,r8d
0x166b466: mov    rdi,r13
0x166b469: movsx  eax,WORD PTR [rbp-0x8a]
0x166b470: push   r10
0x166b472: lea    rsi,[rbp-0x60]
0x166b476: mov    r9d,0x1
0x166b47c: movsx  edx,WORD PTR [rbp-0x8c]
0x166b483: mov    QWORD PTR [rbp-0x60],r12
0x166b487: push   rax
0x166b488: mov    QWORD PTR [rbp-0x58],0x0
0x166b490: mov    BYTE PTR [rbp-0x50],0x0
0x166b494: call   74ca90
0x166b499: mov    rdx,QWORD PTR [rbp-0x58]
0x166b49d: mov    rsi,QWORD PTR [rbp-0x60]
0x166b4a1: mov    rdi,QWORD PTR [rbp-0x98]
0x166b4a8: pop    r8
0x166b4aa: pop    r9
0x166b4ac: call   1663830
0x166b4b1: mov    rdi,QWORD PTR [rbp-0x60]
0x166b4b5: cmp    rdi,r12
0x166b4b8: je     166b4c7
0x166b4ba: mov    rax,QWORD PTR [rbp-0x50]
0x166b4be: lea    rsi,[rax+0x1]
0x166b4c2: call   423790
0x166b4c7: test   r14w,r14w
0x166b4cb: js     166af2c
0x166b4d1: mov    rdx,QWORD PTR [r15+0x6c0]
0x166b4d8: mov    rax,QWORD PTR [r15+0x6c8]
0x166b4df: movsx  r14,r14w
0x166b4e3: sub    rax,rdx
0x166b4e6: sar    rax,0x3
0x166b4ea: cmp    r14,rax
0x166b4ed: jae    166af2c
0x166b4f3: mov    rax,QWORD PTR [rdx+r14*8]
0x166b4f7: lea    r12,[r14*8+0x0]
0x166b4ff: mov    rsi,QWORD PTR [rax+0x98]
0x166b506: cmp    QWORD PTR [rax+0x90],rsi
0x166b50d: je     166af2c
0x166b513: mov    rdi,QWORD PTR [rbp-0x98]
0x166b51a: lea    rsi,[rip+0xa8be58]        # 20f7379 ; cstring=' '
0x166b521: call   16638d0
0x166b526: jmp    166aef7
0x166b52b: mov    rdi,QWORD PTR [rbp-0x98]
0x166b532: lea    rsi,[rip+0xb57a33]        # 21c2f6c ; cstring='right '
0x166b539: call   16638d0
0x166b53e: jmp    166b322
0x166b543: lea    rax,[rbp-0x84]
0x166b54a: movsx  esi,WORD PTR [rbx+0x1c]
0x166b54e: movsx  ecx,WORD PTR [rbx+0x20]
0x166b552: lea    r13,[rip+0x1097c47]        # 27031a0
0x166b559: movsx  edx,WORD PTR [rbx+0x1e]
0x166b55d: push   rax
0x166b55e: lea    rax,[rbp-0x8a]
0x166b565: mov    rdi,r13
0x166b568: push   rax
0x166b569: lea    r9,[rbp-0x88]
0x166b570: lea    r8,[rbp-0x8c]
0x166b577: call   6e9bc0
0x166b57c: cmp    WORD PTR [rbp-0x8c],0xffff
0x166b584: pop    rsi
0x166b585: pop    rdi
0x166b586: jne    166b59a
0x166b588: mov    WORD PTR [rbp-0x8c],0x6
0x166b591: mov    WORD PTR [rbp-0x8a],0x1
0x166b59a: lea    r14,[rbp-0x60]
0x166b59e: lea    r12,[rbp-0x50]
0x166b5a2: xor    r8d,r8d
0x166b5a5: mov    rdi,r13
0x166b5a8: movsx  eax,WORD PTR [rbp-0x8a]
0x166b5af: push   rcx
0x166b5b0: mov    r9d,0x1
0x166b5b6: mov    rsi,r14
0x166b5b9: movsx  edx,WORD PTR [rbp-0x8c]
0x166b5c0: mov    ecx,DWORD PTR [rbp-0x88]
0x166b5c6: mov    QWORD PTR [rbp-0x60],r12
0x166b5ca: push   rax
0x166b5cb: mov    QWORD PTR [rbp-0x58],0x0
0x166b5d3: mov    BYTE PTR [rbp-0x50],0x0
0x166b5d7: call   74ca90
0x166b5dc: mov    r13,QWORD PTR [rbp-0x98]
0x166b5e3: pop    rax
0x166b5e4: mov    rsi,QWORD PTR [rbp-0x60]
0x166b5e8: pop    rdx
0x166b5e9: mov    rdx,QWORD PTR [rbp-0x58]
0x166b5ed: mov    rdi,r13
0x166b5f0: call   1663830
0x166b5f5: lea    rsi,[rip+0xa8bd7d]        # 20f7379 ; cstring=' '
0x166b5fc: mov    rdi,r13
0x166b5ff: call   16638d0
0x166b604: mov    rdi,QWORD PTR [rbp-0x60]
0x166b608: cmp    rdi,r12
0x166b60b: je     166b30e
0x166b611: mov    rax,QWORD PTR [rbp-0x50]
0x166b615: lea    rsi,[rax+0x1]
0x166b619: call   423790
0x166b61e: jmp    166b30e
0x166b623: mov    rdi,QWORD PTR [rbp-0x98]
0x166b62a: lea    rsi,[rip+0xa7748f]        # 20e2ac0 ; cstring='left '
0x166b631: call   16638d0
0x166b636: jmp    166b322
0x166b63b: call   423c70
0x166b640: mov    r8d,DWORD PTR [r12+0x14]
0x166b645: movsx  ecx,WORD PTR [r12+0x12]
0x166b64b: or     r9d,0xffffffff
0x166b64f: movsx  edx,WORD PTR [r12+0x10]
0x166b655: movsx  esi,WORD PTR [r12+0xe]
0x166b65b: push   0x0
0x166b65d: push   0x0
0x166b65f: mov    rdi,QWORD PTR [rbp-0x98]
0x166b666: push   0x0
0x166b668: push   0xffffffffffffffff
0x166b66a: push   0xffffffffffffffff
0x166b66c: push   0x0
0x166b66e: push   0x0
0x166b670: push   0x0
0x166b672: call   12b6a70
0x166b677: add    rsp,0x40
0x166b67b: jmp    166aa09
0x166b680: lea    rdi,[rip+0xa329e9]        # 209e070
0x166b687: call   4244b0
0x166b68c: lea    rdi,[rip+0xa329dd]        # 209e070
0x166b693: call   4244b0
0x166b698: lea    rdi,[rip+0xa329d1]        # 209e070
0x166b69f: call   4244b0
0x166b6a4: endbr64
0x166b6a8: mov    rbx,rax
0x166b6ab: jmp    4c7660
0x166b6b0: endbr64
0x166b6b4: mov    rbx,rax
0x166b6b7: jmp    4c7660
0x166b6bc: endbr64
0x166b6c0: mov    rbx,rax
0x166b6c3: jmp    4c7660
0x166b6c8: endbr64
0x166b6cc: mov    rbx,rax
0x166b6cf: jmp    4c7660
0x166b6d4: endbr64
0x166b6d8: mov    rbx,rax
0x166b6db: jmp    4c7660
0x166b6e0: endbr64
0x166b6e4: mov    rbx,rax
0x166b6e7: jmp    4c7678
0x166b6ec: endbr64
0x166b6f0: mov    rbx,rax
0x166b6f3: jmp    4c768e
0x166b6f8: endbr64
0x166b6fc: mov    rbx,rax
0x166b6ff: jmp    4c7660
0x166b704: endbr64
0x166b708: mov    rbx,rax
0x166b70b: jmp    4c7660
0x166b710: endbr64
0x166b714: mov    rbx,rax
0x166b717: jmp    4c7660
0x166b71c: endbr64
0x166b720: mov    rbx,rax
0x166b723: jmp    4c7660
