; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_cagest+0x5e8; native unwind 0xe91d40..0xe92882
0xe91d40: endbr64
0xe91d44: push   rbp
0xe91d45: mov    rbp,rsp
0xe91d48: push   r15
0xe91d4a: push   r14
0xe91d4c: push   r13
0xe91d4e: push   r12
0xe91d50: push   rbx
0xe91d51: sub    rsp,0x158
0xe91d58: mov    QWORD PTR [rbp-0x148],rdi
0xe91d5f: mov    QWORD PTR [rbp-0x170],rsi
0xe91d66: mov    DWORD PTR [rbp-0x160],edx
0xe91d6c: mov    rax,QWORD PTR fs:0x28
0xe91d75: mov    QWORD PTR [rbp-0x38],rax
0xe91d79: xor    eax,eax
0xe91d7b: lea    rax,[rbp-0x130]
0xe91d82: mov    BYTE PTR [rbp-0x130],0x0
0xe91d89: mov    QWORD PTR [rbp-0x168],rax
0xe91d90: mov    QWORD PTR [rbp-0x140],rax
0xe91d97: mov    rax,QWORD PTR [rdi+0x38]
0xe91d9b: mov    QWORD PTR [rbp-0x138],0x0
0xe91da6: cmp    QWORD PTR [rdi+0x40],rax
0xe91daa: je     e92478
0xe91db0: mov    r11d,0xffffffff
0xe91db6: mov    r12d,0xffffffff
0xe91dbc: lea    rcx,[rbp-0x140]
0xe91dc3: mov    BYTE PTR [rbp-0x159],0x0
0xe91dca: mov    WORD PTR [rbp-0x15c],r11w
0xe91dd2: xor    ebx,ebx
0xe91dd4: mov    r15d,0x1
0xe91dda: mov    r14,0xffffffffffffffff
0xe91de1: mov    WORD PTR [rbp-0x158],r12w
0xe91de9: mov    QWORD PTR [rbp-0x178],rcx
0xe91df0: jmp    e91e43
0xe91df2: nop    WORD PTR [rax+rax*1+0x0]
0xe91df8: mov    rdi,QWORD PTR [rax+r13*1]
0xe91dfc: mov    rax,QWORD PTR [rdi]
0xe91dff: call   QWORD PTR [rax+0x10]
0xe91e02: mov    r8d,eax
0xe91e05: mov    rax,QWORD PTR [rbp-0x148]
0xe91e0c: mov    rax,QWORD PTR [rax+0x38]
0xe91e10: cmp    r8d,0x9
0xe91e14: je     e91f00
0xe91e1a: mov    rcx,QWORD PTR [rbp-0x148]
0xe91e21: add    rbx,0x1
0xe91e25: mov    rsi,QWORD PTR [rcx+0x40]
0xe91e29: mov    rdx,rsi
0xe91e2c: mov    QWORD PTR [rbp-0x150],rsi
0xe91e33: sub    rdx,rax
0xe91e36: sar    rdx,0x3
0xe91e3a: cmp    rbx,rdx
0xe91e3d: jae    e92010
0xe91e43: mov    rdi,QWORD PTR [rax+rbx*8]
0xe91e47: lea    r13,[rbx*8+0x0]
0xe91e4f: mov    rax,QWORD PTR [rdi]
0xe91e52: call   QWORD PTR [rax+0x10]
0xe91e55: mov    r8d,eax
0xe91e58: mov    rax,QWORD PTR [rbp-0x148]
0xe91e5f: mov    rax,QWORD PTR [rax+0x38]
0xe91e63: mov    rdi,QWORD PTR [rax+rbx*8]
0xe91e67: mov    rdx,QWORD PTR [rdi]
0xe91e6a: cmp    r8d,0xa
0xe91e6e: jne    e91df8
0xe91e70: call   QWORD PTR [rdx+0x18]
0xe91e73: mov    r12,rax
0xe91e76: test   rax,rax
0xe91e79: je     e91ff8
0xe91e7f: mov    rax,QWORD PTR [rax]
0xe91e82: mov    rdi,r12
0xe91e85: call   QWORD PTR [rax+0x6c0]
0xe91e8b: mov    r8d,eax
0xe91e8e: mov    rax,QWORD PTR [r12]
0xe91e92: test   r8b,r8b
0xe91e95: je     e91ed7
0xe91e97: mov    rdi,r12
0xe91e9a: cmp    r14w,0xffff
0xe91e9f: je     e92418
0xe91ea5: call   QWORD PTR [rax+0x48]
0xe91ea8: cmp    ax,r14w
0xe91eac: jne    e92725
0xe91eb2: mov    rax,QWORD PTR [r12]
0xe91eb6: mov    rdi,r12
0xe91eb9: call   QWORD PTR [rax+0x50]
0xe91ebc: cmp    ax,WORD PTR [rbp-0x158]
0xe91ec3: je     e91ed3
0xe91ec5: mov    r9d,0xfffffffe
0xe91ecb: mov    WORD PTR [rbp-0x158],r9w
0xe91ed3: mov    rax,QWORD PTR [r12]
0xe91ed7: mov    rdi,r12
0xe91eda: call   QWORD PTR [rax+0x2b0]
0xe91ee0: test   al,al
0xe91ee2: je     e91eeb
0xe91ee4: mov    BYTE PTR [rbp-0x159],0x1
0xe91eeb: mov    rax,QWORD PTR [rbp-0x148]
0xe91ef2: mov    rax,QWORD PTR [rax+0x38]
0xe91ef6: jmp    e91df8
0xe91efb: nop    DWORD PTR [rax+rax*1+0x0]
0xe91f00: test   r15b,r15b
0xe91f03: je     e91e1a
0xe91f09: mov    rdi,QWORD PTR [rax+r13*1]
0xe91f0d: mov    rax,QWORD PTR [rdi]
0xe91f10: call   QWORD PTR [rax+0x20]
0xe91f13: mov    r12,rax
0xe91f16: test   rax,rax
0xe91f19: je     e91ff8
0xe91f1f: mov    rdi,rax
0xe91f22: call   b82140
0xe91f27: mov    eax,DWORD PTR [r12+0x118]
0xe91f2f: mov    edx,DWORD PTR [r12+0xa4]
0xe91f37: shr    eax,0x1c
0xe91f3a: and    eax,0x1
0xe91f3d: cmp    r14w,0xffff
0xe91f42: je     e92448
0xe91f48: movsx  ecx,r14w
0xe91f4c: cmp    ecx,edx
0xe91f4e: je     e91fd0
0xe91f54: mov    rdx,QWORD PTR [rbp-0x138]
0xe91f5b: mov    rcx,QWORD PTR [rbp-0x140]
0xe91f62: cmp    rcx,QWORD PTR [rbp-0x168]
0xe91f69: je     e91f79
0xe91f6b: cmp    QWORD PTR [rbp-0x130],0x5
0xe91f73: jbe    e92670
0xe91f79: lea    rsi,[rip+0x1275fd3]        # 2107f53 ; cstring='shared'
0xe91f80: cmp    rcx,rsi
0xe91f83: jbe    e92600
0xe91f89: mov    r8d,0x6465 ; inline='ed'
0xe91f8f: mov    DWORD PTR [rcx],0x72616873 ; inline='shar'
0xe91f95: mov    WORD PTR [rcx+0x4],r8w
0xe91f9a: mov    rax,QWORD PTR [rbp-0x140]
0xe91fa1: xor    r15d,r15d
0xe91fa4: mov    QWORD PTR [rbp-0x138],0x6
0xe91faf: mov    r14,0xfffffffffffffffe
0xe91fb6: mov    BYTE PTR [rax+0x6],0x0
0xe91fba: mov    rax,QWORD PTR [rbp-0x148]
0xe91fc1: mov    rax,QWORD PTR [rax+0x38]
0xe91fc5: jmp    e91e1a
0xe91fca: nop    WORD PTR [rax+rax*1+0x0]
0xe91fd0: movzx  esi,WORD PTR [rbp-0x158]
0xe91fd7: cmp    WORD PTR [r12+0x12c],si
0xe91fe0: je     e925d0
0xe91fe6: mov    esi,0xfffffffe
0xe91feb: mov    WORD PTR [rbp-0x158],si
0xe91ff2: nop    WORD PTR [rax+rax*1+0x0]
0xe91ff8: mov    rax,QWORD PTR [rbp-0x148]
0xe91fff: mov    rax,QWORD PTR [rax+0x38]
0xe92003: jmp    e91e1a
0xe92008: nop    DWORD PTR [rax+rax*1+0x0]
0xe92010: test   r14w,r14w
0xe92014: jns    e924d8
0xe9201a: cmp    QWORD PTR [rbp-0x138],0x0
0xe92022: je     e92478
0xe92028: mov    rbx,QWORD PTR [rbp-0x148]
0xe9202f: sub    rsp,0x8
0xe92033: lea    r12,[rip+0x1871166]        # 27031a0
0xe9203a: lea    rax,[rbp-0x110]
0xe92041: lea    rsi,[rbp-0x120]
0xe92048: mov    r9d,0x1
0xe9204e: xor    r8d,r8d
0xe92051: mov    rdi,r12
0xe92054: mov    ecx,DWORD PTR [rbx+0xb0]
0xe9205a: movsx  edx,WORD PTR [rbx+0xac]
0xe92061: push   0x0
0xe92063: mov    QWORD PTR [rbp-0x150],rax
0xe9206a: mov    QWORD PTR [rbp-0x120],rax
0xe92071: mov    QWORD PTR [rbp-0x118],0x0
0xe9207c: mov    BYTE PTR [rbp-0x110],0x0
0xe92083: call   74ca90
0xe92088: pop    rdx
0xe92089: movsx  edx,WORD PTR [rbx+0xac]
0xe92090: mov    esi,0x31
0xe92095: mov    rdi,r12
0xe92098: pop    rcx
0xe92099: mov    ecx,DWORD PTR [rbx+0xb0]
0xe9209f: lea    r14,[rbp-0xf0]
0xe920a6: mov    QWORD PTR [rbp-0xf8],0x0
0xe920b1: mov    QWORD PTR [rbp-0x100],r14
0xe920b8: mov    BYTE PTR [rbp-0xf0],0x0
0xe920bf: call   6abc60
0xe920c4: lea    rdi,[rbp-0x100]
0xe920cb: test   al,al
0xe920cd: je     e92690
0xe920d3: cmp    BYTE PTR [rbp-0x159],0x0
0xe920da: jne    e92658
0xe920e0: lea    rsi,[rip+0x134ddcf]        # 21dfeb6 ; cstring='terrarium'
0xe920e7: call   b05af0
0xe920ec: mov    rsi,QWORD PTR [rbp-0x140]
0xe920f3: mov    rdx,QWORD PTR [rbp-0x138]
0xe920fa: lea    rax,[rbp-0xe0]
0xe92101: lea    r13,[rbp-0xd0]
0xe92108: mov    rdi,rax
0xe9210b: mov    QWORD PTR [rbp-0xe0],r13
0xe92112: mov    rbx,rax
0xe92115: add    rdx,rsi
0xe92118: call   ec97f0
0xe9211d: lea    rsi,[rip+0x1265255]        # 20f7379 ; cstring=' '
0xe92124: mov    rdi,rbx
0xe92127: call   8377e0
0xe9212c: mov    rdx,QWORD PTR [rbp-0xf8]
0xe92133: mov    rsi,QWORD PTR [rbp-0x100]
0xe9213a: mov    rdi,rbx
0xe9213d: call   837660
0xe92142: lea    rbx,[rbp-0xb0]
0xe92149: lea    rdx,[rax+0x10]
0xe9214d: mov    QWORD PTR [rbp-0xc0],rbx
0xe92154: mov    rcx,QWORD PTR [rax]
0xe92157: cmp    rcx,rdx
0xe9215a: je     e92714
0xe92160: mov    QWORD PTR [rbp-0xc0],rcx
0xe92167: mov    rcx,QWORD PTR [rax+0x10]
0xe9216b: mov    QWORD PTR [rbp-0xb0],rcx
0xe92172: mov    rcx,QWORD PTR [rax+0x8]
0xe92176: mov    BYTE PTR [rax+0x10],0x0
0xe9217a: mov    QWORD PTR [rbp-0xb8],rcx
0xe92181: mov    QWORD PTR [rax+0x8],0x0
0xe92189: mov    rsi,QWORD PTR [rbp-0xb8]
0xe92190: mov    QWORD PTR [rax],rdx
0xe92193: movabs rax,0x7fffffffffffffff
0xe9219d: sub    rax,rsi
0xe921a0: mov    r15,rsi
0xe921a3: cmp    rax,0x1
0xe921a7: jbe    e92806
0xe921ad: mov    rdx,QWORD PTR [rbp-0xc0]
0xe921b4: mov    eax,0xf
0xe921b9: lea    r12,[rsi+0x2]
0xe921bd: cmp    rdx,rbx
0xe921c0: cmovne rax,QWORD PTR [rbp-0xb0]
0xe921c8: cmp    r12,rax
0xe921cb: ja     e926c1
0xe921d1: mov    eax,0x2820 ; inline=' ('
0xe921d6: mov    WORD PTR [rdx+rsi*1],ax
0xe921da: mov    rax,QWORD PTR [rbp-0xc0]
0xe921e1: mov    QWORD PTR [rbp-0xb8],r12
0xe921e8: mov    BYTE PTR [rax+r15*1+0x2],0x0
0xe921ee: mov    rax,QWORD PTR [rbp-0xc0]
0xe921f5: lea    r15,[rbp-0x90]
0xe921fc: mov    QWORD PTR [rbp-0xa0],r15
0xe92203: cmp    rax,rbx
0xe92206: je     e926ef
0xe9220c: mov    QWORD PTR [rbp-0xa0],rax
0xe92213: mov    rax,QWORD PTR [rbp-0xb0]
0xe9221a: mov    QWORD PTR [rbp-0x90],rax
0xe92221: mov    rax,QWORD PTR [rbp-0xb8]
0xe92228: mov    rdx,QWORD PTR [rbp-0x118]
0xe9222f: lea    rdi,[rbp-0xa0]
0xe92236: mov    QWORD PTR [rbp-0xc0],rbx
0xe9223d: mov    rsi,QWORD PTR [rbp-0x120]
0xe92244: mov    BYTE PTR [rbp-0xb0],0x0
0xe9224b: mov    QWORD PTR [rbp-0x98],rax
0xe92252: mov    QWORD PTR [rbp-0xb8],0x0
0xe9225d: call   837660
0xe92262: lea    rcx,[rbp-0x70]
0xe92266: lea    rdx,[rax+0x10]
0xe9226a: mov    QWORD PTR [rbp-0x148],rcx
0xe92271: mov    QWORD PTR [rbp-0x80],rcx
0xe92275: mov    rcx,QWORD PTR [rax]
0xe92278: cmp    rcx,rdx
0xe9227b: je     e926e1
0xe92281: mov    QWORD PTR [rbp-0x80],rcx
0xe92285: mov    rcx,QWORD PTR [rax+0x10]
0xe92289: mov    QWORD PTR [rbp-0x70],rcx
0xe9228d: mov    rcx,QWORD PTR [rax+0x8]
0xe92291: mov    BYTE PTR [rax+0x10],0x0
0xe92295: mov    QWORD PTR [rbp-0x78],rcx
0xe92299: mov    QWORD PTR [rax+0x8],0x0
0xe922a1: mov    r12,QWORD PTR [rbp-0x78]
0xe922a5: mov    QWORD PTR [rax],rdx
0xe922a8: movabs rax,0x7fffffffffffffff
0xe922b2: cmp    r12,rax
0xe922b5: je     e927fa
0xe922bb: mov    rdx,QWORD PTR [rbp-0x80]
0xe922bf: mov    eax,0xf
0xe922c4: cmp    rdx,QWORD PTR [rbp-0x148]
0xe922cb: lea    rsi,[r12+0x1]
0xe922d0: cmovne rax,QWORD PTR [rbp-0x70]
0xe922d5: mov    QWORD PTR [rbp-0x158],rsi
0xe922dc: cmp    rsi,rax
0xe922df: ja     e926a1
0xe922e5: mov    BYTE PTR [rdx+r12*1],0x29
0xe922ea: mov    rax,QWORD PTR [rbp-0x158]
0xe922f1: mov    QWORD PTR [rbp-0x78],rax
0xe922f5: mov    rax,QWORD PTR [rbp-0x80]
0xe922f9: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xe922ff: lea    r12,[rbp-0x50]
0xe92303: mov    rsi,QWORD PTR [rbp-0x80]
0xe92307: mov    QWORD PTR [rbp-0x60],r12
0xe9230b: cmp    rsi,QWORD PTR [rbp-0x148]
0xe92312: je     e92703
0xe92318: mov    rax,QWORD PTR [rbp-0x70]
0xe9231c: mov    QWORD PTR [rbp-0x60],rsi
0xe92320: mov    QWORD PTR [rbp-0x50],rax
0xe92324: mov    rdx,QWORD PTR [rbp-0x78]
0xe92328: mov    rax,QWORD PTR [rbp-0x148]
0xe9232f: mov    BYTE PTR [rbp-0x70],0x0
0xe92333: mov    rdi,QWORD PTR [rbp-0x170]
0xe9233a: mov    QWORD PTR [rbp-0x78],0x0
0xe92342: mov    QWORD PTR [rbp-0x58],rdx
0xe92346: mov    QWORD PTR [rbp-0x80],rax
0xe9234a: call   837660
0xe9234f: mov    rdi,QWORD PTR [rbp-0x60]
0xe92353: cmp    rdi,r12
0xe92356: je     e92365
0xe92358: mov    rax,QWORD PTR [rbp-0x50]
0xe9235c: lea    rsi,[rax+0x1]
0xe92360: call   423790
0xe92365: mov    rdi,QWORD PTR [rbp-0x80]
0xe92369: cmp    rdi,QWORD PTR [rbp-0x148]
0xe92370: je     e9237f
0xe92372: mov    rax,QWORD PTR [rbp-0x70]
0xe92376: lea    rsi,[rax+0x1]
0xe9237a: call   423790
0xe9237f: mov    rdi,QWORD PTR [rbp-0xa0]
0xe92386: cmp    rdi,r15
0xe92389: je     e9239b
0xe9238b: mov    rax,QWORD PTR [rbp-0x90]
0xe92392: lea    rsi,[rax+0x1]
0xe92396: call   423790
0xe9239b: mov    rdi,QWORD PTR [rbp-0xc0]
0xe923a2: cmp    rdi,rbx
0xe923a5: je     e923b7
0xe923a7: mov    rax,QWORD PTR [rbp-0xb0]
0xe923ae: lea    rsi,[rax+0x1]
0xe923b2: call   423790
0xe923b7: mov    rdi,QWORD PTR [rbp-0xe0]
0xe923be: cmp    rdi,r13
0xe923c1: je     e923d3
0xe923c3: mov    rax,QWORD PTR [rbp-0xd0]
0xe923ca: lea    rsi,[rax+0x1]
0xe923ce: call   423790
0xe923d3: mov    rdi,QWORD PTR [rbp-0x100]
0xe923da: cmp    rdi,r14
0xe923dd: je     e923ef
0xe923df: mov    rax,QWORD PTR [rbp-0xf0]
0xe923e6: lea    rsi,[rax+0x1]
0xe923ea: call   423790
0xe923ef: mov    rdi,QWORD PTR [rbp-0x120]
0xe923f6: cmp    rdi,QWORD PTR [rbp-0x150]
0xe923fd: je     e92492
0xe92403: mov    rax,QWORD PTR [rbp-0x110]
0xe9240a: lea    rsi,[rax+0x1]
0xe9240e: call   423790
0xe92413: jmp    e92492
0xe92415: nop    DWORD PTR [rax]
0xe92418: call   QWORD PTR [rax+0x48]
0xe9241b: movsx  r14,ax
0xe9241f: mov    rax,QWORD PTR [r12]
0xe92423: mov    rdi,r12
0xe92426: call   QWORD PTR [rax+0x50]
0xe92429: xor    r10d,r10d
0xe9242c: mov    WORD PTR [rbp-0x158],ax
0xe92433: mov    rax,QWORD PTR [r12]
0xe92437: mov    WORD PTR [rbp-0x15c],r10w
0xe9243f: jmp    e91ed7
0xe92444: nop    DWORD PTR [rax+0x0]
0xe92448: mov    WORD PTR [rbp-0x15c],ax
0xe9244f: mov    rax,QWORD PTR [rbp-0x148]
0xe92456: movsx  r14,dx
0xe9245a: movzx  ecx,WORD PTR [r12+0x12c]
0xe92463: mov    rax,QWORD PTR [rax+0x38]
0xe92467: mov    WORD PTR [rbp-0x158],cx
0xe9246e: jmp    e91e1a
0xe92473: nop    DWORD PTR [rax+rax*1+0x0]
0xe92478: movsx  edx,BYTE PTR [rbp-0x160]
0xe9247f: mov    rsi,QWORD PTR [rbp-0x170]
0xe92486: mov    rdi,QWORD PTR [rbp-0x148]
0xe9248d: call   e3bf80
0xe92492: mov    rdi,QWORD PTR [rbp-0x140]
0xe92499: cmp    rdi,QWORD PTR [rbp-0x168]
0xe924a0: je     e924b2
0xe924a2: mov    rax,QWORD PTR [rbp-0x130]
0xe924a9: lea    rsi,[rax+0x1]
0xe924ad: call   423790
0xe924b2: mov    rax,QWORD PTR [rbp-0x38]
0xe924b6: sub    rax,QWORD PTR fs:0x28
0xe924bf: jne    e927f5
0xe924c5: lea    rsp,[rbp-0x28]
0xe924c9: pop    rbx
0xe924ca: pop    r12
0xe924cc: pop    r13
0xe924ce: pop    r14
0xe924d0: pop    r15
0xe924d2: pop    rbp
0xe924d3: ret
0xe924d4: nop    DWORD PTR [rax+0x0]
0xe924d8: movsx  ebx,WORD PTR [rbp-0x158]
0xe924df: mov    ecx,0xffffffff
0xe924e4: lea    r12,[rbp-0x140]
0xe924eb: movsx  edi,r14w
0xe924ef: mov    rsi,r12
0xe924f2: test   bx,bx
0xe924f5: cmovns ecx,ebx
0xe924f8: xor    edx,edx
0xe924fa: call   12ae800
0xe924ff: movsx  rcx,bx
0xe92503: movzx  ebx,WORD PTR [rbp-0x15c]
0xe9250a: mov    eax,ecx
0xe9250c: or     ax,bx
0xe9250f: js     e9201a
0xe92515: mov    rdx,QWORD PTR [rip+0x198c1d4]        # 281e6f0
0xe9251c: mov    rax,QWORD PTR [rip+0x198c1d5]        # 281e6f8
0xe92523: sub    rax,rdx
0xe92526: sar    rax,0x3
0xe9252a: cmp    r14,rax
0xe9252d: jae    e9201a
0xe92533: mov    rax,QWORD PTR [rdx+r14*8]
0xe92537: mov    rdx,QWORD PTR [rax+0x178]
0xe9253e: mov    rax,QWORD PTR [rax+0x180]
0xe92545: sub    rax,rdx
0xe92548: sar    rax,0x3
0xe9254c: cmp    rcx,rax
0xe9254f: jae    e9201a
0xe92555: mov    rax,QWORD PTR [rdx+rcx*8]
0xe92559: movzx  eax,BYTE PTR [rax+0x15b8]
0xe92560: test   al,al
0xe92562: je     e9273d
0xe92568: cmp    al,0x1
0xe9256a: jne    e9201a
0xe92570: lea    rsi,[rip+0x135ec13]        # 21f118a ; cstring=' ('
0xe92577: mov    rdi,r12
0xe9257a: call   8377e0
0xe9257f: test   bx,bx
0xe92582: jne    e92775
0xe92588: mov    esi,0xb
0xe9258d: mov    rdi,r12
0xe92590: call   c31180
0xe92595: cmp    WORD PTR [rbp-0x15c],0x0
0xe9259d: je     e925ac
0xe9259f: mov    esi,0x78
0xe925a4: mov    rdi,r12
0xe925a7: call   c31180
0xe925ac: lea    rsi,[rip+0x130c804]        # 219edb7 ; cstring=')'
0xe925b3: mov    rdi,r12
0xe925b6: call   8377e0
0xe925bb: cmp    QWORD PTR [rbp-0x138],0x0
0xe925c3: jne    e92028
0xe925c9: jmp    e92478
0xe925ce: xchg   ax,ax
0xe925d0: cmp    WORD PTR [rbp-0x15c],ax
0xe925d7: je     e91ff8
0xe925dd: mov    rax,QWORD PTR [rbp-0x148]
0xe925e4: mov    edi,0xfffffffe
0xe925e9: mov    WORD PTR [rbp-0x15c],di
0xe925f0: mov    rax,QWORD PTR [rax+0x38]
0xe925f4: jmp    e91e1a
0xe925f9: nop    DWORD PTR [rax+0x0]
0xe92600: lea    rax,[rcx+rdx*1]
0xe92604: cmp    rax,rsi
0xe92607: jb     e91f89
0xe9260d: cmp    rdx,0x5
0xe92611: ja     e91f89
0xe92617: lea    rsi,[rip+0x127593b]        # 2107f59
0xe9261e: cmp    rax,rsi
0xe92621: jae    e91f89
0xe92627: lea    rsi,[rip+0x1275925]        # 2107f53 ; cstring='shared'
0xe9262e: cmp    rax,rsi
0xe92631: ja     e92787
0xe92637: mov    rax,rsi
0xe9263a: sub    rax,rdx
0xe9263d: mov    edx,DWORD PTR [rax+0x6]
0xe92640: add    rax,0x6
0xe92644: mov    DWORD PTR [rcx],edx
0xe92646: movzx  eax,WORD PTR [rax+0x4]
0xe9264a: mov    WORD PTR [rcx+0x4],ax
0xe9264e: jmp    e91f9a
0xe92653: nop    DWORD PTR [rax+rax*1+0x0]
0xe92658: lea    rsi,[rip+0x134d5d4]        # 21dfc33 ; cstring='aquarium'
0xe9265f: call   b05af0
0xe92664: jmp    e920ec
0xe92669: nop    DWORD PTR [rax+0x0]
0xe92670: mov    rdi,QWORD PTR [rbp-0x178]
0xe92677: mov    r8d,0x6
0xe9267d: lea    rcx,[rip+0x12758cf]        # 2107f53 ; cstring='shared'
0xe92684: xor    esi,esi
0xe92686: call   69f9b0
0xe9268b: jmp    e91f9a
0xe92690: lea    rsi,[rip+0x1275973]        # 210800a ; cstring='cage'
0xe92697: call   b05af0
0xe9269c: jmp    e920ec
0xe926a1: lea    rdi,[rbp-0x80]
0xe926a5: mov    r8d,0x1
0xe926ab: xor    edx,edx
0xe926ad: mov    rsi,r12
0xe926b0: lea    rcx,[rip+0x130c700]        # 219edb7 ; cstring=')'
0xe926b7: call   69f9b0
0xe926bc: jmp    e922ea
0xe926c1: lea    rdi,[rbp-0xc0]
0xe926c8: mov    r8d,0x2
0xe926ce: lea    rcx,[rip+0x135eab5]        # 21f118a ; cstring=' ('
0xe926d5: xor    edx,edx
0xe926d7: call   69f9b0
0xe926dc: jmp    e921da
0xe926e1: movdqu xmm2,XMMWORD PTR [rax+0x10]
0xe926e6: movaps XMMWORD PTR [rbp-0x70],xmm2
0xe926ea: jmp    e9228d
0xe926ef: movdqa xmm1,XMMWORD PTR [rbp-0xb0]
0xe926f7: movaps XMMWORD PTR [rbp-0x90],xmm1
0xe926fe: jmp    e92221
0xe92703: movdqa xmm3,XMMWORD PTR [rbp-0x70]
0xe92708: mov    rsi,r12
0xe9270b: movaps XMMWORD PTR [rbp-0x50],xmm3
0xe9270f: jmp    e92324
0xe92714: movdqu xmm0,XMMWORD PTR [rax+0x10]
0xe92719: movaps XMMWORD PTR [rbp-0xb0],xmm0
0xe92720: jmp    e92172
0xe92725: lea    rdi,[rbp-0x140]
0xe9272c: lea    rsi,[rip+0x1275820]        # 2107f53 ; cstring='shared'
0xe92733: call   b05af0
0xe92738: jmp    e9201a
0xe9273d: lea    rsi,[rip+0x135ea46]        # 21f118a ; cstring=' ('
0xe92744: mov    rdi,r12
0xe92747: call   8377e0
0xe9274c: cmp    WORD PTR [rbp-0x15c],0x0
0xe92754: je     e92763
0xe92756: mov    esi,0x78
0xe9275b: mov    rdi,r12
0xe9275e: call   c31180
0xe92763: mov    esi,0xc
0xe92768: mov    rdi,r12
0xe9276b: call   c31180
0xe92770: jmp    e92595
0xe92775: mov    esi,0x78
0xe9277a: mov    rdi,r12
0xe9277d: call   c31180
0xe92782: jmp    e92588
0xe92787: lea    rsi,[rip+0x12757c5]        # 2107f53 ; cstring='shared'
0xe9278e: mov    r12d,0x6
0xe92794: sub    rax,rsi
0xe92797: mov    rdx,rax
0xe9279a: sub    r12,rax
0xe9279d: lea    r13,[rcx+rax*1]
0xe927a1: cmp    rax,0x1
0xe927a5: je     e927e5
0xe927a7: test   rax,rax
0xe927aa: jne    e927c0
0xe927ac: lea    rsi,[rcx+0x6]
0xe927b0: mov    rdx,r12
0xe927b3: mov    rdi,r13
0xe927b6: call   423690
0xe927bb: jmp    e91f9a
0xe927c0: mov    rdi,rcx
0xe927c3: lea    rsi,[rip+0x1275789]        # 2107f53 ; cstring='shared'
0xe927ca: call   423690
0xe927cf: mov    rcx,rax
0xe927d2: cmp    r12,0x1
0xe927d6: jne    e927ea
0xe927d8: movzx  eax,BYTE PTR [rax+0x6]
0xe927dc: mov    BYTE PTR [r13+0x0],al
0xe927e0: jmp    e91f9a
0xe927e5: mov    BYTE PTR [rcx],0x73
0xe927e8: jmp    e927ac
0xe927ea: test   r12,r12
0xe927ed: je     e91f9a
0xe927f3: jmp    e927ac
0xe927f5: call   423c70
0xe927fa: lea    rdi,[rip+0x120b86f]        # 209e070
0xe92801: call   4244b0
0xe92806: lea    rdi,[rip+0x120b863]        # 209e070
0xe9280d: call   4244b0
0xe92812: endbr64
0xe92816: mov    r12,rax
0xe92819: jmp    472244
0xe9281e: endbr64
0xe92822: mov    rbx,rax
0xe92825: jmp    4722ba
0xe9282a: endbr64
0xe9282e: mov    rbx,rax
0xe92831: jmp    4722da
0xe92836: endbr64
0xe9283a: mov    rbx,rax
0xe9283d: jmp    472282
0xe92842: endbr64
0xe92846: mov    r15,rax
0xe92849: jmp    472263
0xe9284e: endbr64
0xe92852: mov    rbx,rax
0xe92855: jmp    47229e
0xe9285a: endbr64
0xe9285e: mov    QWORD PTR [rbp-0x158],rax
0xe92865: jmp    472216
0xe9286a: endbr64
0xe9286e: mov    rbx,rax
0xe92871: jmp    472302
0xe92876: endbr64
0xe9287a: mov    r12,rax
0xe9287d: jmp    47222a
