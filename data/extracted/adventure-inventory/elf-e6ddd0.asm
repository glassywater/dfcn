; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_barrelst+0x5e8; native unwind 0xe6ddd0..0xe6e4c4
0xe6ddd0: endbr64
0xe6ddd4: push   rbp
0xe6ddd5: mov    rbp,rsp
0xe6ddd8: push   r15
0xe6ddda: push   r14
0xe6dddc: push   r13
0xe6ddde: push   r12
0xe6dde0: mov    r12,rdi
0xe6dde3: push   rbx
0xe6dde4: mov    ebx,edx
0xe6dde6: sub    rsp,0x68
0xe6ddea: mov    QWORD PTR [rbp-0x88],rsi
0xe6ddf1: mov    r8d,DWORD PTR [rip+0x161b5bc]        # 24893b4
0xe6ddf8: mov    rax,QWORD PTR fs:0x28
0xe6de01: mov    QWORD PTR [rbp-0x38],rax
0xe6de05: xor    eax,eax
0xe6de07: test   r8d,r8d
0xe6de0a: jne    e6df68
0xe6de10: call   e49200
0xe6de15: test   rax,rax
0xe6de18: je     e6df98
0xe6de1e: lea    rdx,[rip+0x18b303c]        # 2720e61
0xe6de25: cmp    rax,rdx
0xe6de28: je     e6e128
0xe6de2e: lea    rdx,[rip+0x18b30db]        # 2720f10
0xe6de35: cmp    rax,rdx
0xe6de38: je     e6e290
0xe6de3e: lea    rdx,[rip+0x18b30cc]        # 2720f11
0xe6de45: cmp    rax,rdx
0xe6de48: je     e6e380
0xe6de4e: lea    rdx,[rip+0x18b30bd]        # 2720f12
0xe6de55: cmp    rax,rdx
0xe6de58: je     e6e2b0
0xe6de5e: lea    rdx,[rip+0x18b30ae]        # 2720f13
0xe6de65: cmp    rax,rdx
0xe6de68: je     e6e3a0
0xe6de6e: lea    rdx,[rip+0x18b309f]        # 2720f14
0xe6de75: cmp    rax,rdx
0xe6de78: je     e6e3c0
0xe6de7e: lea    rdx,[rip+0x18b3090]        # 2720f15
0xe6de85: cmp    rax,rdx
0xe6de88: je     e6e3e0
0xe6de8e: lea    rdx,[rip+0x18b3081]        # 2720f16
0xe6de95: cmp    rax,rdx
0xe6de98: je     e6e400
0xe6de9e: lea    rdx,[rip+0x18b30bb]        # 2720f60
0xe6dea5: cmp    rax,rdx
0xe6dea8: je     e6e420
0xe6deae: lea    rdx,[rip+0x18b30ac]        # 2720f61
0xe6deb5: cmp    rax,rdx
0xe6deb8: je     e6e440
0xe6debe: lea    rdx,[rip+0x18b309d]        # 2720f62
0xe6dec5: cmp    rax,rdx
0xe6dec8: je     e6e460
0xe6dece: lea    rdx,[rip+0x18b308e]        # 2720f63
0xe6ded5: cmp    rax,rdx
0xe6ded8: je     e6e360
0xe6dede: mov    esi,0xa
0xe6dee3: mov    rdi,r12
0xe6dee6: lea    rbx,[rbp-0x50]
0xe6deea: call   e4c9a0
0xe6deef: mov    esi,0xa
0xe6def4: mov    rdi,rax
0xe6def7: mov    r13,rax
0xe6defa: call   e4c9a0
0xe6deff: mov    QWORD PTR [rbp-0x60],rbx
0xe6df03: lea    rsi,[rbp-0x60]
0xe6df07: mov    ecx,0xffffffff
0xe6df0c: mov    QWORD PTR [rbp-0x58],0x0
0xe6df14: mov    rdi,rax
0xe6df17: mov    edx,0x2
0xe6df1c: mov    BYTE PTR [rbp-0x50],0x0
0xe6df20: test   rax,rax
0xe6df23: je     e6e480
0xe6df29: call   e68020
0xe6df2e: mov    rdx,QWORD PTR [rbp-0x58]
0xe6df32: mov    rsi,QWORD PTR [rbp-0x60]
0xe6df36: mov    rdi,QWORD PTR [rbp-0x88]
0xe6df3d: call   837660
0xe6df42: mov    rdi,QWORD PTR [rbp-0x60]
0xe6df46: cmp    rdi,rbx
0xe6df49: je     e6e140
0xe6df4f: mov    rax,QWORD PTR [rbp-0x50]
0xe6df53: lea    rsi,[rax+0x1]
0xe6df57: call   423790
0xe6df5c: jmp    e6e140
0xe6df61: nop    DWORD PTR [rax+0x0]
0xe6df68: mov    rax,QWORD PTR [rbp-0x38]
0xe6df6c: sub    rax,QWORD PTR fs:0x28
0xe6df75: jne    e6e378
0xe6df7b: lea    rsp,[rbp-0x28]
0xe6df7f: movsx  edx,dl
0xe6df82: pop    rbx
0xe6df83: pop    r12
0xe6df85: pop    r13
0xe6df87: pop    r14
0xe6df89: pop    r15
0xe6df8b: pop    rbp
0xe6df8c: jmp    e3bf80
0xe6df91: nop    DWORD PTR [rax+0x0]
0xe6df98: test   BYTE PTR [r12+0x10],0x40
0xe6df9e: je     e6dfcc
0xe6dfa0: mov    r13,QWORD PTR [r12+0x38]
0xe6dfa5: mov    r14,QWORD PTR [r12+0x40]
0xe6dfaa: cmp    r13,r14
0xe6dfad: jae    e6dfcc
0xe6dfaf: nop
0xe6dfb0: mov    rdi,QWORD PTR [r13+0x0]
0xe6dfb4: mov    rax,QWORD PTR [rdi]
0xe6dfb7: call   QWORD PTR [rax+0x10]
0xe6dfba: cmp    eax,0xa
0xe6dfbd: je     e6e050
0xe6dfc3: add    r13,0x8
0xe6dfc7: cmp    r14,r13
0xe6dfca: ja     e6dfb0
0xe6dfcc: mov    rsi,QWORD PTR [rbp-0x88]
0xe6dfd3: movsx  edx,bl
0xe6dfd6: mov    rdi,r12
0xe6dfd9: call   e3bf80
0xe6dfde: lea    rdi,[r12+0xe0]
0xe6dfe6: call   e4aaf0
0xe6dfeb: mov    rbx,rax
0xe6dfee: test   rax,rax
0xe6dff1: je     e6e100
0xe6dff7: mov    r15,QWORD PTR [rbp-0x88]
0xe6dffe: lea    rsi,[rip+0x1299889]        # 210788e ; cstring=' <#'
0xe6e005: mov    rdi,r15
0xe6e008: call   8377e0
0xe6e00d: mov    edi,DWORD PTR [rbx+0x9cc]
0xe6e013: mov    rsi,r15
0xe6e016: call   423830
0xe6e01b: mov    rax,QWORD PTR [rbp-0x38]
0xe6e01f: sub    rax,QWORD PTR fs:0x28
0xe6e028: jne    e6e378
0xe6e02e: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e035: lea    rsp,[rbp-0x28]
0xe6e039: lea    rsi,[rip+0x1270950]        # 20de990 ; cstring='>'
0xe6e040: pop    rbx
0xe6e041: pop    r12
0xe6e043: pop    r13
0xe6e045: pop    r14
0xe6e047: pop    r15
0xe6e049: pop    rbp
0xe6e04a: jmp    8377e0
0xe6e04f: nop
0xe6e050: mov    rdi,QWORD PTR [r13+0x0]
0xe6e054: mov    rax,QWORD PTR [rdi]
0xe6e057: call   QWORD PTR [rax+0x18]
0xe6e05a: mov    r15,rax
0xe6e05d: test   rax,rax
0xe6e060: je     e6dfc3
0xe6e066: mov    rax,QWORD PTR [rax]
0xe6e069: mov    rdi,r15
0xe6e06c: call   QWORD PTR [rax+0x2a8]
0xe6e072: test   al,al
0xe6e074: je     e6dfc3
0xe6e07a: lea    r13,[rbp-0x70]
0xe6e07e: lea    rsi,[rbp-0x80]
0xe6e082: mov    ecx,0xffffffff
0xe6e087: mov    rdi,r15
0xe6e08a: mov    edx,0x2
0xe6e08f: mov    QWORD PTR [rbp-0x80],r13
0xe6e093: mov    QWORD PTR [rbp-0x78],0x0
0xe6e09b: mov    BYTE PTR [rbp-0x70],0x0
0xe6e09f: call   e68020
0xe6e0a4: mov    r15,QWORD PTR [rbp-0x88]
0xe6e0ab: mov    rdx,QWORD PTR [rbp-0x78]
0xe6e0af: mov    rsi,QWORD PTR [rbp-0x80]
0xe6e0b3: mov    rdi,r15
0xe6e0b6: call   837660
0xe6e0bb: lea    rsi,[rip+0x1299936]        # 21079f8 ; cstring=' Barrel'
0xe6e0c2: mov    rdi,r15
0xe6e0c5: call   8377e0
0xe6e0ca: movsx  edx,WORD PTR [r12+0xac]
0xe6e0d3: cmp    dx,0xffff
0xe6e0d7: jne    e6e2d0
0xe6e0dd: mov    rdi,QWORD PTR [rbp-0x80]
0xe6e0e1: cmp    rdi,r13
0xe6e0e4: je     e6dfde
0xe6e0ea: mov    rax,QWORD PTR [rbp-0x70]
0xe6e0ee: lea    rsi,[rax+0x1]
0xe6e0f2: call   423790
0xe6e0f7: jmp    e6dfde
0xe6e0fc: nop    DWORD PTR [rax+0x0]
0xe6e100: mov    rax,QWORD PTR [rbp-0x38]
0xe6e104: sub    rax,QWORD PTR fs:0x28
0xe6e10d: jne    e6e378
0xe6e113: lea    rsp,[rbp-0x28]
0xe6e117: pop    rbx
0xe6e118: pop    r12
0xe6e11a: pop    r13
0xe6e11c: pop    r14
0xe6e11e: pop    r15
0xe6e120: pop    rbp
0xe6e121: ret
0xe6e122: nop    WORD PTR [rax+rax*1+0x0]
0xe6e128: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e12f: lea    rsi,[rip+0x129971f]        # 2107855 ; cstring='Prepared Food'
0xe6e136: call   8377e0
0xe6e13b: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e140: mov    rax,QWORD PTR [rbp-0x88]
0xe6e147: mov    r13,QWORD PTR [rax+0x8]
0xe6e14b: movabs rax,0x7fffffffffffffff
0xe6e155: sub    rax,r13
0xe6e158: cmp    rax,0x6
0xe6e15c: jbe    e6e488
0xe6e162: mov    rcx,QWORD PTR [rbp-0x88]
0xe6e169: lea    rbx,[r13+0x7]
0xe6e16d: mov    rax,QWORD PTR [rcx]
0xe6e170: lea    rdx,[rcx+0x10]
0xe6e174: cmp    rax,rdx
0xe6e177: je     e6e280
0xe6e17d: mov    rdx,QWORD PTR [rcx+0x10]
0xe6e181: cmp    rbx,rdx
0xe6e184: ja     e6e258
0xe6e18a: add    rax,r13
0xe6e18d: mov    edi,0x6572 ; inline='re'
0xe6e192: mov    DWORD PTR [rax],0x72614220 ; inline=' Bar'
0xe6e198: mov    WORD PTR [rax+0x4],di
0xe6e19c: mov    BYTE PTR [rax+0x6],0x6c
0xe6e1a0: mov    r14,QWORD PTR [rbp-0x88]
0xe6e1a7: mov    rax,QWORD PTR [r14]
0xe6e1aa: mov    QWORD PTR [r14+0x8],rbx
0xe6e1ae: mov    BYTE PTR [rax+r13*1+0x7],0x0
0xe6e1b4: movsx  edx,WORD PTR [r12+0xac]
0xe6e1bd: cmp    dx,0xffff
0xe6e1c1: je     e6dfde
0xe6e1c7: sub    rsp,0x8
0xe6e1cb: lea    rbx,[rbp-0x50]
0xe6e1cf: lea    rsi,[rbp-0x60]
0xe6e1d3: xor    r8d,r8d
0xe6e1d6: push   0x0
0xe6e1d8: mov    ecx,DWORD PTR [r12+0xb0]
0xe6e1e0: mov    r9d,0x1
0xe6e1e6: lea    rdi,[rip+0x1894fb3]        # 27031a0
0xe6e1ed: mov    QWORD PTR [rbp-0x60],rbx
0xe6e1f1: mov    QWORD PTR [rbp-0x58],0x0
0xe6e1f9: mov    BYTE PTR [rbp-0x50],0x0
0xe6e1fd: call   74ca90
0xe6e202: pop    rcx
0xe6e203: mov    rdi,r14
0xe6e206: pop    rsi
0xe6e207: lea    rsi,[rip+0x1382f7c]        # 21f118a ; cstring=' ('
0xe6e20e: call   8377e0
0xe6e213: mov    rdx,QWORD PTR [rbp-0x58]
0xe6e217: mov    rsi,QWORD PTR [rbp-0x60]
0xe6e21b: mov    rdi,r14
0xe6e21e: call   837660
0xe6e223: lea    rsi,[rip+0x1330b8d]        # 219edb7 ; cstring=')'
0xe6e22a: mov    rdi,r14
0xe6e22d: call   8377e0
0xe6e232: mov    rdi,QWORD PTR [rbp-0x60]
0xe6e236: cmp    rdi,rbx
0xe6e239: je     e6dfde
0xe6e23f: mov    rax,QWORD PTR [rbp-0x50]
0xe6e243: lea    rsi,[rax+0x1]
0xe6e247: call   423790
0xe6e24c: jmp    e6dfde
0xe6e251: nop    DWORD PTR [rax+0x0]
0xe6e258: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e25f: mov    r8d,0x7
0xe6e265: xor    edx,edx
0xe6e267: mov    rsi,r13
0xe6e26a: lea    rcx,[rip+0x1299787]        # 21079f8 ; cstring=' Barrel'
0xe6e271: call   69f9b0
0xe6e276: jmp    e6e1a0
0xe6e27b: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e280: mov    edx,0xf
0xe6e285: jmp    e6e181
0xe6e28a: nop    WORD PTR [rax+rax*1+0x0]
0xe6e290: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e297: lea    rsi,[rip+0x13839e0]        # 21f1c7e ; cstring='Seed'
0xe6e29e: call   8377e0
0xe6e2a3: jmp    e6e140
0xe6e2a8: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e2b0: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e2b7: lea    rsi,[rip+0x12995a5]        # 2107863 ; cstring='Cheese'
0xe6e2be: call   8377e0
0xe6e2c3: jmp    e6e140
0xe6e2c8: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e2d0: sub    rsp,0x8
0xe6e2d4: lea    rbx,[rbp-0x50]
0xe6e2d8: lea    rsi,[rbp-0x60]
0xe6e2dc: xor    r8d,r8d
0xe6e2df: push   0x0
0xe6e2e1: mov    ecx,DWORD PTR [r12+0xb0]
0xe6e2e9: mov    r9d,0x1
0xe6e2ef: lea    rdi,[rip+0x1894eaa]        # 27031a0
0xe6e2f6: mov    QWORD PTR [rbp-0x60],rbx
0xe6e2fa: mov    QWORD PTR [rbp-0x58],0x0
0xe6e302: mov    BYTE PTR [rbp-0x50],0x0
0xe6e306: call   74ca90
0xe6e30b: pop    rax
0xe6e30c: lea    rsi,[rip+0x1382e77]        # 21f118a ; cstring=' ('
0xe6e313: pop    rdx
0xe6e314: mov    rdi,r15
0xe6e317: call   8377e0
0xe6e31c: mov    rdx,QWORD PTR [rbp-0x58]
0xe6e320: mov    rsi,QWORD PTR [rbp-0x60]
0xe6e324: mov    rdi,r15
0xe6e327: call   837660
0xe6e32c: lea    rsi,[rip+0x1330a84]        # 219edb7 ; cstring=')'
0xe6e333: mov    rdi,r15
0xe6e336: call   8377e0
0xe6e33b: mov    rdi,QWORD PTR [rbp-0x60]
0xe6e33f: cmp    rdi,rbx
0xe6e342: je     e6e0dd
0xe6e348: mov    rax,QWORD PTR [rbp-0x50]
0xe6e34c: lea    rsi,[rax+0x1]
0xe6e350: call   423790
0xe6e355: jmp    e6e0dd
0xe6e35a: nop    WORD PTR [rax+rax*1+0x0]
0xe6e360: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e367: lea    rsi,[rip+0x129950f]        # 210787d ; cstring='Pressed Material'
0xe6e36e: call   8377e0
0xe6e373: jmp    e6e140
0xe6e378: call   423c70
0xe6e37d: nop    DWORD PTR [rax]
0xe6e380: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e387: lea    rsi,[rip+0x1307253]        # 21755e1 ; cstring='Plant'
0xe6e38e: call   8377e0
0xe6e393: jmp    e6e140
0xe6e398: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e3a0: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e3a7: lea    rsi,[rip+0x1306cd7]        # 2175085 ; cstring='Fish'
0xe6e3ae: call   8377e0
0xe6e3b3: jmp    e6e140
0xe6e3b8: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e3c0: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e3c7: lea    rsi,[rip+0x128dff4]        # 20fc3c2 ; cstring='Meat'
0xe6e3ce: call   8377e0
0xe6e3d3: jmp    e6e140
0xe6e3d8: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e3e0: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e3e7: lea    rsi,[rip+0x129947c]        # 210786a ; cstring='Spice'
0xe6e3ee: call   8377e0
0xe6e3f3: jmp    e6e140
0xe6e3f8: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e400: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e407: lea    rsi,[rip+0x1306671]        # 2174a7f ; cstring='Mill'
0xe6e40e: call   8377e0
0xe6e413: jmp    e6e140
0xe6e418: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e420: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e427: lea    rsi,[rip+0x129944b]        # 2107879 ; cstring='Fat'
0xe6e42e: call   8377e0
0xe6e433: jmp    e6e140
0xe6e438: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e440: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e447: lea    rsi,[rip+0x1299422]        # 2107870 ; cstring='Rendered Fat'
0xe6e44e: call   8377e0
0xe6e453: jmp    e6e140
0xe6e458: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e460: mov    rdi,QWORD PTR [rbp-0x88]
0xe6e467: lea    rsi,[rip+0x139a51f]        # 220898d ; cstring='Paste'
0xe6e46e: call   8377e0
0xe6e473: jmp    e6e140
0xe6e478: nop    DWORD PTR [rax+rax*1+0x0]
0xe6e480: mov    rdi,r13
0xe6e483: jmp    e6df29
0xe6e488: lea    rdi,[rip+0x122fbe1]        # 209e070
0xe6e48f: call   4244b0
0xe6e494: endbr64
0xe6e498: mov    r15,rax
0xe6e49b: jmp    4715ea
0xe6e4a0: endbr64
0xe6e4a4: mov    r15,rax
0xe6e4a7: jmp    4715ea
0xe6e4ac: endbr64
0xe6e4b0: mov    r15,rax
0xe6e4b3: jmp    471608
0xe6e4b8: endbr64
0xe6e4bc: mov    rbx,rax
0xe6e4bf: jmp    471621
