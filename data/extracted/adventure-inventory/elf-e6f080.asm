; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_rockst+0x5e8; native unwind 0xe6f080..0xe6f71f
0xe6f080: endbr64
0xe6f084: push   rbp
0xe6f085: mov    rbp,rsp
0xe6f088: push   r15
0xe6f08a: push   r14
0xe6f08c: push   r13
0xe6f08e: push   r12
0xe6f090: push   rbx
0xe6f091: mov    rbx,rdi
0xe6f094: sub    rsp,0x48
0xe6f098: mov    QWORD PTR [rbp-0x68],rsi
0xe6f09c: mov    r8d,DWORD PTR [rdi+0xb4]
0xe6f0a3: mov    rax,QWORD PTR fs:0x28
0xe6f0ac: mov    QWORD PTR [rbp-0x38],rax
0xe6f0b0: xor    eax,eax
0xe6f0b2: test   r8d,r8d
0xe6f0b5: jle    e6f2e0
0xe6f0bb: movsx  esi,WORD PTR [rdi+0xac]
0xe6f0c2: cmp    si,0x6
0xe6f0c6: je     e6f420
0xe6f0cc: mov    edx,DWORD PTR [rdi+0xb0]
0xe6f0d2: lea    r12,[rip+0x18940c7]        # 27031a0
0xe6f0d9: mov    rdi,r12
0xe6f0dc: call   6cbc80
0xe6f0e1: mov    r13,rax
0xe6f0e4: test   rax,rax
0xe6f0e7: je     e6f630
0xe6f0ed: mov    esi,DWORD PTR [rbx+0xb4]
0xe6f0f3: mov    edx,DWORD PTR [rax+0x284]
0xe6f0f9: mov    BYTE PTR [rbp-0x39],0x0
0xe6f0fd: cmp    esi,edx
0xe6f0ff: jge    e6f5b8
0xe6f105: lea    ecx,[rdx*8+0x0]
0xe6f10c: lea    edi,[rcx+rdx*1]
0xe6f10f: movsxd rax,edi
0xe6f112: sar    edi,0x1f
0xe6f115: imul   rax,rax,0x66666667
0xe6f11c: sar    rax,0x22
0xe6f120: sub    eax,edi
0xe6f122: cmp    esi,eax
0xe6f124: jge    e6f480
0xe6f12a: movsxd rax,ecx
0xe6f12d: mov    edi,ecx
0xe6f12f: imul   rax,rax,0x66666667
0xe6f136: sar    edi,0x1f
0xe6f139: sar    rax,0x22
0xe6f13d: sub    eax,edi
0xe6f13f: cmp    esi,eax
0xe6f141: jge    e6f688
0xe6f147: sub    ecx,edx
0xe6f149: movsxd rax,ecx
0xe6f14c: sar    ecx,0x1f
0xe6f14f: imul   rax,rax,0x66666667
0xe6f156: sar    rax,0x22
0xe6f15a: sub    eax,ecx
0xe6f15c: cmp    esi,eax
0xe6f15e: jge    e6f6c0
0xe6f164: lea    edx,[rdx+rdx*2]
0xe6f167: add    edx,edx
0xe6f169: movsxd rax,edx
0xe6f16c: sar    edx,0x1f
0xe6f16f: imul   rax,rax,0x66666667
0xe6f176: sar    rax,0x22
0xe6f17a: sub    eax,edx
0xe6f17c: cmp    esi,eax
0xe6f17e: jge    e6f6e0
0xe6f184: nop    DWORD PTR [rax+0x0]
0xe6f188: mov    rax,QWORD PTR [rbp-0x68]
0xe6f18c: mov    r14,QWORD PTR [rax+0x8]
0xe6f190: movabs rax,0x7fffffffffffffff
0xe6f19a: sub    rax,r14
0xe6f19d: cmp    rax,0x4
0xe6f1a1: jbe    e6f6fb
0xe6f1a7: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f1ab: lea    r15,[r14+0x5]
0xe6f1af: mov    rax,QWORD PTR [rdi]
0xe6f1b2: lea    rdx,[rdi+0x10]
0xe6f1b6: cmp    rax,rdx
0xe6f1b9: je     e6f648
0xe6f1bf: mov    rdx,QWORD PTR [rdi+0x10]
0xe6f1c3: cmp    r15,rdx
0xe6f1c6: ja     e6f5e8
0xe6f1cc: add    rax,r14
0xe6f1cf: mov    DWORD PTR [rax],0x72616873 ; inline='shar'
0xe6f1d5: mov    BYTE PTR [rax+0x4],0x70
0xe6f1d9: mov    rax,QWORD PTR [rbp-0x68]
0xe6f1dd: mov    QWORD PTR [rax+0x8],r15
0xe6f1e1: mov    rax,QWORD PTR [rax]
0xe6f1e4: mov    BYTE PTR [rax+r14*1+0x5],0x0
0xe6f1ea: mov    eax,DWORD PTR [r13+0x284]
0xe6f1f1: lea    edx,[rax+rax*2]
0xe6f1f4: add    edx,edx
0xe6f1f6: movsxd rax,edx
0xe6f1f9: sar    edx,0x1f
0xe6f1fc: imul   rax,rax,0x66666667
0xe6f203: sar    rax,0x22
0xe6f207: sub    eax,edx
0xe6f209: cmp    DWORD PTR [rbx+0xb4],eax
0xe6f20f: jge    e6f5d0
0xe6f215: movabs rax,0x7fffffffffffffff
0xe6f21f: mov    rcx,QWORD PTR [rbp-0x68]
0xe6f223: mov    r13,QWORD PTR [rcx+0x8]
0xe6f227: cmp    r13,rax
0xe6f22a: je     e6f6fb
0xe6f230: mov    rax,QWORD PTR [rcx]
0xe6f233: lea    rdx,[rcx+0x10]
0xe6f237: lea    r14,[r13+0x1]
0xe6f23b: cmp    rax,rdx
0xe6f23e: je     e6f610
0xe6f244: mov    rdx,QWORD PTR [rcx+0x10]
0xe6f248: cmp    r14,rdx
0xe6f24b: ja     e6f560
0xe6f251: mov    BYTE PTR [rax+r13*1],0x20
0xe6f256: mov    r15,QWORD PTR [rbp-0x68]
0xe6f25a: mov    rax,QWORD PTR [r15]
0xe6f25d: mov    QWORD PTR [r15+0x8],r14
0xe6f261: mov    BYTE PTR [rax+r13*1+0x1],0x0
0xe6f267: movsx  edx,WORD PTR [rbx+0xac]
0xe6f26e: cmp    dx,0xffff
0xe6f272: je     e6f538
0xe6f278: sub    rsp,0x8
0xe6f27c: mov    ecx,DWORD PTR [rbx+0xb0]
0xe6f282: xor    r9d,r9d
0xe6f285: xor    r8d,r8d
0xe6f288: push   0x0
0xe6f28a: lea    r13,[rbp-0x50]
0xe6f28e: lea    rsi,[rbp-0x60]
0xe6f292: mov    rdi,r12
0xe6f295: mov    QWORD PTR [rbp-0x60],r13
0xe6f299: mov    QWORD PTR [rbp-0x58],0x0
0xe6f2a1: mov    BYTE PTR [rbp-0x50],0x0
0xe6f2a5: call   74ca90
0xe6f2aa: pop    rsi
0xe6f2ab: mov    rdx,QWORD PTR [rbp-0x58]
0xe6f2af: mov    rsi,QWORD PTR [rbp-0x60]
0xe6f2b3: pop    rdi
0xe6f2b4: mov    rdi,r15
0xe6f2b7: call   837660
0xe6f2bc: mov    rdi,QWORD PTR [rbp-0x60]
0xe6f2c0: cmp    rdi,r13
0xe6f2c3: je     e6f3fb
0xe6f2c9: mov    rax,QWORD PTR [rbp-0x50]
0xe6f2cd: lea    rsi,[rax+0x1]
0xe6f2d1: call   423790
0xe6f2d6: jmp    e6f3fb
0xe6f2db: nop    DWORD PTR [rax+rax*1+0x0]
0xe6f2e0: mov    rax,QWORD PTR [rdi]
0xe6f2e3: lea    rdx,[rip+0x30336]        # e9f620
0xe6f2ea: mov    rax,QWORD PTR [rax+0x10]
0xe6f2ee: cmp    rax,rdx
0xe6f2f1: jne    e6f620
0xe6f2f7: movzx  eax,WORD PTR [rdi+0xac]
0xe6f2fe: test   ax,ax
0xe6f301: jne    e6f360
0xe6f303: mov    rax,QWORD PTR [rbx]
0xe6f306: lea    rdx,[rip+0x30323]        # e9f630
0xe6f30d: mov    rax,QWORD PTR [rax+0x18]
0xe6f311: cmp    rax,rdx
0xe6f314: jne    e6f6a0
0xe6f31a: mov    eax,DWORD PTR [rbx+0xb0]
0xe6f320: test   eax,eax
0xe6f322: js     e6f360
0xe6f324: mov    rcx,QWORD PTR [rip+0x19af225]        # 281e550
0xe6f32b: mov    rdx,QWORD PTR [rip+0x19af226]        # 281e558
0xe6f332: cdqe
0xe6f334: sub    rdx,rcx
0xe6f337: sar    rdx,0x3
0xe6f33b: cmp    rax,rdx
0xe6f33e: jae    e6f360
0xe6f340: mov    rax,QWORD PTR [rcx+rax*8]
0xe6f344: cmp    DWORD PTR [rax+0x40],0x2
0xe6f348: jle    e6f360
0xe6f34a: mov    rax,QWORD PTR [rax+0x38]
0xe6f34e: test   BYTE PTR [rax+0x2],0x20
0xe6f352: jne    e6f4a0
0xe6f358: nop    DWORD PTR [rax+rax*1+0x0]
0xe6f360: mov    rax,QWORD PTR [rbp-0x68]
0xe6f364: mov    r12,QWORD PTR [rax+0x8]
0xe6f368: movabs rax,0x7fffffffffffffff
0xe6f372: sub    rax,r12
0xe6f375: cmp    rax,0x5
0xe6f379: jbe    e6f6fb
0xe6f37f: mov    rcx,QWORD PTR [rbp-0x68]
0xe6f383: lea    r13,[r12+0x6]
0xe6f388: mov    rax,QWORD PTR [rcx]
0xe6f38b: lea    rdx,[rcx+0x10]
0xe6f38f: cmp    rax,rdx
0xe6f392: je     e6f6b0
0xe6f398: mov    rdx,QWORD PTR [rcx+0x10]
0xe6f39c: cmp    r13,rdx
0xe6f39f: ja     e6f458
0xe6f3a5: add    rax,r12
0xe6f3a8: mov    ecx,0x206c ; inline='l '
0xe6f3ad: mov    DWORD PTR [rax],0x6c616d73 ; inline='smal'
0xe6f3b3: mov    WORD PTR [rax+0x4],cx
0xe6f3b7: mov    rax,QWORD PTR [rbp-0x68]
0xe6f3bb: mov    QWORD PTR [rax+0x8],r13
0xe6f3bf: mov    rax,QWORD PTR [rax]
0xe6f3c2: mov    BYTE PTR [rax+r12*1+0x6],0x0
0xe6f3c8: movsx  edx,WORD PTR [rbx+0xac]
0xe6f3cf: xor    r12d,r12d
0xe6f3d2: cmp    dx,0xffff
0xe6f3d6: jne    e6f4c0
0xe6f3dc: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f3e0: lea    rsi,[rip+0x12de99f]        # 214dd86 ; cstring='rock'
0xe6f3e7: call   8377e0
0xe6f3ec: mov    rax,QWORD PTR [rbp-0x68]
0xe6f3f0: cmp    QWORD PTR [rax+0x8],0x0
0xe6f3f5: je     e6f580
0xe6f3fb: mov    rax,QWORD PTR [rbp-0x38]
0xe6f3ff: sub    rax,QWORD PTR fs:0x28
0xe6f408: jne    e6f6f6
0xe6f40e: lea    rsp,[rbp-0x28]
0xe6f412: pop    rbx
0xe6f413: pop    r12
0xe6f415: pop    r13
0xe6f417: pop    r14
0xe6f419: pop    r15
0xe6f41b: pop    rbp
0xe6f41c: ret
0xe6f41d: nop    DWORD PTR [rax]
0xe6f420: mov    rax,QWORD PTR [rbp-0x38]
0xe6f424: sub    rax,QWORD PTR fs:0x28
0xe6f42d: jne    e6f6f6
0xe6f433: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f437: lea    rsi,[rip+0x129861b]        # 2107a59 ; cstring='icicle'
0xe6f43e: lea    rsp,[rbp-0x28]
0xe6f442: pop    rbx
0xe6f443: pop    r12
0xe6f445: pop    r13
0xe6f447: pop    r14
0xe6f449: pop    r15
0xe6f44b: pop    rbp
0xe6f44c: jmp    8377e0
0xe6f451: nop    DWORD PTR [rax+0x0]
0xe6f458: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f45c: mov    r8d,0x6
0xe6f462: xor    edx,edx
0xe6f464: mov    rsi,r12
0xe6f467: lea    rcx,[rip+0x135c200]        # 21cb66e ; cstring='small '
0xe6f46e: call   69f9b0
0xe6f473: jmp    e6f3b7
0xe6f478: nop    DWORD PTR [rax+rax*1+0x0]
0xe6f480: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f484: lea    rsi,[rbp-0x3a]
0xe6f488: mov    BYTE PTR [rbp-0x3a],0xf0
0xe6f48c: call   8377e0
0xe6f491: jmp    e6f188
0xe6f496: cs nop WORD PTR [rax+rax*1+0x0]
0xe6f4a0: movsx  edx,WORD PTR [rbx+0xac]
0xe6f4a7: cmp    dx,0xffff
0xe6f4ab: je     e6f3ec
0xe6f4b1: mov    r12d,0x1
0xe6f4b7: nop    WORD PTR [rax+rax*1+0x0]
0xe6f4c0: sub    rsp,0x8
0xe6f4c4: mov    ecx,DWORD PTR [rbx+0xb0]
0xe6f4ca: xor    r9d,r9d
0xe6f4cd: xor    r8d,r8d
0xe6f4d0: push   0x0
0xe6f4d2: lea    r13,[rbp-0x50]
0xe6f4d6: lea    rsi,[rbp-0x60]
0xe6f4da: lea    rdi,[rip+0x1893cbf]        # 27031a0
0xe6f4e1: mov    QWORD PTR [rbp-0x60],r13
0xe6f4e5: mov    QWORD PTR [rbp-0x58],0x0
0xe6f4ed: mov    BYTE PTR [rbp-0x50],0x0
0xe6f4f1: call   74ca90
0xe6f4f6: pop    rax
0xe6f4f7: mov    rsi,QWORD PTR [rbp-0x60]
0xe6f4fb: pop    rdx
0xe6f4fc: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f500: mov    rdx,QWORD PTR [rbp-0x58]
0xe6f504: call   837660
0xe6f509: test   r12b,r12b
0xe6f50c: je     e6f658
0xe6f512: mov    rdi,QWORD PTR [rbp-0x60]
0xe6f516: cmp    rdi,r13
0xe6f519: je     e6f3ec
0xe6f51f: mov    rax,QWORD PTR [rbp-0x50]
0xe6f523: lea    rsi,[rax+0x1]
0xe6f527: call   423790
0xe6f52c: jmp    e6f3ec
0xe6f531: nop    DWORD PTR [rax+0x0]
0xe6f538: mov    rax,QWORD PTR [rbp-0x38]
0xe6f53c: sub    rax,QWORD PTR fs:0x28
0xe6f545: jne    e6f6f6
0xe6f54b: mov    rdi,r15
0xe6f54e: lea    rsi,[rip+0x12de831]        # 214dd86 ; cstring='rock'
0xe6f555: jmp    e6f43e
0xe6f55a: nop    WORD PTR [rax+rax*1+0x0]
0xe6f560: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f564: mov    r8d,0x1
0xe6f56a: xor    edx,edx
0xe6f56c: mov    rsi,r13
0xe6f56f: lea    rcx,[rip+0x1287e03]        # 20f7379 ; cstring=' '
0xe6f576: call   69f9b0
0xe6f57b: jmp    e6f256
0xe6f580: mov    rax,QWORD PTR [rbp-0x38]
0xe6f584: sub    rax,QWORD PTR fs:0x28
0xe6f58d: jne    e6f6f6
0xe6f593: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f597: lea    rsp,[rbp-0x28]
0xe6f59b: lea    rsi,[rip+0x12984c4]        # 2107a66 ; cstring='small rock'
0xe6f5a2: pop    rbx
0xe6f5a3: pop    r12
0xe6f5a5: pop    r13
0xe6f5a7: pop    r14
0xe6f5a9: pop    r15
0xe6f5ab: pop    rbp
0xe6f5ac: jmp    b05af0
0xe6f5b1: nop    DWORD PTR [rax+0x0]
0xe6f5b8: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f5bc: lea    rsi,[rbp-0x3a]
0xe6f5c0: mov    BYTE PTR [rbp-0x3a],0xf
0xe6f5c4: call   8377e0
0xe6f5c9: jmp    e6f188
0xe6f5ce: xchg   ax,ax
0xe6f5d0: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f5d4: lea    rsi,[rbp-0x3a]
0xe6f5d8: call   8377e0
0xe6f5dd: jmp    e6f215
0xe6f5e2: nop    WORD PTR [rax+rax*1+0x0]
0xe6f5e8: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f5ec: mov    r8d,0x5
0xe6f5f2: xor    edx,edx
0xe6f5f4: mov    rsi,r14
0xe6f5f7: lea    rcx,[rip+0x1298462]        # 2107a60 ; cstring='sharp'
0xe6f5fe: call   69f9b0
0xe6f603: jmp    e6f1d9
0xe6f608: nop    DWORD PTR [rax+rax*1+0x0]
0xe6f610: mov    edx,0xf
0xe6f615: jmp    e6f248
0xe6f61a: nop    WORD PTR [rax+rax*1+0x0]
0xe6f620: call   rax
0xe6f622: jmp    e6f2fe
0xe6f627: nop    WORD PTR [rax+rax*1+0x0]
0xe6f630: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f634: lea    rsi,[rip+0x1298425]        # 2107a60 ; cstring='sharp'
0xe6f63b: call   8377e0
0xe6f640: jmp    e6f215
0xe6f645: nop    DWORD PTR [rax]
0xe6f648: mov    edx,0xf
0xe6f64d: jmp    e6f1c3
0xe6f652: nop    WORD PTR [rax+rax*1+0x0]
0xe6f658: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f65c: mov    esi,0x20
0xe6f661: call   c31180
0xe6f666: mov    rdi,QWORD PTR [rbp-0x60]
0xe6f66a: cmp    rdi,r13
0xe6f66d: je     e6f3dc
0xe6f673: mov    rax,QWORD PTR [rbp-0x50]
0xe6f677: lea    rsi,[rax+0x1]
0xe6f67b: call   423790
0xe6f680: jmp    e6f3dc
0xe6f685: nop    DWORD PTR [rax]
0xe6f688: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f68c: lea    rsi,[rbp-0x3a]
0xe6f690: mov    BYTE PTR [rbp-0x3a],0x2a
0xe6f694: call   8377e0
0xe6f699: jmp    e6f188
0xe6f69e: xchg   ax,ax
0xe6f6a0: mov    rdi,rbx
0xe6f6a3: call   rax
0xe6f6a5: jmp    e6f320
0xe6f6aa: nop    WORD PTR [rax+rax*1+0x0]
0xe6f6b0: mov    edx,0xf
0xe6f6b5: jmp    e6f39c
0xe6f6ba: nop    WORD PTR [rax+rax*1+0x0]
0xe6f6c0: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f6c4: lea    rsi,[rbp-0x3a]
0xe6f6c8: mov    BYTE PTR [rbp-0x3a],0x2b
0xe6f6cc: call   8377e0
0xe6f6d1: jmp    e6f188
0xe6f6d6: cs nop WORD PTR [rax+rax*1+0x0]
0xe6f6e0: mov    rdi,QWORD PTR [rbp-0x68]
0xe6f6e4: lea    rsi,[rbp-0x3a]
0xe6f6e8: mov    BYTE PTR [rbp-0x3a],0x2d
0xe6f6ec: call   8377e0
0xe6f6f1: jmp    e6f188
0xe6f6f6: call   423c70
0xe6f6fb: lea    rdi,[rip+0x122e96e]        # 209e070
0xe6f702: call   4244b0
0xe6f707: endbr64
0xe6f70b: mov    rbx,rax
0xe6f70e: jmp    4716b0
0xe6f713: endbr64
0xe6f717: mov    rbx,rax
0xe6f71a: jmp    4716b0
