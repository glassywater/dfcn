; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1063da0; unwind 0x1063da0..0x10646d4
0x1063da0: endbr64
0x1063da4: push   rbp
0x1063da5: mov    rbp,rsp
0x1063da8: push   r15
0x1063daa: mov    r15,rdi
0x1063dad: push   r14
0x1063daf: mov    r14,rsi
0x1063db2: lea    rsi,[rbp-0xfe]
0x1063db9: push   r13
0x1063dbb: push   r12
0x1063dbd: push   rbx
0x1063dbe: sub    rsp,0x108
0x1063dc5: mov    QWORD PTR [rbp-0x110],rdx
0x1063dcc: lea    rdx,[rbp-0xfc]
0x1063dd3: mov    QWORD PTR [rbp-0x118],rcx
0x1063dda: lea    rcx,[rbp-0xfa]
0x1063de1: mov    QWORD PTR [rbp-0x120],r8
0x1063de8: mov    QWORD PTR [rbp-0x128],r9
0x1063def: mov    rax,QWORD PTR fs:0x28
0x1063df8: mov    QWORD PTR [rbp-0x38],rax
0x1063dfc: xor    eax,eax
0x1063dfe: call   b13dc0
0x1063e03: movsx  rdx,WORD PTR [rbp-0xfa]
0x1063e0b: movsx  esi,WORD PTR [rbp-0xfc]
0x1063e12: movsx  eax,WORD PTR [rbp-0xfe]
0x1063e19: mov    edi,edx
0x1063e1b: or     edi,esi
0x1063e1d: or     di,ax
0x1063e20: js     1064100
0x1063e26: cmp    eax,DWORD PTR [rip+0x17b5f30]        # 2819d5c
0x1063e2c: jge    1064100
0x1063e32: cmp    esi,DWORD PTR [rip+0x17b5f28]        # 2819d60
0x1063e38: jge    1064100
0x1063e3e: movsx  edi,dx
0x1063e41: cmp    edi,DWORD PTR [rip+0x17b5f1d]        # 2819d64
0x1063e47: jge    1064100
0x1063e4d: mov    r10,QWORD PTR [rip+0x17b5ed4]        # 2819d28
0x1063e54: mov    edi,eax
0x1063e56: mov    r9d,esi
0x1063e59: mov    r8d,esi
0x1063e5c: sar    di,0x4
0x1063e60: mov    ecx,eax
0x1063e62: sar    r9w,0x4
0x1063e67: test   r10,r10
0x1063e6a: je     1064100
0x1063e70: movsx  rdi,di
0x1063e74: movsx  r9,r9w
0x1063e78: mov    rdi,QWORD PTR [r10+rdi*8]
0x1063e7c: mov    rdi,QWORD PTR [rdi+r9*8]
0x1063e80: mov    rdi,QWORD PTR [rdi+rdx*8]
0x1063e84: test   rdi,rdi
0x1063e87: je     1064100
0x1063e8d: and    ecx,0xf
0x1063e90: lea    rdx,[rbp-0xf6]
0x1063e97: lea    rsi,[rbp-0xf8]
0x1063e9e: and    r8d,0xf
0x1063ea2: call   18d9e20
0x1063ea7: mov    rdi,QWORD PTR [rip+0x17b992a]        # 281d7d8
0x1063eae: movsx  ecx,WORD PTR [rbp-0xf6]
0x1063eb5: movsx  edx,WORD PTR [rbp-0xf8]
0x1063ebc: push   0x1
0x1063ebe: lea    rax,[rbp-0xb0]
0x1063ec5: pxor   xmm0,xmm0
0x1063ec9: xor    r9d,r9d
0x1063ecc: push   0x1
0x1063ece: mov    r8d,0xffffffff
0x1063ed4: mov    rsi,rax
0x1063ed7: push   0x0
0x1063ed9: push   0x0
0x1063edb: mov    QWORD PTR [rbp-0x40],0x0
0x1063ee3: mov    QWORD PTR [rbp-0x130],rax
0x1063eea: movaps XMMWORD PTR [rbp-0xb0],xmm0
0x1063ef1: movaps XMMWORD PTR [rbp-0xa0],xmm0
0x1063ef8: movaps XMMWORD PTR [rbp-0x90],xmm0
0x1063eff: movaps XMMWORD PTR [rbp-0x80],xmm0
0x1063f03: movaps XMMWORD PTR [rbp-0x70],xmm0
0x1063f07: movaps XMMWORD PTR [rbp-0x60],xmm0
0x1063f0b: movaps XMMWORD PTR [rbp-0x50],xmm0
0x1063f0f: call   c6d080
0x1063f14: mov    r9,QWORD PTR [rbp-0xa8]
0x1063f1b: pxor   xmm0,xmm0
0x1063f1f: mov    r8,QWORD PTR [rbp-0xb0]
0x1063f26: mov    QWORD PTR [rbp-0xe0],0x0
0x1063f31: mov    QWORD PTR [rbp-0xc0],0x0
0x1063f3c: add    rsp,0x20
0x1063f40: mov    DWORD PTR [rbp-0xf4],0x0
0x1063f4a: movaps XMMWORD PTR [rbp-0xf0],xmm0
0x1063f51: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x1063f58: cmp    r9,r8
0x1063f5b: je     10641b0
0x1063f61: xor    r13d,r13d
0x1063f64: xor    r12d,r12d
0x1063f67: xor    esi,esi
0x1063f69: xor    edx,edx
0x1063f6b: mov    DWORD PTR [rbp-0x108],0x0
0x1063f75: lea    rbx,[rbp-0xf4]
0x1063f7c: jmp    1064009
0x1063f81: nop    DWORD PTR [rax+0x0]
0x1063f88: mov    rax,QWORD PTR [rbp-0xc8]
0x1063f8f: mov    BYTE PTR [rsi],0x0
0x1063f92: add    rsi,0x1
0x1063f96: mov    QWORD PTR [rbp-0xe8],rsi
0x1063f9d: cmp    rax,r13
0x1063fa0: je     10640b8
0x1063fa6: mov    edi,DWORD PTR [rbp-0x108]
0x1063fac: add    rax,0x4
0x1063fb0: mov    r9,QWORD PTR [rbp-0xa8]
0x1063fb7: mov    r8,QWORD PTR [rbp-0xb0]
0x1063fbe: mov    rsi,QWORD PTR [rbp-0xe8]
0x1063fc5: mov    DWORD PTR [rax-0x4],edi
0x1063fc8: mov    r12,QWORD PTR [rbp-0xe0]
0x1063fcf: mov    QWORD PTR [rbp-0xc8],rax
0x1063fd6: mov    eax,DWORD PTR [rbp-0xf4]
0x1063fdc: mov    DWORD PTR [rbp-0x108],eax
0x1063fe2: mov    rax,r9
0x1063fe5: add    DWORD PTR [rbp-0x108],0x1
0x1063fec: movsxd rdx,DWORD PTR [rbp-0x108]
0x1063ff3: sub    rax,r8
0x1063ff6: sar    rax,0x3
0x1063ffa: mov    DWORD PTR [rbp-0xf4],edx
0x1064000: cmp    rdx,rax
0x1064003: jae    10641c0
0x1064009: mov    rdi,QWORD PTR [r8+rdx*8]
0x106400d: mov    rcx,QWORD PTR [rip+0x17b97c4]        # 281d7d8
0x1064014: movsx  r10,WORD PTR [rdi+0x84]
0x106401c: movsx  rax,WORD PTR [rdi+0x82]
0x1064024: mov    r11,r10
0x1064027: mov    rdx,rax
0x106402a: test   ax,ax
0x106402d: js     1064081
0x106402f: cmp    eax,DWORD PTR [rcx+0xa0]
0x1064035: jge    1064081
0x1064037: test   r10w,r10w
0x106403b: js     1064081
0x106403d: cmp    r10d,DWORD PTR [rcx+0xa4]
0x1064044: jge    1064081
0x1064046: mov    r10,QWORD PTR [rcx+0x2d0]
0x106404d: lea    rax,[r11*8+0x0]
0x1064055: sub    rax,r11
0x1064058: shl    rax,0x4
0x106405c: add    rax,QWORD PTR [r10+rdx*8]
0x1064060: mov    edx,DWORD PTR [rcx+0x48468]
0x1064066: mov    eax,DWORD PTR [rax]
0x1064068: cmp    edx,eax
0x106406a: jg     1064081
0x106406c: sub    eax,edx
0x106406e: cmp    eax,0xa
0x1064071: jle    1064081
0x1064073: cmp    WORD PTR [rdi+0x80],0x0
0x106407b: jne    1063fe2
0x1064081: mov    BYTE PTR [rbp-0xff],0x0
0x1064088: cmp    rsi,r12
0x106408b: jne    1063f88
0x1064091: lea    rdx,[rbp-0xff]
0x1064098: lea    rdi,[rbp-0xf0]
0x106409f: call   839680
0x10640a4: mov    rax,QWORD PTR [rbp-0xc8]
0x10640ab: cmp    rax,r13
0x10640ae: jne    1063fa6
0x10640b4: nop    DWORD PTR [rax+0x0]
0x10640b8: lea    rdi,[rbp-0xd0]
0x10640bf: mov    rdx,rbx
0x10640c2: mov    rsi,r13
0x10640c5: call   69e720
0x10640ca: mov    eax,DWORD PTR [rbp-0xf4]
0x10640d0: mov    r9,QWORD PTR [rbp-0xa8]
0x10640d7: mov    r8,QWORD PTR [rbp-0xb0]
0x10640de: mov    rsi,QWORD PTR [rbp-0xe8]
0x10640e5: mov    DWORD PTR [rbp-0x108],eax
0x10640eb: mov    r13,QWORD PTR [rbp-0xc0]
0x10640f2: mov    r12,QWORD PTR [rbp-0xe0]
0x10640f9: jmp    1063fe2
0x10640fe: xchg   ax,ax
0x1064100: movsxd rdx,eax
0x1064103: sar    eax,0x1f
0x1064106: imul   rdx,rdx,0x2aaaaaab
0x106410d: sar    rdx,0x23
0x1064111: sub    edx,eax
0x1064113: add    edx,DWORD PTR [rip+0x17b5c4f]        # 2819d68
0x1064119: lea    eax,[rdx+0xf]
0x106411c: cmovns eax,edx
0x106411f: movsxd rdx,esi
0x1064122: sar    esi,0x1f
0x1064125: imul   rdx,rdx,0x2aaaaaab
0x106412c: sar    eax,0x4
0x106412f: mov    WORD PTR [rbp-0xf8],ax
0x1064136: sar    rdx,0x23
0x106413a: sub    edx,esi
0x106413c: add    edx,DWORD PTR [rip+0x17b5c2a]        # 2819d6c
0x1064142: lea    ecx,[rdx+0xf]
0x1064145: cmovns ecx,edx
0x1064148: movsx  edx,ax
0x106414b: sar    ecx,0x4
0x106414e: mov    WORD PTR [rbp-0xf6],cx
0x1064155: test   ax,ax
0x1064158: jns    1064165
0x106415a: xor    edi,edi
0x106415c: xor    edx,edx
0x106415e: mov    WORD PTR [rbp-0xf8],di
0x1064165: test   cx,cx
0x1064168: js     1064648
0x106416e: movsx  ecx,cx
0x1064171: mov    rdi,QWORD PTR [rip+0x17b9660]        # 281d7d8
0x1064178: mov    eax,DWORD PTR [rdi+0xa0]
0x106417e: cmp    eax,edx
0x1064180: jg     106418f
0x1064182: sub    eax,0x1
0x1064185: mov    WORD PTR [rbp-0xf8],ax
0x106418c: movsx  edx,ax
0x106418f: mov    eax,DWORD PTR [rdi+0xa4]
0x1064195: cmp    eax,ecx
0x1064197: jg     1063ebc
0x106419d: sub    eax,0x1
0x10641a0: mov    WORD PTR [rbp-0xf6],ax
0x10641a7: movsx  ecx,ax
0x10641aa: jmp    1063ebc
0x10641af: nop
0x10641b0: xor    r12d,r12d
0x10641b3: xor    r13d,r13d
0x10641b6: xor    esi,esi
0x10641b8: nop    DWORD PTR [rax+rax*1+0x0]
0x10641c0: mov    r8,QWORD PTR [rbp-0x90]
0x10641c7: mov    rdi,QWORD PTR [rbp-0x98]
0x10641ce: mov    DWORD PTR [rbp-0xf4],0x0
0x10641d8: cmp    rdi,r8
0x10641db: je     10642f4
0x10641e1: mov    DWORD PTR [rbp-0x108],0x0
0x10641eb: xor    edx,edx
0x10641ed: lea    rbx,[rbp-0xf4]
0x10641f4: nop    DWORD PTR [rax+0x0]
0x10641f8: mov    r9,QWORD PTR [rbp-0x80]
0x10641fc: mov    rax,QWORD PTR [rbp-0x68]
0x1064200: mov    rcx,QWORD PTR [rip+0x17b95d1]        # 281d7d8
0x1064207: movsx  r9,WORD PTR [r9+rdx*2]
0x106420c: movsx  r10d,WORD PTR [rax+rdx*2]
0x1064211: mov    rdx,r9
0x1064214: test   r9w,r9w
0x1064218: js     1064263
0x106421a: cmp    r9d,DWORD PTR [rcx+0xa0]
0x1064221: jge    1064263
0x1064223: test   r10w,r10w
0x1064227: js     1064263
0x1064229: cmp    r10d,DWORD PTR [rcx+0xa4]
0x1064230: jge    1064263
0x1064232: movsx  r10,r10w
0x1064236: mov    r9,QWORD PTR [rcx+0x2d0]
0x106423d: lea    rax,[r10*8+0x0]
0x1064245: sub    rax,r10
0x1064248: shl    rax,0x4
0x106424c: add    rax,QWORD PTR [r9+rdx*8]
0x1064250: mov    edx,DWORD PTR [rcx+0x48468]
0x1064256: mov    eax,DWORD PTR [rax]
0x1064258: cmp    eax,edx
0x106425a: jl     1064263
0x106425c: sub    eax,edx
0x106425e: cmp    eax,0xa
0x1064261: jg     10642cd
0x1064263: mov    BYTE PTR [rbp-0xff],0x1
0x106426a: cmp    rsi,r12
0x106426d: je     10644d0
0x1064273: mov    BYTE PTR [rsi],0x1
0x1064276: add    rsi,0x1
0x106427a: mov    QWORD PTR [rbp-0xe8],rsi
0x1064281: mov    rax,QWORD PTR [rbp-0xc8]
0x1064288: cmp    rax,r13
0x106428b: je     1064488
0x1064291: mov    esi,DWORD PTR [rbp-0x108]
0x1064297: add    rax,0x4
0x106429b: mov    r8,QWORD PTR [rbp-0x90]
0x10642a2: mov    rdi,QWORD PTR [rbp-0x98]
0x10642a9: mov    r12,QWORD PTR [rbp-0xe0]
0x10642b0: mov    DWORD PTR [rax-0x4],esi
0x10642b3: mov    rsi,QWORD PTR [rbp-0xe8]
0x10642ba: mov    QWORD PTR [rbp-0xc8],rax
0x10642c1: mov    eax,DWORD PTR [rbp-0xf4]
0x10642c7: mov    DWORD PTR [rbp-0x108],eax
0x10642cd: mov    rax,r8
0x10642d0: add    DWORD PTR [rbp-0x108],0x1
0x10642d7: movsxd rdx,DWORD PTR [rbp-0x108]
0x10642de: sub    rax,rdi
0x10642e1: sar    rax,0x2
0x10642e5: mov    DWORD PTR [rbp-0xf4],edx
0x10642eb: cmp    rdx,rax
0x10642ee: jb     10641f8
0x10642f4: mov    rax,QWORD PTR [rbp-0xf0]
0x10642fb: mov    QWORD PTR [rbp-0x108],rax
0x1064302: cmp    rax,rsi
0x1064305: je     10644f0
0x106430b: sub    rsi,rax
0x106430e: mov    rbx,rsi
0x1064311: cmp    esi,0x1
0x1064314: jbe    1064580
0x106431a: call   424f70
0x106431f: mov    edx,eax
0x1064321: mov    ebx,ebx
0x1064323: lea    rcx,[rdx+rdx*2]
0x1064327: mov    edx,eax
0x1064329: shr    rcx,0x20
0x106432d: sub    edx,ecx
0x106432f: shr    edx,1
0x1064331: add    edx,ecx
0x1064333: mov    ecx,eax
0x1064335: mov    eax,0x7fffffff
0x106433a: shr    edx,0x1e
0x106433d: mov    esi,edx
0x106433f: shl    esi,0x1f
0x1064342: sub    esi,edx
0x1064344: xor    edx,edx
0x1064346: div    rbx
0x1064349: mov    rbx,QWORD PTR [rbp-0x108]
0x1064350: sub    ecx,esi
0x1064352: xor    edx,edx
0x1064354: lea    rsi,[rax+0x1]
0x1064358: mov    rax,rcx
0x106435b: div    rsi
0x106435e: lea    rdx,[rbx+rax*1]
0x1064362: mov    rbx,QWORD PTR [rbp-0xd0]
0x1064369: movzx  edx,BYTE PTR [rdx]
0x106436c: test   dl,dl
0x106436e: je     1064597
0x1064374: cmp    dl,0x1
0x1064377: jne    10643c4
0x1064379: movsxd rax,DWORD PTR [rbx+rax*4]
0x106437d: mov    rdx,QWORD PTR [rbp-0x68]
0x1064381: sub    rsp,0x8
0x1064385: mov    rsi,r14
0x1064388: mov    r9,QWORD PTR [rbp-0x110]
0x106438f: mov    rdi,r15
0x1064392: movsx  r8d,WORD PTR [rdx+rax*2]
0x1064397: mov    rdx,QWORD PTR [rbp-0x80]
0x106439b: movsx  ecx,WORD PTR [rdx+rax*2]
0x106439f: mov    rdx,QWORD PTR [rbp-0x98]
0x10643a6: mov    edx,DWORD PTR [rdx+rax*4]
0x10643a9: push   QWORD PTR [rbp-0x128]
0x10643af: push   QWORD PTR [rbp-0x120]
0x10643b5: push   QWORD PTR [rbp-0x118]
0x10643bb: call   1062da0
0x10643c0: add    rsp,0x20
0x10643c4: test   rbx,rbx
0x10643c7: je     10643d7
0x10643c9: mov    rsi,r13
0x10643cc: mov    rdi,rbx
0x10643cf: sub    rsi,rbx
0x10643d2: call   423790
0x10643d7: mov    rdi,QWORD PTR [rbp-0x108]
0x10643de: test   rdi,rdi
0x10643e1: je     10643ee
0x10643e3: mov    rsi,r12
0x10643e6: sub    rsi,rdi
0x10643e9: call   423790
0x10643ee: mov    rdi,QWORD PTR [rbp-0x50]
0x10643f2: test   rdi,rdi
0x10643f5: je     1064403
0x10643f7: mov    rsi,QWORD PTR [rbp-0x40]
0x10643fb: sub    rsi,rdi
0x10643fe: call   423790
0x1064403: mov    rdi,QWORD PTR [rbp-0x68]
0x1064407: test   rdi,rdi
0x106440a: je     1064418
0x106440c: mov    rsi,QWORD PTR [rbp-0x58]
0x1064410: sub    rsi,rdi
0x1064413: call   423790
0x1064418: mov    rdi,QWORD PTR [rbp-0x80]
0x106441c: test   rdi,rdi
0x106441f: je     106442d
0x1064421: mov    rsi,QWORD PTR [rbp-0x70]
0x1064425: sub    rsi,rdi
0x1064428: call   423790
0x106442d: mov    rdi,QWORD PTR [rbp-0x98]
0x1064434: test   rdi,rdi
0x1064437: je     1064448
0x1064439: mov    rsi,QWORD PTR [rbp-0x88]
0x1064440: sub    rsi,rdi
0x1064443: call   423790
0x1064448: mov    rdi,QWORD PTR [rbp-0xb0]
0x106444f: test   rdi,rdi
0x1064452: je     1064463
0x1064454: mov    rsi,QWORD PTR [rbp-0xa0]
0x106445b: sub    rsi,rdi
0x106445e: call   423790
0x1064463: mov    rax,QWORD PTR [rbp-0x38]
0x1064467: sub    rax,QWORD PTR fs:0x28
0x1064470: jne    10646b7
0x1064476: lea    rsp,[rbp-0x28]
0x106447a: pop    rbx
0x106447b: pop    r12
0x106447d: pop    r13
0x106447f: pop    r14
0x1064481: pop    r15
0x1064483: pop    rbp
0x1064484: ret
0x1064485: nop    DWORD PTR [rax]
0x1064488: lea    rdi,[rbp-0xd0]
0x106448f: mov    rdx,rbx
0x1064492: mov    rsi,r13
0x1064495: call   69e720
0x106449a: mov    eax,DWORD PTR [rbp-0xf4]
0x10644a0: mov    r8,QWORD PTR [rbp-0x90]
0x10644a7: mov    rdi,QWORD PTR [rbp-0x98]
0x10644ae: mov    rsi,QWORD PTR [rbp-0xe8]
0x10644b5: mov    DWORD PTR [rbp-0x108],eax
0x10644bb: mov    r13,QWORD PTR [rbp-0xc0]
0x10644c2: mov    r12,QWORD PTR [rbp-0xe0]
0x10644c9: jmp    10642cd
0x10644ce: xchg   ax,ax
0x10644d0: lea    rdx,[rbp-0xff]
0x10644d7: lea    rdi,[rbp-0xf0]
0x10644de: call   839680
0x10644e3: jmp    1064281
0x10644e8: nop    DWORD PTR [rax+rax*1+0x0]
0x10644f0: mov    rsi,QWORD PTR [r14+0x8]
0x10644f4: test   rsi,rsi
0x10644f7: je     10645e0
0x10644fd: movabs rax,0x7fffffffffffffff
0x1064507: sub    rax,rsi
0x106450a: cmp    rax,0x1
0x106450e: jbe    10646ab
0x1064514: mov    rax,QWORD PTR [r14]
0x1064517: lea    r15,[r14+0x10]
0x106451b: lea    rbx,[rsi+0x2]
0x106451f: cmp    rax,r15
0x1064522: je     1064695
0x1064528: mov    rdx,QWORD PTR [r14+0x10]
0x106452c: cmp    rbx,rdx
0x106452f: ja     1064679
0x1064535: mov    ecx,0x2020 ; inline='  '
0x106453a: mov    WORD PTR [rax+rsi*1],cx
0x106453e: mov    rax,QWORD PTR [r14]
0x1064541: mov    QWORD PTR [r14+0x8],rbx
0x1064545: mov    BYTE PTR [rax+rbx*1],0x0
0x1064549: mov    rsi,QWORD PTR [r14+0x8]
0x106454d: movabs rax,0x7fffffffffffffff
0x1064557: sub    rax,rsi
0x106455a: cmp    rax,0x32
0x106455e: jbe    106469f
0x1064564: mov    rax,QWORD PTR [r14]
0x1064567: lea    rbx,[rsi+0x33]
0x106456b: cmp    r15,rax
0x106456e: jne    10645f1
0x1064574: mov    edx,0xf
0x1064579: jmp    10645f5
0x106457b: nop    DWORD PTR [rax+rax*1+0x0]
0x1064580: mov    rdx,rax
0x1064583: mov    rbx,QWORD PTR [rbp-0xd0]
0x106458a: xor    eax,eax
0x106458c: movzx  edx,BYTE PTR [rdx]
0x106458f: test   dl,dl
0x1064591: jne    1064374
0x1064597: movsxd rdx,DWORD PTR [rbx+rax*4]
0x106459b: xor    r9d,r9d
0x106459e: mov    r8d,0x1
0x10645a4: mov    rsi,r14
0x10645a7: mov    rax,QWORD PTR [rbp-0xb0]
0x10645ae: mov    ecx,0x1
0x10645b3: mov    rdi,r15
0x10645b6: mov    rdx,QWORD PTR [rax+rdx*8]
0x10645ba: push   QWORD PTR [rbp-0x128]
0x10645c0: push   QWORD PTR [rbp-0x120]
0x10645c6: push   QWORD PTR [rbp-0x118]
0x10645cc: push   QWORD PTR [rbp-0x110]
0x10645d2: call   1056a20
0x10645d7: jmp    10643c0
0x10645dc: nop    DWORD PTR [rax+0x0]
0x10645e0: mov    rax,QWORD PTR [r14]
0x10645e3: lea    rdx,[r14+0x10]
0x10645e7: mov    ebx,0x33
0x10645ec: cmp    rax,rdx
0x10645ef: je     1064660
0x10645f1: mov    rdx,QWORD PTR [r14+0x10]
0x10645f5: cmp    rdx,rbx
0x10645f8: jb     1064660
0x10645fa: movdqa xmm0,XMMWORD PTR [rip+0x10c64ae]        # 212aab0 ; vector="There's absolute"
0x1064602: add    rax,rsi
0x1064605: mov    edx,0x6572 ; inline='re'
0x106460a: mov    WORD PTR [rax+0x30],dx
0x106460e: movups XMMWORD PTR [rax],xmm0
0x1064611: movdqa xmm0,XMMWORD PTR [rip+0x10c64a7]        # 212aac0 ; vector='ly nothing inter'
0x1064619: mov    BYTE PTR [rax+0x32],0x2e
0x106461d: movups XMMWORD PTR [rax+0x10],xmm0
0x1064621: movdqa xmm0,XMMWORD PTR [rip+0x10c64a7]        # 212aad0 ; vector='esting around he'
0x1064629: movups XMMWORD PTR [rax+0x20],xmm0
0x106462d: mov    rax,QWORD PTR [r14]
0x1064630: mov    QWORD PTR [r14+0x8],rbx
0x1064634: mov    BYTE PTR [rax+rbx*1],0x0
0x1064638: mov    rbx,QWORD PTR [rbp-0xd0]
0x106463f: jmp    10643c4
0x1064644: nop    DWORD PTR [rax+0x0]
0x1064648: xor    esi,esi
0x106464a: xor    ecx,ecx
0x106464c: mov    WORD PTR [rbp-0xf6],si
0x1064653: jmp    1064171
0x1064658: nop    DWORD PTR [rax+rax*1+0x0]
0x1064660: mov    r8d,0x33
0x1064666: lea    rcx,[rip+0x10bd3b3]        # 2121a20 ; cstring="There's absolutely nothing interesting around here."
0x106466d: xor    edx,edx
0x106466f: mov    rdi,r14
0x1064672: call   69f9b0
0x1064677: jmp    106462d
0x1064679: mov    r8d,0x2
0x106467f: lea    rcx,[rip+0x1092cf2]        # 20f7378 ; cstring='  '
0x1064686: xor    edx,edx
0x1064688: mov    rdi,r14
0x106468b: call   69f9b0
0x1064690: jmp    106453e
0x1064695: mov    edx,0xf
0x106469a: jmp    106452c
0x106469f: lea    rdi,[rip+0x10399ca]        # 209e070
0x10646a6: call   4244b0
0x10646ab: lea    rdi,[rip+0x10399be]        # 209e070
0x10646b2: call   4244b0
0x10646b7: call   423c70
0x10646bc: endbr64
0x10646c0: mov    rbx,rax
0x10646c3: jmp    47d224
0x10646c8: endbr64
0x10646cc: mov    rbx,rax
0x10646cf: jmp    47d1ee
