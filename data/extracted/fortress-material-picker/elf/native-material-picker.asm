; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; material-picker; complete procedure 0xd84fd0..0xd87fb2
0xd84fd0: endbr64
0xd84fd4: push   rbp
0xd84fd5: mov    rbp,rsp
0xd84fd8: push   r15
0xd84fda: push   r14
0xd84fdc: push   r13
0xd84fde: push   r12
0xd84fe0: push   rbx
0xd84fe1: mov    ebx,edx
0xd84fe3: sub    rsp,0x168
0xd84fea: mov    DWORD PTR [rbp-0x16c],esi
0xd84ff0: mov    esi,ecx
0xd84ff2: mov    QWORD PTR [rbp-0x158],rdi
0xd84ff9: mov    rax,QWORD PTR fs:0x28
0xd85002: mov    QWORD PTR [rbp-0x38],rax
0xd85006: xor    eax,eax
0xd85008: cmp    BYTE PTR [rip+0x17574b2],0x0        # 24dc4c1
0xd8500f: je     d85f2b
0xd85015: mov    eax,DWORD PTR [rip+0x1707745]        # 248c760
0xd8501b: mov    DWORD PTR [rbp-0x140],eax
0xd85021: mov    eax,DWORD PTR [rip+0x170773d]        # 248c764
0xd85027: mov    DWORD PTR [rbp-0x164],eax
0xd8502d: mov    rax,QWORD PTR [rip+0x21f602c]        # 2f7b060
0xd85034: mov    rcx,QWORD PTR [rip+0x21f602d]        # 2f7b068
0xd8503b: cmp    rax,rcx
0xd8503e: jb     d86107
0xd85044: mov    DWORD PTR [rbp-0x120],0x0
0xd8504e: mov    DWORD PTR [rbp-0x11c],0x0
0xd85058: nop    DWORD PTR [rax+rax*1+0x0]
0xd85060: lea    ecx,[rsi-0x1c]
0xd85063: lea    edi,[rbx+0x4]
0xd85066: mov    eax,DWORD PTR [rip+0x1936e4c]        # 26bbeb8
0xd8506c: mov    edx,ecx
0xd8506e: mov    DWORD PTR [rbp-0xec],edi
0xd85074: sub    edx,edi
0xd85076: mov    DWORD PTR [rbp-0x150],eax
0xd8507c: add    edx,0x1
0xd8507f: mov    eax,edx
0xd85081: shr    eax,0x1f
0xd85084: add    eax,edx
0xd85086: sar    eax,1
0xd85088: mov    r10d,eax
0xd8508b: lea    eax,[rbx+0x6]
0xd8508e: add    r10d,edi
0xd85091: mov    DWORD PTR [rbp-0x118],eax
0xd85097: movsx  edi,WORD PTR [rip+0x21f6fd6]        # 2f7c074
0xd8509e: lea    eax,[r10-0x2]
0xd850a2: sub    edi,DWORD PTR [rip+0x21f5f84]        # 2f7b02c
0xd850a8: mov    DWORD PTR [rbp-0x148],r10d
0xd850af: mov    DWORD PTR [rbp-0x138],eax
0xd850b5: mov    rax,QWORD PTR [rip+0x17074fc]        # 248c5b8
0xd850bc: mov    eax,DWORD PTR [rax+0x4]
0xd850bf: mov    edx,eax
0xd850c1: shr    edx,0x1f
0xd850c4: add    edx,eax
0xd850c6: sar    edx,1
0xd850c8: cmp    edi,edx
0xd850ca: jg     d850d9
0xd850cc: cmp    BYTE PTR [rip+0x1977435],0x0        # 26fc508
0xd850d3: je     d85f6a
0xd850d9: mov    eax,DWORD PTR [rbp-0xec]
0xd850df: mov    DWORD PTR [rbp-0x108],eax
0xd850e5: mov    eax,DWORD PTR [rbp-0x118]
0xd850eb: mov    DWORD PTR [rbp-0x10c],eax
0xd850f1: mov    eax,DWORD PTR [rbp-0x150]
0xd850f7: mov    r9d,DWORD PTR [rbp-0x138]
0xd850fe: mov    r13,QWORD PTR [rip+0x21f5f8b]        # 2f7b090
0xd85105: lea    r8d,[rax-0xf]
0xd85109: movsxd rax,r8d
0xd8510c: sar    r8d,0x1f
0xd85110: imul   rax,rax,0x55555556
0xd85117: shr    rax,0x20
0xd8511b: sub    eax,r8d
0xd8511e: mov    r8,QWORD PTR [rip+0x21f5f8b]        # 2f7b0b0
0xd85125: lea    r11d,[rax-0x1]
0xd85129: lea    eax,[r9-0x2]
0xd8512d: cmp    r11d,DWORD PTR [rbp-0x11c]
0xd85134: cmovge eax,r9d
0xd85138: mov    r9,QWORD PTR [rip+0x21f5f69]        # 2f7b0a8
0xd8513f: mov    DWORD PTR [rbp-0x13c],r11d
0xd85146: mov    r11,QWORD PTR [rip+0x21f5f4b]        # 2f7b098
0xd8514d: mov    DWORD PTR [rbp-0x110],eax
0xd85153: mov    rax,r8
0xd85156: sub    rax,r9
0xd85159: sar    rax,0x3
0xd8515d: cmp    r9,r8
0xd85160: je     d85583
0xd85166: mov    r8,r11
0xd85169: add    ebx,0x3b
0xd8516c: sub    r8,r13
0xd8516f: sar    r8,0x3
0xd85173: lea    eax,[rax+r8*1+0x4]
0xd85178: mov    DWORD PTR [rbp-0x128],eax
0xd8517e: add    eax,0x1
0xd85181: mov    DWORD PTR [rbp-0x100],eax
0xd85187: cmp    edi,edx
0xd85189: jg     d85f44
0xd8518f: cmp    DWORD PTR [rbp-0x100],0x3
0xd85196: mov    DWORD PTR [rip+0x170748c],0x1010007        # 248c62c
0xd851a0: jle    d853fb
0xd851a6: movsxd rax,DWORD PTR [rbp-0xec]
0xd851ad: cmp    eax,ebx
0xd851af: jg     d853ed
0xd851b5: mov    QWORD PTR [rbp-0x130],rax
0xd851bc: mov    edi,0x4
0xd851c1: lea    r14,[rip+0x17073d8]        # 248c5a0
0xd851c8: nop    DWORD PTR [rax+rax*1+0x0]
0xd851d0: mov    DWORD PTR [rbp-0xf8],edi
0xd851d6: mov    r12,QWORD PTR [rbp-0x130]
0xd851dd: lea    r13,[rdi*8+0x0]
0xd851e5: mov    DWORD PTR [rbp-0xf0],edi
0xd851eb: mov    r15d,DWORD PTR [rbp-0xec]
0xd851f2: mov    QWORD PTR [rbp-0xe8],rdi
0xd851f9: jmp    d85248
0xd851fb: nop    DWORD PTR [rax+rax*1+0x0]
0xd85200: mov    ecx,DWORD PTR [rbp-0x100]
0xd85206: cmp    DWORD PTR [rbp-0xf0],ecx
0xd8520c: je     d85480
0xd85212: cmp    DWORD PTR [rbp-0xec],r15d
0xd85219: je     d854c8
0xd8521f: cmp    ebx,r15d
0xd85222: je     d854b0
0xd85228: movsxd rsi,DWORD PTR [rip+0x1708fdd]        # 248e20c
0xd8522f: mov    rdi,r14
0xd85232: call   423d30
0xd85237: add    r15d,0x1
0xd8523b: add    r12,0x1
0xd8523f: cmp    ebx,r15d
0xd85242: jl     d853d0
0xd85248: mov    eax,DWORD PTR [rip+0x1707d9a]        # 248cfe8
0xd8524e: movd   xmm1,DWORD PTR [rbp-0xf8]
0xd85256: movd   xmm0,r15d
0xd8525b: imul   eax,r15d
0xd8525f: punpckldq xmm0,xmm1
0xd85263: movq   QWORD PTR [rip+0x17073b9],xmm0        # 248c624
0xd8526b: shl    eax,0x3
0xd8526e: cdqe
0xd85270: add    rax,r13
0xd85273: add    rax,QWORD PTR [rip+0x1707506]        # 248c780
0xd8527a: cmp    rax,QWORD PTR [rip+0x1707507]        # 248c788
0xd85281: jae    d85388
0xd85287: cmp    QWORD PTR [rip+0x170759a],r12        # 248c828
0xd8528e: jg     d85388
0xd85294: cmp    QWORD PTR [rip+0x1707595],r12        # 248c830
0xd8529b: jl     d85388
0xd852a1: mov    rdx,QWORD PTR [rbp-0xe8]
0xd852a8: cmp    QWORD PTR [rip+0x1707589],rdx        # 248c838
0xd852af: jg     d85388
0xd852b5: cmp    QWORD PTR [rip+0x1707584],rdx        # 248c840
0xd852bc: jl     d85388
0xd852c2: mov    BYTE PTR [rax],0x0
0xd852c5: cmp    BYTE PTR [rip+0x1707363],0x0        # 248c62f
0xd852cc: je     d85540
0xd852d2: movsx  esi,BYTE PTR [rip+0x1707353]        # 248c62c
0xd852d9: xor    edi,edi
0xd852db: cmp    BYTE PTR [rip+0x170734c],0x0        # 248c62e
0xd852e2: setne  dil
0xd852e6: lea    esi,[rsi+rdi*8]
0xd852e9: movsxd rsi,esi
0xd852ec: lea    rsi,[rsi+rsi*2]
0xd852f0: add    rsi,r14
0xd852f3: movzx  edi,BYTE PTR [rsi+0x158]
0xd852fa: mov    BYTE PTR [rax+0x1],dil
0xd852fe: movzx  edi,BYTE PTR [rsi+0x159]
0xd85305: mov    BYTE PTR [rax+0x2],dil
0xd85309: movzx  esi,BYTE PTR [rsi+0x15a]
0xd85310: mov    BYTE PTR [rax+0x3],sil
0xd85314: movsx  rsi,BYTE PTR [rip+0x1707311]        # 248c62d
0xd8531c: lea    rsi,[rsi+rsi*2]
0xd85320: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0xd85329: mov    BYTE PTR [rax+0x4],sil
0xd8532d: movsx  rsi,BYTE PTR [rip+0x17072f8]        # 248c62d
0xd85335: lea    rsi,[rsi+rsi*2]
0xd85339: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0xd85342: mov    BYTE PTR [rax+0x5],sil
0xd85346: movsx  rsi,BYTE PTR [rip+0x17072df]        # 248c62d
0xd8534e: lea    rsi,[rsi+rsi*2]
0xd85352: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0xd8535b: mov    BYTE PTR [rax+0x6],sil
0xd8535f: mov    eax,DWORD PTR [rip+0x17072bf]        # 248c624
0xd85365: mov    rsi,QWORD PTR [rip+0x1707424]        # 248c790
0xd8536c: imul   eax,DWORD PTR [rip+0x1707c75]        # 248cfe8
0xd85373: add    eax,DWORD PTR [rip+0x17072af]        # 248c628
0xd85379: cdqe
0xd8537b: mov    QWORD PTR [rsi+rax*8],0x0
0xd85383: nop    DWORD PTR [rax+rax*1+0x0]
0xd85388: cmp    QWORD PTR [rbp-0xe8],0x4
0xd85390: jne    d85200
0xd85396: cmp    DWORD PTR [rbp-0xec],r15d
0xd8539d: je     d85510
0xd853a3: cmp    ebx,r15d
0xd853a6: je     d854e0
0xd853ac: movsxd rsi,DWORD PTR [rip+0x1708e55]        # 248e208
0xd853b3: mov    rdi,r14
0xd853b6: add    r15d,0x1
0xd853ba: add    r12,0x1
0xd853be: call   423d30
0xd853c3: cmp    ebx,r15d
0xd853c6: jge    d85248
0xd853cc: nop    DWORD PTR [rax+0x0]
0xd853d0: mov    rax,QWORD PTR [rbp-0xe8]
0xd853d7: add    rax,0x1
0xd853db: mov    rdi,rax
0xd853de: sub    eax,0x1
0xd853e1: cmp    DWORD PTR [rbp-0x128],eax
0xd853e7: jge    d851d0
0xd853ed: mov    r13,QWORD PTR [rip+0x21f5c9c]        # 2f7b090
0xd853f4: mov    r11,QWORD PTR [rip+0x21f5c9d]        # 2f7b098
0xd853fb: mov    DWORD PTR [rip+0x1707227],0x1010004        # 248c62c
0xd85405: mov    r12d,0x5
0xd8540b: cmp    r13,r11
0xd8540e: jb     d86181
0xd85414: nop    DWORD PTR [rax+0x0]
0xd85418: mov    rax,QWORD PTR [rip+0x21f5c89]        # 2f7b0a8
0xd8541f: mov    rbx,QWORD PTR [rip+0x21f5c8a]        # 2f7b0b0
0xd85426: mov    DWORD PTR [rip+0x17071fc],0x1010006        # 248c62c
0xd85430: cmp    rax,rbx
0xd85433: jb     d86137
0xd85439: nop    DWORD PTR [rax+0x0]
0xd85440: mov    rax,QWORD PTR [rip+0x21f5c49]        # 2f7b090
0xd85447: cmp    QWORD PTR [rip+0x21f5c4a],rax        # 2f7b098
0xd8544e: je     d85590
0xd85454: mov    rax,QWORD PTR [rbp-0x38]
0xd85458: sub    rax,QWORD PTR fs:0x28
0xd85461: jne    d87f11
0xd85467: lea    rsp,[rbp-0x28]
0xd8546b: pop    rbx
0xd8546c: pop    r12
0xd8546e: pop    r13
0xd85470: pop    r14
0xd85472: pop    r15
0xd85474: pop    rbp
0xd85475: ret
0xd85476: cs nop WORD PTR [rax+rax*1+0x0]
0xd85480: cmp    DWORD PTR [rbp-0xec],r15d
0xd85487: je     d85528
0xd8548d: cmp    ebx,r15d
0xd85490: je     d854f8
0xd85492: movsxd rsi,DWORD PTR [rip+0x1708d77]        # 248e210
0xd85499: mov    rdi,r14
0xd8549c: call   423d30
0xd854a1: jmp    d85237
0xd854a6: cs nop WORD PTR [rax+rax*1+0x0]
0xd854b0: movsxd rsi,DWORD PTR [rip+0x1708d61]        # 248e218
0xd854b7: mov    rdi,r14
0xd854ba: call   423d30
0xd854bf: jmp    d85237
0xd854c4: nop    DWORD PTR [rax+0x0]
0xd854c8: movsxd rsi,DWORD PTR [rip+0x1708d31]        # 248e200
0xd854cf: mov    rdi,r14
0xd854d2: call   423d30
0xd854d7: jmp    d85237
0xd854dc: nop    DWORD PTR [rax+0x0]
0xd854e0: movsxd rsi,DWORD PTR [rip+0x1708d2d]        # 248e214
0xd854e7: mov    rdi,r14
0xd854ea: call   423d30
0xd854ef: jmp    d85237
0xd854f4: nop    DWORD PTR [rax+0x0]
0xd854f8: movsxd rsi,DWORD PTR [rip+0x1708d1d]        # 248e21c
0xd854ff: mov    rdi,r14
0xd85502: call   423d30
0xd85507: jmp    d85237
0xd8550c: nop    DWORD PTR [rax+0x0]
0xd85510: movsxd rsi,DWORD PTR [rip+0x1708ce5]        # 248e1fc
0xd85517: mov    rdi,r14
0xd8551a: call   423d30
0xd8551f: jmp    d85237
0xd85524: nop    DWORD PTR [rax+0x0]
0xd85528: movsxd rsi,DWORD PTR [rip+0x1708cd5]        # 248e204
0xd8552f: mov    rdi,r14
0xd85532: call   423d30
0xd85537: jmp    d85237
0xd8553c: nop    DWORD PTR [rax+0x0]
0xd85540: movzx  esi,BYTE PTR [rip+0x17070e9]        # 248c630
0xd85547: mov    BYTE PTR [rax+0x1],sil
0xd8554b: movzx  esi,BYTE PTR [rip+0x17070df]        # 248c631
0xd85552: mov    BYTE PTR [rax+0x2],sil
0xd85556: movzx  esi,BYTE PTR [rip+0x17070d5]        # 248c632
0xd8555d: mov    BYTE PTR [rax+0x3],sil
0xd85561: movzx  esi,BYTE PTR [rip+0x17070cb]        # 248c633
0xd85568: mov    BYTE PTR [rax+0x4],sil
0xd8556c: movzx  esi,BYTE PTR [rip+0x17070c1]        # 248c634
0xd85573: mov    BYTE PTR [rax+0x5],sil
0xd85577: movzx  esi,BYTE PTR [rip+0x17070b7]        # 248c635
0xd8557e: jmp    d8535b
0xd85583: cmp    r13,r11
0xd85586: jne    d85166
0xd8558c: nop    DWORD PTR [rax+0x0]
0xd85590: mov    DWORD PTR [rip+0x1707092],0x1010007        # 248c62c
0xd8559a: mov    ecx,DWORD PTR [rbp-0x150]
0xd855a0: lea    eax,[rcx-0x4]
0xd855a3: mov    DWORD PTR [rbp-0xf0],eax
0xd855a9: cmp    eax,0x3
0xd855ac: jle    d857f7
0xd855b2: mov    edx,DWORD PTR [rbp-0x108]
0xd855b8: mov    edi,DWORD PTR [rbp-0x148]
0xd855be: cmp    edx,edi
0xd855c0: jg     d857f7
0xd855c6: lea    eax,[rcx-0x8]
0xd855c9: mov    ebx,0x4
0xd855ce: lea    r14,[rip+0x1706fcb]        # 248c5a0
0xd855d5: mov    ecx,edi
0xd855d7: add    rax,0x5
0xd855db: mov    QWORD PTR [rbp-0x100],rax
0xd855e2: movsxd rax,edx
0xd855e5: mov    QWORD PTR [rbp-0x118],rax
0xd855ec: nop    DWORD PTR [rax+0x0]
0xd855f0: mov    DWORD PTR [rbp-0xec],ebx
0xd855f6: mov    r13,QWORD PTR [rbp-0x118]
0xd855fd: lea    r12,[rbx*8+0x0]
0xd85605: mov    DWORD PTR [rbp-0xf8],ebx
0xd8560b: mov    r15d,DWORD PTR [rbp-0x108]
0xd85612: mov    DWORD PTR [rbp-0xe8],ecx
0xd85618: jmp    d85670
0xd8561a: nop    WORD PTR [rax+rax*1+0x0]
0xd85620: mov    edx,DWORD PTR [rbp-0xf8]
0xd85626: cmp    DWORD PTR [rbp-0xf0],edx
0xd8562c: je     d85f90
0xd85632: cmp    r15d,DWORD PTR [rbp-0x108]
0xd85639: je     d85fd8
0xd8563f: cmp    r15d,DWORD PTR [rbp-0xe8]
0xd85646: je     d85fc0
0xd8564c: movsxd rsi,DWORD PTR [rip+0x1708bb9]        # 248e20c
0xd85653: mov    rdi,r14
0xd85656: call   423d30
0xd8565b: add    r15d,0x1
0xd8565f: add    r13,0x1
0xd85663: cmp    r15d,DWORD PTR [rbp-0xe8]
0xd8566a: jg     d857e0
0xd85670: mov    eax,DWORD PTR [rip+0x1707972]        # 248cfe8
0xd85676: movd   xmm3,DWORD PTR [rbp-0xec]
0xd8567e: movd   xmm0,r15d
0xd85683: imul   eax,r15d
0xd85687: punpckldq xmm0,xmm3
0xd8568b: movq   QWORD PTR [rip+0x1706f91],xmm0        # 248c624
0xd85693: shl    eax,0x3
0xd85696: cdqe
0xd85698: add    rax,r12
0xd8569b: add    rax,QWORD PTR [rip+0x17070de]        # 248c780
0xd856a2: cmp    rax,QWORD PTR [rip+0x17070df]        # 248c788
0xd856a9: jae    d857a8
0xd856af: cmp    QWORD PTR [rip+0x1707172],r13        # 248c828
0xd856b6: jg     d857a8
0xd856bc: cmp    QWORD PTR [rip+0x170716d],r13        # 248c830
0xd856c3: jl     d857a8
0xd856c9: cmp    rbx,QWORD PTR [rip+0x1707168]        # 248c838
0xd856d0: jl     d857a8
0xd856d6: cmp    rbx,QWORD PTR [rip+0x1707163]        # 248c840
0xd856dd: jg     d857a8
0xd856e3: mov    BYTE PTR [rax],0x0
0xd856e6: cmp    BYTE PTR [rip+0x1706f42],0x0        # 248c62f
0xd856ed: je     d860c4
0xd856f3: movsx  esi,BYTE PTR [rip+0x1706f32]        # 248c62c
0xd856fa: xor    edi,edi
0xd856fc: cmp    BYTE PTR [rip+0x1706f2b],0x0        # 248c62e
0xd85703: setne  dil
0xd85707: lea    esi,[rsi+rdi*8]
0xd8570a: movsxd rsi,esi
0xd8570d: lea    rsi,[rsi+rsi*2]
0xd85711: add    rsi,r14
0xd85714: movzx  edi,BYTE PTR [rsi+0x158]
0xd8571b: mov    BYTE PTR [rax+0x1],dil
0xd8571f: movzx  edi,BYTE PTR [rsi+0x159]
0xd85726: mov    BYTE PTR [rax+0x2],dil
0xd8572a: movzx  esi,BYTE PTR [rsi+0x15a]
0xd85731: mov    BYTE PTR [rax+0x3],sil
0xd85735: movsx  rsi,BYTE PTR [rip+0x1706ef0]        # 248c62d
0xd8573d: lea    rsi,[rsi+rsi*2]
0xd85741: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0xd8574a: mov    BYTE PTR [rax+0x4],sil
0xd8574e: movsx  rsi,BYTE PTR [rip+0x1706ed7]        # 248c62d
0xd85756: lea    rsi,[rsi+rsi*2]
0xd8575a: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0xd85763: mov    BYTE PTR [rax+0x5],sil
0xd85767: movsx  rsi,BYTE PTR [rip+0x1706ebe]        # 248c62d
0xd8576f: lea    rsi,[rsi+rsi*2]
0xd85773: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0xd8577c: mov    BYTE PTR [rax+0x6],sil
0xd85780: mov    eax,DWORD PTR [rip+0x1706e9e]        # 248c624
0xd85786: mov    rsi,QWORD PTR [rip+0x1707003]        # 248c790
0xd8578d: imul   eax,DWORD PTR [rip+0x1707854]        # 248cfe8
0xd85794: add    eax,DWORD PTR [rip+0x1706e8e]        # 248c628
0xd8579a: cdqe
0xd8579c: mov    QWORD PTR [rsi+rax*8],0x0
0xd857a4: nop    DWORD PTR [rax+0x0]
0xd857a8: cmp    rbx,0x4
0xd857ac: jne    d85620
0xd857b2: cmp    r15d,DWORD PTR [rbp-0x108]
0xd857b9: je     d86098
0xd857bf: cmp    r15d,DWORD PTR [rbp-0xe8]
0xd857c6: je     d86050
0xd857cc: movsxd rsi,DWORD PTR [rip+0x1708a35]        # 248e208
0xd857d3: mov    rdi,r14
0xd857d6: call   423d30
0xd857db: jmp    d8565b
0xd857e0: mov    ecx,DWORD PTR [rbp-0xe8]
0xd857e6: add    rbx,0x1
0xd857ea: cmp    QWORD PTR [rbp-0x100],rbx
0xd857f1: jne    d855f0
0xd857f7: mov    eax,DWORD PTR [rbp-0x10c]
0xd857fd: lea    r14,[rbp-0xb0]
0xd85804: mov    edi,0x1a
0xd85809: mov    QWORD PTR [rbp-0x160],r14
0xd85810: mov    DWORD PTR [rip+0x1706e0e],eax        # 248c624
0xd85816: movabs rax,0x101000700000007
0xd85820: mov    QWORD PTR [rip+0x1706e01],rax        # 248c628
0xd85827: mov    QWORD PTR [rbp-0xc0],r14
0xd8582e: call   423860
0xd85833: movdqa xmm0,XMMWORD PTR [rip+0x137d805]        # 2103040 ; vector='Select materials'
0xd8583b: movabs rcx,0x65687420726f6620 ; inline=' for the'
0xd85845: movsx  edx,WORD PTR [rip+0x21f5830]        # 2f7b07c
0xd8584c: mov    QWORD PTR [rax+0x10],rcx
0xd85850: movsx  esi,WORD PTR [rip+0x21f5821]        # 2f7b078
0xd85857: lea    rdi,[rbp-0xa0]
0xd8585e: mov    BYTE PTR [rax+0x18],0x20
0xd85862: movsx  ecx,WORD PTR [rip+0x1bf8a43]        # 297e2ac
0xd85869: mov    BYTE PTR [rax+0x19],0x0
0xd8586d: mov    r8d,DWORD PTR [rip+0x21f580c]        # 2f7b080
0xd85874: mov    QWORD PTR [rbp-0xc0],rax
0xd8587b: movups XMMWORD PTR [rax],xmm0
0xd8587e: lea    rax,[rbp-0x90]
0xd85885: mov    QWORD PTR [rbp-0xb0],0x19
0xd85890: mov    QWORD PTR [rbp-0xb8],0x19
0xd8589b: mov    QWORD PTR [rbp-0x178],rax
0xd858a2: mov    QWORD PTR [rbp-0xa0],rax
0xd858a9: mov    QWORD PTR [rbp-0x98],0x0
0xd858b4: mov    BYTE PTR [rbp-0x90],0x0
0xd858bb: call   1957df0
0xd858c0: mov    rax,QWORD PTR [rbp-0xc0]
0xd858c7: mov    r8,QWORD PTR [rbp-0x98]
0xd858ce: mov    ecx,0xf
0xd858d3: mov    rsi,QWORD PTR [rbp-0xb8]
0xd858da: mov    r9,QWORD PTR [rbp-0xa0]
0xd858e1: cmp    rax,r14
0xd858e4: cmovne rcx,QWORD PTR [rbp-0xb0]
0xd858ec: lea    rbx,[r8+rsi*1]
0xd858f0: cmp    rbx,rcx
0xd858f3: ja     d86246
0xd858f9: test   r8,r8
0xd858fc: jne    d86266
0xd85902: mov    QWORD PTR [rbp-0xb8],rbx
0xd85909: mov    BYTE PTR [rax+rbx*1],0x0
0xd8590d: mov    rbx,QWORD PTR [rbp-0xb8]
0xd85914: movabs rax,0x7fffffffffffffff
0xd8591e: cmp    rbx,rax
0xd85921: je     d87f16
0xd85927: mov    rdx,QWORD PTR [rbp-0xc0]
0xd8592e: mov    eax,0xf
0xd85933: lea    rcx,[rbx+0x1]
0xd85937: cmp    rdx,QWORD PTR [rbp-0x160]
0xd8593e: cmovne rax,QWORD PTR [rbp-0xb0]
0xd85946: mov    r14,rcx
0xd85949: cmp    rcx,rax
0xd8594c: ja     d86366
0xd85952: lea    rax,[rbp-0xc0]
0xd85959: mov    BYTE PTR [rdx+rbx*1],0x2e
0xd8595d: mov    QWORD PTR [rbp-0xf8],rax
0xd85964: mov    rax,QWORD PTR [rbp-0xc0]
0xd8596b: mov    QWORD PTR [rbp-0xb8],r14
0xd85972: xor    ecx,ecx
0xd85974: xor    edx,edx
0xd85976: lea    r14,[rip+0x1706c23]        # 248c5a0
0xd8597d: mov    rsi,QWORD PTR [rbp-0xf8]
0xd85984: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xd85989: mov    rdi,r14
0xd8598c: call   425170
0xd85991: mov    rax,QWORD PTR [rip+0x21f56d0]        # 2f7b068
0xd85998: sub    rax,QWORD PTR [rip+0x21f56c1]        # 2f7b060
0xd8599f: sar    rax,0x3
0xd859a3: test   eax,eax
0xd859a5: jle    d85be9
0xd859ab: mov    rax,QWORD PTR [rip+0x21f5696]        # 2f7b048
0xd859b2: movsx  rdx,WORD PTR [rip+0x21f56ce]        # 2f7b088
0xd859ba: mov    rbx,QWORD PTR [rax+rdx*8]
0xd859be: movzx  eax,WORD PTR [rbx+0x170]
0xd859c5: test   ax,ax
0xd859c8: jle    d85be9
0xd859ce: cmp    ax,WORD PTR [rbx+0x172]
0xd859d5: movsx  edi,ax
0xd859d8: lea    r12,[rbp-0x60]
0xd859dc: mov    BYTE PTR [rbp-0x42],0x20
0xd859e0: mov    ecx,DWORD PTR [rbp-0x10c]
0xd859e6: lea    r13,[rbp-0x50]
0xd859ea: mov    rsi,r12
0xd859ed: movabs rax,0x6e20746e756f6d41 ; inline='Amount n'
0xd859f7: mov    QWORD PTR [rbp-0x50],rax
0xd859fb: mov    eax,0x3a64 ; inline='d:'
0xd85a00: mov    DWORD PTR [rip+0x1706c1e],ecx        # 248c624
0xd85a06: mov    DWORD PTR [rip+0x1706c18],0x8        # 248c628
0xd85a10: mov    QWORD PTR [rbp-0x60],r13
0xd85a14: mov    DWORD PTR [rbp-0x48],0x65646565 ; inline='eede'
0xd85a1b: mov    WORD PTR [rbp-0x44],ax
0xd85a1f: mov    QWORD PTR [rbp-0x58],0xf
0xd85a27: mov    BYTE PTR [rbp-0x41],0x0
0xd85a2b: jge    d865a1
0xd85a31: call   423830
0xd85a36: movabs rax,0x7fffffffffffffff
0xd85a40: mov    rcx,QWORD PTR [rbp-0x58]
0xd85a44: sub    rax,rcx
0xd85a47: mov    QWORD PTR [rbp-0xe8],rcx
0xd85a4e: cmp    rax,0x3
0xd85a52: jbe    d87f2e
0xd85a58: mov    rdx,QWORD PTR [rbp-0x60]
0xd85a5c: mov    eax,0xf
0xd85a61: lea    r15,[rcx+0x4]
0xd85a65: cmp    rdx,r13
0xd85a68: cmovne rax,QWORD PTR [rbp-0x50]
0xd85a6d: cmp    r15,rax
0xd85a70: ja     d87b01
0xd85a76: mov    DWORD PTR [rdx+rcx*1],0x206f7420 ; inline=' to '
0xd85a7d: mov    rax,QWORD PTR [rbp-0x60]
0xd85a81: mov    rcx,QWORD PTR [rbp-0xe8]
0xd85a88: mov    QWORD PTR [rbp-0x58],r15
0xd85a8c: mov    rsi,r12
0xd85a8f: mov    BYTE PTR [rax+rcx*1+0x4],0x0
0xd85a94: movsx  edi,WORD PTR [rbx+0x172]
0xd85a9b: call   423830
0xd85aa0: xor    ecx,ecx
0xd85aa2: xor    edx,edx
0xd85aa4: mov    rsi,r12
0xd85aa7: mov    rdi,r14
0xd85aaa: call   425170
0xd85aaf: mov    rdi,QWORD PTR [rbp-0x60]
0xd85ab3: cmp    rdi,r13
0xd85ab6: je     d85ac5
0xd85ab8: mov    rax,QWORD PTR [rbp-0x50]
0xd85abc: lea    rsi,[rax+0x1]
0xd85ac0: call   423790
0xd85ac5: movzx  eax,WORD PTR [rbx+0x170]
0xd85acc: cmp    WORD PTR [rbx+0x172],ax
0xd85ad3: jle    d85be9
0xd85ad9: mov    eax,DWORD PTR [rbp-0x138]
0xd85adf: lea    r15,[rip+0x1711602]        # 24970e8
0xd85ae6: sub    eax,0x5
0xd85ae9: mov    DWORD PTR [rbp-0xec],eax
0xd85aef: mov    DWORD PTR [rbp-0xe8],eax
0xd85af5: nop    DWORD PTR [rax]
0xd85af8: mov    eax,DWORD PTR [rbp-0xe8]
0xd85afe: xor    ebx,ebx
0xd85b00: cmp    DWORD PTR [rbp-0xec],eax
0xd85b06: je     d86329
0xd85b0c: cmp    DWORD PTR [rbp-0x138],eax
0xd85b12: je     d862ec
0xd85b18: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd85b20: lea    eax,[rbx+0x6]
0xd85b23: mov    rdi,r14
0xd85b26: movd   xmm7,eax
0xd85b2a: punpckldq xmm0,xmm7
0xd85b2e: movq   QWORD PTR [rip+0x1706aee],xmm0        # 248c624
0xd85b36: movsxd rsi,DWORD PTR [r15+rbx*4]
0xd85b3a: call   423d30
0xd85b3f: add    rbx,0x1
0xd85b43: cmp    rbx,0x3
0xd85b47: jne    d85b18
0xd85b49: add    DWORD PTR [rbp-0xe8],0x1
0xd85b50: mov    eax,DWORD PTR [rbp-0xe8]
0xd85b56: cmp    DWORD PTR [rbp-0x138],eax
0xd85b5c: jge    d85af8
0xd85b5e: lea    rdi,[rip+0x21f54db]        # 2f7b040
0xd85b65: call   136b090
0xd85b6a: mov    ecx,eax
0xd85b6c: mov    rsi,r12
0xd85b6f: mov    rdi,r14
0xd85b72: mov    BYTE PTR [rip+0x1706ab4],0x0        # 248c62d
0xd85b79: neg    cl
0xd85b7b: mov    BYTE PTR [rip+0x1706aad],0x1        # 248c62f
0xd85b82: sbb    dl,dl
0xd85b84: mov    QWORD PTR [rbp-0x60],r13
0xd85b88: and    edx,0x7
0xd85b8b: cmp    al,0x1
0xd85b8d: mov    BYTE PTR [rbp-0x4c],0x0
0xd85b91: sbb    eax,eax
0xd85b93: mov    BYTE PTR [rip+0x1706a93],dl        # 248c62c
0xd85b99: xor    ecx,ecx
0xd85b9b: xor    edx,edx
0xd85b9d: add    eax,0x1
0xd85ba0: mov    DWORD PTR [rbp-0x50],0x656e6f44 ; inline='Done'
0xd85ba7: mov    BYTE PTR [rip+0x1706a81],al        # 248c62e
0xd85bad: mov    eax,DWORD PTR [rbp-0x138]
0xd85bb3: mov    DWORD PTR [rip+0x1706a6b],0x7        # 248c628
0xd85bbd: sub    eax,0x4
0xd85bc0: mov    QWORD PTR [rbp-0x58],0x4
0xd85bc8: mov    DWORD PTR [rip+0x1706a56],eax        # 248c624
0xd85bce: call   425170
0xd85bd3: mov    rdi,QWORD PTR [rbp-0x60]
0xd85bd7: cmp    rdi,r13
0xd85bda: je     d85be9
0xd85bdc: mov    rax,QWORD PTR [rbp-0x50]
0xd85be0: lea    rsi,[rax+0x1]
0xd85be4: call   423790
0xd85be9: xor    eax,eax
0xd85beb: mov    ecx,DWORD PTR [rbp-0x11c]
0xd85bf1: mov    edi,DWORD PTR [rbp-0x110]
0xd85bf7: lea    r13,[rip+0x17087f6]        # 248e3f4
0xd85bfe: cmp    DWORD PTR [rbp-0x13c],ecx
0xd85c04: mov    r12d,0xa
0xd85c0a: setl   al
0xd85c0d: lea    eax,[rdi+rax*2]
0xd85c10: mov    DWORD PTR [rbp-0xe8],eax
0xd85c16: lea    r15d,[rax-0x3]
0xd85c1a: mov    eax,DWORD PTR [rbp-0x10c]
0xd85c20: mov    edi,DWORD PTR [rbp-0xe8]
0xd85c26: mov    ebx,eax
0xd85c28: cmp    eax,edi
0xd85c2a: jg     d85d9f
0xd85c30: movd   xmm0,ebx
0xd85c34: movd   xmm4,r12d
0xd85c39: punpckldq xmm0,xmm4
0xd85c3d: movq   QWORD PTR [rip+0x17069df],xmm0        # 248c624
0xd85c45: cmp    DWORD PTR [rbp-0x10c],ebx
0xd85c4b: je     d85ff0
0xd85c51: cmp    r15d,ebx
0xd85c54: je     d86008
0xd85c5a: mov    eax,DWORD PTR [rbp-0xe8]
0xd85c60: sub    eax,0x2
0xd85c63: cmp    eax,ebx
0xd85c65: je     d86038
0xd85c6b: mov    eax,DWORD PTR [rbp-0xe8]
0xd85c71: sub    eax,0x1
0xd85c74: cmp    eax,ebx
0xd85c76: je     d86068
0xd85c7c: cmp    ebx,DWORD PTR [rbp-0xe8]
0xd85c82: je     d86020
0xd85c88: movsxd rsi,DWORD PTR [r13+0xc]
0xd85c8c: mov    rdi,r14
0xd85c8f: call   423d30
0xd85c94: mov    eax,DWORD PTR [rip+0x193620e]        # 26bbea8
0xd85c9a: test   eax,eax
0xd85c9c: jle    d85d90
0xd85ca2: mov    rax,QWORD PTR [rip+0x19361f7]        # 26bbea0
0xd85ca9: test   BYTE PTR [rax],0x1
0xd85cac: je     d85d90
0xd85cb2: movsxd rcx,DWORD PTR [rip+0x170696b]        # 248c624
0xd85cb9: mov    eax,DWORD PTR [rip+0x1707329]        # 248cfe8
0xd85cbf: movsxd rsi,DWORD PTR [rip+0x1706962]        # 248c628
0xd85cc6: imul   eax,ecx
0xd85cc9: lea    edx,[rsi*8+0x0]
0xd85cd0: movsxd rdx,edx
0xd85cd3: shl    eax,0x3
0xd85cd6: cdqe
0xd85cd8: add    rax,rdx
0xd85cdb: add    rax,QWORD PTR [rip+0x1706a9e]        # 248c780
0xd85ce2: cmp    rax,QWORD PTR [rip+0x1706a9f]        # 248c788
0xd85ce9: jae    d85d90
0xd85cef: cmp    rcx,QWORD PTR [rip+0x1706b32]        # 248c828
0xd85cf6: jl     d85d90
0xd85cfc: cmp    rcx,QWORD PTR [rip+0x1706b2d]        # 248c830
0xd85d03: jg     d85d90
0xd85d09: cmp    rsi,QWORD PTR [rip+0x1706b28]        # 248c838
0xd85d10: jl     d85d90
0xd85d12: cmp    rsi,QWORD PTR [rip+0x1706b27]        # 248c840
0xd85d19: jg     d85d90
0xd85d1b: mov    BYTE PTR [rax],0x0
0xd85d1e: cmp    BYTE PTR [rip+0x170690a],0x0        # 248c62f
0xd85d25: jne    d87640
0xd85d2b: movzx  edx,BYTE PTR [rip+0x17068fe]        # 248c630
0xd85d32: mov    BYTE PTR [rax+0x1],dl
0xd85d35: movzx  edx,BYTE PTR [rip+0x17068f5]        # 248c631
0xd85d3c: mov    BYTE PTR [rax+0x2],dl
0xd85d3f: movzx  edx,BYTE PTR [rip+0x17068ec]        # 248c632
0xd85d46: mov    BYTE PTR [rax+0x3],dl
0xd85d49: movzx  edx,BYTE PTR [rip+0x17068e3]        # 248c633
0xd85d50: mov    BYTE PTR [rax+0x4],dl
0xd85d53: movzx  edx,BYTE PTR [rip+0x17068da]        # 248c634
0xd85d5a: mov    BYTE PTR [rax+0x5],dl
0xd85d5d: movzx  edx,BYTE PTR [rip+0x17068d1]        # 248c635
0xd85d64: mov    BYTE PTR [rax+0x6],dl
0xd85d67: mov    eax,DWORD PTR [rip+0x17068b7]        # 248c624
0xd85d6d: mov    rdx,QWORD PTR [rip+0x1706a1c]        # 248c790
0xd85d74: imul   eax,DWORD PTR [rip+0x170726d]        # 248cfe8
0xd85d7b: add    eax,DWORD PTR [rip+0x17068a7]        # 248c628
0xd85d81: cdqe
0xd85d83: mov    QWORD PTR [rdx+rax*8],0x0
0xd85d8b: nop    DWORD PTR [rax+rax*1+0x0]
0xd85d90: add    ebx,0x1
0xd85d93: cmp    ebx,DWORD PTR [rbp-0xe8]
0xd85d99: jle    d85c30
0xd85d9f: add    r12d,0x1
0xd85da3: add    r13,0x4
0xd85da7: cmp    r12d,0xd
0xd85dab: jne    d85c1a
0xd85db1: mov    eax,DWORD PTR [rbp-0x10c]
0xd85db7: mov    rbx,QWORD PTR [rbp-0x158]
0xd85dbe: mov    rdi,QWORD PTR [rbp-0xf8]
0xd85dc5: add    eax,0x2
0xd85dc8: lea    rsi,[rbx+0x68]
0xd85dcc: mov    DWORD PTR [rbp-0xec],eax
0xd85dd2: mov    DWORD PTR [rip+0x170684c],eax        # 248c624
0xd85dd8: movabs rax,0x10100070000000b
0xd85de2: mov    QWORD PTR [rip+0x170683f],rax        # 248c628
0xd85de9: call   69f890
0xd85dee: cmp    QWORD PTR [rbp-0xb8],0x0
0xd85df6: movzx  eax,BYTE PTR [rbx+0x88]
0xd85dfd: jne    d8622d
0xd85e03: test   al,al
0xd85e05: je     d861e3
0xd85e0b: call   4248a0
0xd85e10: movabs rsi,0x20c49ba5e353f7cf
0xd85e1a: mov    rdx,rax
0xd85e1d: mov    rcx,rax
0xd85e20: shr    rdx,0x3
0xd85e24: mov    rax,rdx
0xd85e27: mul    rsi
0xd85e2a: shr    rdx,0x4
0xd85e2e: imul   rax,rdx,0x3e8
0xd85e35: sub    rcx,rax
0xd85e38: cmp    rcx,0x1f3
0xd85e3f: jbe    d8628b
0xd85e45: mov    rsi,QWORD PTR [rbp-0xf8]
0xd85e4c: xor    ecx,ecx
0xd85e4e: xor    edx,edx
0xd85e50: mov    rdi,r14
0xd85e53: call   425170
0xd85e58: mov    eax,DWORD PTR [rbp-0x13c]
0xd85e5e: mov    rdi,QWORD PTR [rip+0x21f5203]        # 2f7b068
0xd85e65: mov    rdx,QWORD PTR [rip+0x21f51f4]        # 2f7b060
0xd85e6c: lea    eax,[rax+rax*2]
0xd85e6f: mov    QWORD PTR [rbp-0x148],rdi
0xd85e76: mov    DWORD PTR [rbp-0x170],eax
0xd85e7c: mov    rax,rdi
0xd85e7f: sub    rax,rdx
0xd85e82: sar    rax,0x3
0xd85e86: test   eax,eax
0xd85e88: jle    d875c6
0xd85e8e: mov    r11d,DWORD PTR [rbp-0x11c]
0xd85e95: test   r11d,r11d
0xd85e98: je     d875c6
0xd85e9e: mov    rax,QWORD PTR [rbp-0x158]
0xd85ea5: movsx  rcx,WORD PTR [rip+0x21f51db]        # 2f7b088
0xd85ead: mov    esi,DWORD PTR [rax+0x8c]
0xd85eb3: mov    rax,QWORD PTR [rip+0x21f518e]        # 2f7b048
0xd85eba: mov    rax,QWORD PTR [rax+rcx*8]
0xd85ebe: mov    QWORD PTR [rbp-0x180],rax
0xd85ec5: cmp    rdi,rdx
0xd85ec8: ja     d865ba
0xd85ece: xchg   ax,ax
0xd85ed0: mov    ecx,DWORD PTR [rbp-0x11c]
0xd85ed6: cmp    DWORD PTR [rbp-0x13c],ecx
0xd85edc: jl     d86393
0xd85ee2: mov    rdi,QWORD PTR [rbp-0xa0]
0xd85ee9: cmp    rdi,QWORD PTR [rbp-0x178]
0xd85ef0: je     d85f02
0xd85ef2: mov    rax,QWORD PTR [rbp-0x90]
0xd85ef9: lea    rsi,[rax+0x1]
0xd85efd: call   423790
0xd85f02: mov    rdi,QWORD PTR [rbp-0xc0]
0xd85f09: cmp    rdi,QWORD PTR [rbp-0x160]
0xd85f10: je     d85454
0xd85f16: mov    rax,QWORD PTR [rbp-0xb0]
0xd85f1d: lea    rsi,[rax+0x1]
0xd85f21: call   423790
0xd85f26: jmp    d85454
0xd85f2b: mov    DWORD PTR [rbp-0x164],0xffffffff
0xd85f35: mov    DWORD PTR [rbp-0x140],0xffffffff
0xd85f3f: jmp    d8502d
0xd85f44: cmp    BYTE PTR [rip+0x19765bd],0x0        # 26fc508
0xd85f4b: jne    d8518f
0xd85f51: lea    eax,[rsi-0x53]
0xd85f54: mov    ebx,ecx
0xd85f56: mov    DWORD PTR [rbp-0xec],eax
0xd85f5c: lea    eax,[rsi-0x51]
0xd85f5f: mov    DWORD PTR [rbp-0x118],eax
0xd85f65: jmp    d8518f
0xd85f6a: lea    eax,[r10+0x2]
0xd85f6e: mov    DWORD PTR [rbp-0x108],r10d
0xd85f75: mov    DWORD PTR [rbp-0x10c],eax
0xd85f7b: lea    eax,[rsi-0x1e]
0xd85f7e: mov    DWORD PTR [rbp-0x138],eax
0xd85f84: mov    DWORD PTR [rbp-0x148],ecx
0xd85f8a: jmp    d850f1
0xd85f8f: nop
0xd85f90: cmp    r15d,DWORD PTR [rbp-0x108]
0xd85f97: je     d860b0
0xd85f9d: cmp    r15d,DWORD PTR [rbp-0xe8]
0xd85fa4: je     d86080
0xd85faa: movsxd rsi,DWORD PTR [rip+0x170825f]        # 248e210
0xd85fb1: mov    rdi,r14
0xd85fb4: call   423d30
0xd85fb9: jmp    d8565b
0xd85fbe: xchg   ax,ax
0xd85fc0: movsxd rsi,DWORD PTR [rip+0x1708251]        # 248e218
0xd85fc7: mov    rdi,r14
0xd85fca: call   423d30
0xd85fcf: jmp    d8565b
0xd85fd4: nop    DWORD PTR [rax+0x0]
0xd85fd8: movsxd rsi,DWORD PTR [rip+0x1708221]        # 248e200
0xd85fdf: mov    rdi,r14
0xd85fe2: call   423d30
0xd85fe7: jmp    d8565b
0xd85fec: nop    DWORD PTR [rax+0x0]
0xd85ff0: movsxd rsi,DWORD PTR [r13+0x0]
0xd85ff4: mov    rdi,r14
0xd85ff7: call   423d30
0xd85ffc: jmp    d85c94
0xd86001: nop    DWORD PTR [rax+0x0]
0xd86008: movsxd rsi,DWORD PTR [r13+0x18]
0xd8600c: mov    rdi,r14
0xd8600f: call   423d30
0xd86014: jmp    d85c94
0xd86019: nop    DWORD PTR [rax+0x0]
0xd86020: movsxd rsi,DWORD PTR [r13+0x3c]
0xd86024: mov    rdi,r14
0xd86027: call   423d30
0xd8602c: jmp    d85c94
0xd86031: nop    DWORD PTR [rax+0x0]
0xd86038: movsxd rsi,DWORD PTR [r13+0x24]
0xd8603c: mov    rdi,r14
0xd8603f: call   423d30
0xd86044: jmp    d85c94
0xd86049: nop    DWORD PTR [rax+0x0]
0xd86050: movsxd rsi,DWORD PTR [rip+0x17081bd]        # 248e214
0xd86057: mov    rdi,r14
0xd8605a: call   423d30
0xd8605f: jmp    d8565b
0xd86064: nop    DWORD PTR [rax+0x0]
0xd86068: movsxd rsi,DWORD PTR [r13+0x30]
0xd8606c: mov    rdi,r14
0xd8606f: call   423d30
0xd86074: jmp    d85c94
0xd86079: nop    DWORD PTR [rax+0x0]
0xd86080: movsxd rsi,DWORD PTR [rip+0x1708195]        # 248e21c
0xd86087: mov    rdi,r14
0xd8608a: call   423d30
0xd8608f: jmp    d8565b
0xd86094: nop    DWORD PTR [rax+0x0]
0xd86098: movsxd rsi,DWORD PTR [rip+0x170815d]        # 248e1fc
0xd8609f: mov    rdi,r14
0xd860a2: call   423d30
0xd860a7: jmp    d8565b
0xd860ac: nop    DWORD PTR [rax+0x0]
0xd860b0: movsxd rsi,DWORD PTR [rip+0x170814d]        # 248e204
0xd860b7: mov    rdi,r14
0xd860ba: call   423d30
0xd860bf: jmp    d8565b
0xd860c4: movzx  esi,BYTE PTR [rip+0x1706565]        # 248c630
0xd860cb: mov    BYTE PTR [rax+0x1],sil
0xd860cf: movzx  esi,BYTE PTR [rip+0x170655b]        # 248c631
0xd860d6: mov    BYTE PTR [rax+0x2],sil
0xd860da: movzx  esi,BYTE PTR [rip+0x1706551]        # 248c632
0xd860e1: mov    BYTE PTR [rax+0x3],sil
0xd860e5: movzx  esi,BYTE PTR [rip+0x1706547]        # 248c633
0xd860ec: mov    BYTE PTR [rax+0x4],sil
0xd860f0: movzx  esi,BYTE PTR [rip+0x170653d]        # 248c634
0xd860f7: mov    BYTE PTR [rax+0x5],sil
0xd860fb: movzx  esi,BYTE PTR [rip+0x1706533]        # 248c635
0xd86102: jmp    d8577c
0xd86107: xor    edx,edx
0xd86109: nop    DWORD PTR [rax+0x0]
0xd86110: mov    rdi,QWORD PTR [rax]
0xd86113: cmp    BYTE PTR [rdi+0xc],0x1
0xd86117: sbb    edx,0xffffffff
0xd8611a: add    rax,0x8
0xd8611e: cmp    rcx,rax
0xd86121: ja     d86110
0xd86123: lea    eax,[rdx+rdx*2]
0xd86126: mov    DWORD PTR [rbp-0x11c],edx
0xd8612c: mov    DWORD PTR [rbp-0x120],eax
0xd86132: jmp    d85060
0xd86137: lea    r14,[rip+0x1706462]        # 248c5a0
0xd8613e: xchg   ax,ax
0xd86140: movd   xmm0,DWORD PTR [rbp-0x118]
0xd86148: mov    rsi,QWORD PTR [rax]
0xd8614b: mov    r15,rax
0xd8614e: xor    ecx,ecx
0xd86150: movd   xmm6,r12d
0xd86155: xor    edx,edx
0xd86157: mov    rdi,r14
0xd8615a: add    r12d,0x1
0xd8615e: punpckldq xmm0,xmm6
0xd86162: movq   QWORD PTR [rip+0x17064ba],xmm0        # 248c624
0xd8616a: call   425170
0xd8616f: mov    rax,r15
0xd86172: add    rax,0x8
0xd86176: cmp    rbx,rax
0xd86179: jbe    d85440
0xd8617f: jmp    d86140
0xd86181: mov    r12,r13
0xd86184: mov    ebx,0x5
0xd86189: lea    r14,[rip+0x1706410]        # 248c5a0
0xd86190: mov    r15,r11
0xd86193: nop    DWORD PTR [rax+rax*1+0x0]
0xd86198: movd   xmm0,DWORD PTR [rbp-0x118]
0xd861a0: movd   xmm5,ebx
0xd861a4: xor    ecx,ecx
0xd861a6: xor    edx,edx
0xd861a8: mov    rsi,QWORD PTR [r12]
0xd861ac: mov    rdi,r14
0xd861af: add    r12,0x8
0xd861b3: add    ebx,0x1
0xd861b6: punpckldq xmm0,xmm5
0xd861ba: movq   QWORD PTR [rip+0x1706462],xmm0        # 248c624
0xd861c2: call   425170
0xd861c7: mov    rax,r15
0xd861ca: cmp    r15,r12
0xd861cd: ja     d86198
0xd861cf: sub    rax,0x1
0xd861d3: sub    rax,r13
0xd861d6: shr    rax,0x3
0xd861da: lea    r12d,[rax+0x6]
0xd861de: jmp    d85418
0xd861e3: mov    DWORD PTR [rip+0x170643f],0x1010000        # 248c62c
0xd861ed: mov    rax,QWORD PTR [rbp-0xc0]
0xd861f4: cmp    rax,QWORD PTR [rbp-0x160]
0xd861fb: je     d8620b
0xd861fd: cmp    QWORD PTR [rbp-0xb0],0x2
0xd86205: jbe    d87925
0xd8620b: mov    ebx,0x2e2e ; inline='..'
0xd86210: mov    BYTE PTR [rax+0x2],0x2e
0xd86214: mov    WORD PTR [rax],bx
0xd86217: mov    rax,QWORD PTR [rbp-0xc0]
0xd8621e: mov    QWORD PTR [rbp-0xb8],0x3
0xd86229: mov    BYTE PTR [rax+0x3],0x0
0xd8622d: mov    rax,QWORD PTR [rbp-0x158]
0xd86234: cmp    BYTE PTR [rax+0x88],0x0
0xd8623b: je     d85e45
0xd86241: jmp    d85e0b
0xd86246: lea    rax,[rbp-0xc0]
0xd8624d: mov    rcx,r9
0xd86250: xor    edx,edx
0xd86252: mov    rdi,rax
0xd86255: call   69f9b0
0xd8625a: mov    rax,QWORD PTR [rbp-0xc0]
0xd86261: jmp    d85902
0xd86266: lea    rdi,[rax+rsi*1]
0xd8626a: cmp    r8,0x1
0xd8626e: je     d875b4
0xd86274: mov    rdx,r8
0xd86277: mov    rsi,r9
0xd8627a: call   423690
0xd8627f: mov    rax,QWORD PTR [rbp-0xc0]
0xd86286: jmp    d85902
0xd8628b: mov    rbx,QWORD PTR [rbp-0xb8]
0xd86292: movabs rax,0x7fffffffffffffff
0xd8629c: cmp    rbx,rax
0xd8629f: je     d87f05
0xd862a5: mov    rdx,QWORD PTR [rbp-0xc0]
0xd862ac: mov    eax,0xf
0xd862b1: lea    rcx,[rbx+0x1]
0xd862b5: cmp    rdx,QWORD PTR [rbp-0x160]
0xd862bc: cmovne rax,QWORD PTR [rbp-0xb0]
0xd862c4: mov    r15,rcx
0xd862c7: cmp    rcx,rax
0xd862ca: ja     d87abf
0xd862d0: mov    BYTE PTR [rdx+rbx*1],0x5f
0xd862d4: mov    rax,QWORD PTR [rbp-0xc0]
0xd862db: mov    QWORD PTR [rbp-0xb8],r15
0xd862e2: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xd862e7: jmp    d85e45
0xd862ec: lea    eax,[rbx+0x6]
0xd862ef: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd862f7: mov    rdi,r14
0xd862fa: movd   xmm7,eax
0xd862fe: lea    rax,[rip+0x1710def]        # 24970f4
0xd86305: punpckldq xmm0,xmm7
0xd86309: movq   QWORD PTR [rip+0x1706313],xmm0        # 248c624
0xd86311: movsxd rsi,DWORD PTR [rax+rbx*4]
0xd86315: call   423d30
0xd8631a: add    rbx,0x1
0xd8631e: cmp    rbx,0x3
0xd86322: jne    d862ec
0xd86324: jmp    d85b49
0xd86329: lea    eax,[rbx+0x6]
0xd8632c: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86334: mov    rdi,r14
0xd86337: movd   xmm7,eax
0xd8633b: lea    rax,[rip+0x1710d9a]        # 24970dc
0xd86342: punpckldq xmm0,xmm7
0xd86346: movq   QWORD PTR [rip+0x17062d6],xmm0        # 248c624
0xd8634e: movsxd rsi,DWORD PTR [rax+rbx*4]
0xd86352: call   423d30
0xd86357: add    rbx,0x1
0xd8635b: cmp    rbx,0x3
0xd8635f: jne    d86329
0xd86361: jmp    d85b49
0xd86366: lea    rax,[rbp-0xc0]
0xd8636d: mov    r8d,0x1
0xd86373: xor    edx,edx
0xd86375: mov    rsi,rbx
0xd86378: lea    rcx,[rip+0x1381b5d]        # 2107edc ; cstring='.'
0xd8637f: mov    rdi,rax
0xd86382: mov    QWORD PTR [rbp-0xf8],rax
0xd86389: call   69f9b0
0xd8638e: jmp    d85964
0xd86393: mov    rdx,QWORD PTR [rbp-0x158]
0xd8639a: mov    eax,DWORD PTR [rbp-0x170]
0xd863a0: mov    DWORD PTR [rbp-0xdc],0x0
0xd863aa: mov    DWORD PTR [rbp-0xd0],0xe
0xd863b4: mov    ecx,DWORD PTR [rbp-0x120]
0xd863ba: mov    r8d,DWORD PTR [rdx+0x8c]
0xd863c1: lea    esi,[rax+0xb]
0xd863c4: mov    DWORD PTR [rbp-0xd4],eax
0xd863ca: lea    edi,[rcx-0x1]
0xd863cd: mov    DWORD PTR [rbp-0xcc],esi
0xd863d3: mov    DWORD PTR [rbp-0xe0],r8d
0xd863da: mov    DWORD PTR [rbp-0xd8],edi
0xd863e0: mov    ebx,DWORD PTR [rbp-0x170]
0xd863e6: lea    r9d,[rsi-0xd]
0xd863ea: mov    ecx,0x1
0xd863ef: mov    r11d,DWORD PTR [rbp-0x120]
0xd863f6: lea    eax,[rbx-0x1]
0xd863f9: imul   eax,r9d
0xd863fd: cdq
0xd863fe: idiv   r11d
0xd86401: test   eax,eax
0xd86403: cmovg  ecx,eax
0xd86406: mov    eax,r9d
0xd86409: sub    edi,ebx
0xd8640b: imul   eax,r8d
0xd8640f: lea    r9d,[rdi+0x1]
0xd86413: cdq
0xd86414: idiv   r11d
0xd86417: add    eax,0xe
0xd8641a: lea    edx,[rcx+rax*1]
0xd8641d: test   r8d,r8d
0xd86420: je     d864e0
0xd86426: cmp    r8d,r9d
0xd86429: je     d8791a
0xd8642f: cmp    r8d,edi
0xd86432: setle  dil
0xd86436: cmp    eax,0xe
0xd86439: jg     d86444
0xd8643b: test   r8d,r8d
0xd8643e: jg     d86545
0xd86444: cmp    esi,edx
0xd86446: jg     d86459
0xd86448: test   dil,dil
0xd8644b: je     d86459
0xd8644d: lea    edx,[rsi-0x1]
0xd86450: mov    edi,0x1
0xd86455: mov    eax,edx
0xd86457: sub    eax,ecx
0xd86459: cmp    eax,0xd
0xd8645c: jg     d86506
0xd86462: lea    edx,[rcx+0xe]
0xd86465: cmp    esi,0xd
0xd86468: jle    d8650a
0xd8646e: mov    eax,0xe
0xd86473: cmp    edx,esi
0xd86475: jg     d86563
0xd8647b: mov    ecx,0xe
0xd86480: cmp    edx,ecx
0xd86482: cmovge ecx,edx
0xd86485: mov    edx,0xe
0xd8648a: cmp    eax,edx
0xd8648c: cmovl  eax,edx
0xd8648f: cmp    eax,esi
0xd86491: cmovg  eax,esi
0xd86494: mov    DWORD PTR [rbp-0xc8],eax
0xd8649a: cmp    esi,ecx
0xd8649c: jge    d8653a
0xd864a2: mov    DWORD PTR [rbp-0xc4],esi
0xd864a8: mov    rax,QWORD PTR [rbp-0x158]
0xd864af: mov    ecx,DWORD PTR [rbp-0x110]
0xd864b5: xor    r9d,r9d
0xd864b8: lea    rdi,[rbp-0xe0]
0xd864bf: mov    edx,DWORD PTR [rbp-0x164]
0xd864c5: mov    esi,DWORD PTR [rbp-0x140]
0xd864cb: movzx  r8d,BYTE PTR [rax+0x89]
0xd864d3: add    ecx,0x1
0xd864d6: call   425110
0xd864db: jmp    d85ee2
0xd864e0: lea    edx,[rcx+0xe]
0xd864e3: test   r9d,r9d
0xd864e6: je     d8791a
0xd864ec: not    edi
0xd864ee: mov    eax,edi
0xd864f0: shr    eax,0x1f
0xd864f3: mov    edi,eax
0xd864f5: cmp    edx,esi
0xd864f7: jl     d86501
0xd864f9: test   al,al
0xd864fb: jne    d8644d
0xd86501: mov    eax,0xe
0xd86506: cmp    esi,eax
0xd86508: jge    d8650f
0xd8650a: lea    edx,[rcx+rsi*1]
0xd8650d: mov    eax,esi
0xd8650f: cmp    edx,0xd
0xd86512: jg     d8655f
0xd86514: mov    eax,0xe
0xd86519: sub    eax,ecx
0xd8651b: cmp    esi,0xd
0xd8651e: jle    d86563
0xd86520: mov    edx,0xe
0xd86525: mov    ecx,0xe
0xd8652a: cmp    eax,edx
0xd8652c: cmovl  eax,edx
0xd8652f: cmp    eax,esi
0xd86531: cmovg  eax,esi
0xd86534: mov    DWORD PTR [rbp-0xc8],eax
0xd8653a: mov    DWORD PTR [rbp-0xc4],ecx
0xd86540: jmp    d864a8
0xd86545: lea    edx,[rcx+0xf]
0xd86548: cmp    edx,esi
0xd8654a: jl     d86555
0xd8654c: test   dil,dil
0xd8654f: jne    d8644d
0xd86555: mov    eax,0xf
0xd8655a: cmp    esi,0xe
0xd8655d: jle    d8650a
0xd8655f: cmp    esi,edx
0xd86561: jge    d86569
0xd86563: mov    eax,esi
0xd86565: mov    edx,esi
0xd86567: sub    eax,ecx
0xd86569: cmp    eax,edx
0xd8656b: jne    d8647b
0xd86571: cmp    esi,eax
0xd86573: jle    d8658d
0xd86575: lea    edx,[rax+0x1]
0xd86578: mov    eax,edx
0xd8657a: sub    eax,ecx
0xd8657c: cmp    edx,esi
0xd8657e: jl     d8647b
0xd86584: test   dil,dil
0xd86587: je     d8647b
0xd8658d: sub    eax,0x1
0xd86590: mov    edx,0xe
0xd86595: cmp    eax,edx
0xd86597: cmovl  eax,edx
0xd8659a: add    ecx,eax
0xd8659c: jmp    d86485
0xd865a1: call   423830
0xd865a6: xor    ecx,ecx
0xd865a8: xor    edx,edx
0xd865aa: mov    rsi,r12
0xd865ad: mov    rdi,r14
0xd865b0: call   425170
0xd865b5: jmp    d85aaf
0xd865ba: mov    eax,DWORD PTR [rbp-0x150]
0xd865c0: mov    QWORD PTR [rbp-0x100],rdx
0xd865c7: sub    eax,0x6
0xd865ca: mov    DWORD PTR [rbp-0x184],eax
0xd865d0: mov    eax,0xd
0xd865d5: sub    eax,esi
0xd865d7: mov    DWORD PTR [rbp-0xf0],eax
0xd865dd: mov    eax,DWORD PTR [rbp-0x170]
0xd865e3: lea    r15d,[rax+0xc]
0xd865e7: mov    eax,DWORD PTR [rbp-0x110]
0xd865ed: sub    eax,0x4
0xd865f0: mov    DWORD PTR [rbp-0x188],eax
0xd865f6: cs nop WORD PTR [rax+rax*1+0x0]
0xd86600: mov    rax,QWORD PTR [rbp-0x100]
0xd86607: mov    rax,QWORD PTR [rax]
0xd8660a: cmp    BYTE PTR [rax+0xc],0x0
0xd8660e: mov    QWORD PTR [rbp-0x130],rax
0xd86615: je     d8662b
0xd86617: mov    eax,DWORD PTR [rbp-0xf0]
0xd8661d: cmp    eax,0x9
0xd86620: jg     d86649
0xd86622: add    eax,0x3
0xd86625: mov    DWORD PTR [rbp-0xf0],eax
0xd8662b: add    QWORD PTR [rbp-0x100],0x8
0xd86633: mov    rax,QWORD PTR [rbp-0x100]
0xd8663a: cmp    QWORD PTR [rbp-0x148],rax
0xd86641: jbe    d85ed0
0xd86647: jmp    d86600
0xd86649: mov    r12d,DWORD PTR [rbp-0xec]
0xd86650: mov    eax,DWORD PTR [rbp-0x110]
0xd86656: mov    DWORD PTR [rip+0x1705fcc],0x1010007        # 248c62c
0xd86660: cmp    r12d,eax
0xd86663: jg     d86881
0xd86669: mov    eax,DWORD PTR [rbp-0x10c]
0xd8666f: lea    edx,[rax+0x3]
0xd86672: lea    ecx,[rax+0x4]
0xd86675: lea    edi,[rax+0x5]
0xd86678: add    eax,0x6
0xd8667b: mov    DWORD PTR [rbp-0xf8],edx
0xd86681: mov    DWORD PTR [rbp-0x138],eax
0xd86687: movsxd rax,DWORD PTR [rbp-0xf0]
0xd8668e: mov    DWORD PTR [rbp-0x108],ecx
0xd86694: mov    DWORD PTR [rbp-0x118],edi
0xd8669a: lea    r13d,[rax+0x2]
0xd8669e: mov    QWORD PTR [rbp-0x128],rax
0xd866a5: nop    DWORD PTR [rax]
0xd866a8: lea    rax,[rip+0x1705ef1]        # 248c5a0
0xd866af: mov    rbx,QWORD PTR [rbp-0x128]
0xd866b6: mov    QWORD PTR [rbp-0xe8],rax
0xd866bd: jmp    d866d5
0xd866bf: nop
0xd866c0: add    rbx,0x1
0xd866c4: add    QWORD PTR [rbp-0xe8],0x4
0xd866cc: cmp    r13d,ebx
0xd866cf: jl     d86870
0xd866d5: movd   xmm0,r12d
0xd866da: movd   xmm2,ebx
0xd866de: punpckldq xmm0,xmm2
0xd866e2: cmp    r15d,ebx
0xd866e5: jl     d866c0
0xd866e7: cmp    ebx,0xc
0xd866ea: jle    d866c0
0xd866ec: movq   QWORD PTR [rip+0x1705f30],xmm0        # 248c624
0xd866f4: cmp    DWORD PTR [rbp-0xec],r12d
0xd866fb: je     d86b20
0xd86701: cmp    r12d,DWORD PTR [rbp-0xf8]
0xd86708: je     d86b00
0xd8670e: cmp    r12d,DWORD PTR [rbp-0x108]
0xd86715: je     d86b00
0xd8671b: cmp    r12d,DWORD PTR [rbp-0x118]
0xd86722: je     d86b00
0xd86728: mov    rax,QWORD PTR [rbp-0xe8]
0xd8672f: cmp    r12d,DWORD PTR [rbp-0x138]
0xd86736: je     d86b40
0xd8673c: cmp    DWORD PTR [rbp-0x110],r12d
0xd86743: je     d86b58
0xd86749: movsxd rsi,DWORD PTR [rax+0x1cec]
0xd86750: mov    rdi,r14
0xd86753: call   423d30
0xd86758: mov    r10d,DWORD PTR [rip+0x1935749]        # 26bbea8
0xd8675f: test   r10d,r10d
0xd86762: jle    d866c0
0xd86768: mov    rax,QWORD PTR [rip+0x1935731]        # 26bbea0
0xd8676f: test   BYTE PTR [rax],0x1
0xd86772: je     d866c0
0xd86778: mov    edx,DWORD PTR [rip+0x1705ea6]        # 248c624
0xd8677e: mov    eax,DWORD PTR [rip+0x1706864]        # 248cfe8
0xd86784: movsxd rsi,DWORD PTR [rip+0x1705e9d]        # 248c628
0xd8678b: imul   eax,edx
0xd8678e: lea    ecx,[rsi*8+0x0]
0xd86795: movsxd rcx,ecx
0xd86798: shl    eax,0x3
0xd8679b: cdqe
0xd8679d: add    rax,rcx
0xd867a0: add    rax,QWORD PTR [rip+0x1705fd9]        # 248c780
0xd867a7: cmp    rax,QWORD PTR [rip+0x1705fda]        # 248c788
0xd867ae: jae    d86858
0xd867b4: movsxd rcx,edx
0xd867b7: cmp    rcx,QWORD PTR [rip+0x170606a]        # 248c828
0xd867be: jl     d86858
0xd867c4: cmp    rcx,QWORD PTR [rip+0x1706065]        # 248c830
0xd867cb: jg     d86858
0xd867d1: cmp    rsi,QWORD PTR [rip+0x1706060]        # 248c838
0xd867d8: jl     d86858
0xd867da: cmp    rsi,QWORD PTR [rip+0x170605f]        # 248c840
0xd867e1: jg     d86858
0xd867e3: mov    BYTE PTR [rax],0x0
0xd867e6: cmp    BYTE PTR [rip+0x1705e42],0x0        # 248c62f
0xd867ed: jne    d877bd
0xd867f3: movzx  edx,BYTE PTR [rip+0x1705e36]        # 248c630
0xd867fa: mov    BYTE PTR [rax+0x1],dl
0xd867fd: movzx  edx,BYTE PTR [rip+0x1705e2d]        # 248c631
0xd86804: mov    BYTE PTR [rax+0x2],dl
0xd86807: movzx  edx,BYTE PTR [rip+0x1705e24]        # 248c632
0xd8680e: mov    BYTE PTR [rax+0x3],dl
0xd86811: movzx  edx,BYTE PTR [rip+0x1705e1b]        # 248c633
0xd86818: mov    BYTE PTR [rax+0x4],dl
0xd8681b: movzx  edx,BYTE PTR [rip+0x1705e12]        # 248c634
0xd86822: mov    BYTE PTR [rax+0x5],dl
0xd86825: movzx  edx,BYTE PTR [rip+0x1705e09]        # 248c635
0xd8682c: mov    BYTE PTR [rax+0x6],dl
0xd8682f: mov    edx,DWORD PTR [rip+0x1705def]        # 248c624
0xd86835: mov    eax,DWORD PTR [rip+0x17067ad]        # 248cfe8
0xd8683b: mov    rcx,QWORD PTR [rip+0x1705f4e]        # 248c790
0xd86842: imul   eax,edx
0xd86845: add    eax,DWORD PTR [rip+0x1705ddd]        # 248c628
0xd8684b: cdqe
0xd8684d: mov    QWORD PTR [rcx+rax*8],0x0
0xd86855: nop    DWORD PTR [rax]
0xd86858: add    edx,0x1
0xd8685b: mov    DWORD PTR [rip+0x1705dc3],edx        # 248c624
0xd86861: jmp    d866c0
0xd86866: cs nop WORD PTR [rax+rax*1+0x0]
0xd86870: add    r12d,0x1
0xd86874: cmp    DWORD PTR [rbp-0x110],r12d
0xd8687b: jge    d866a8
0xd86881: mov    rdi,QWORD PTR [rbp-0x130]
0xd86888: mov    rax,QWORD PTR [rdi]
0xd8688b: call   QWORD PTR [rax+0x48]
0xd8688e: test   al,al
0xd86890: jne    d86dd7
0xd86896: movd   xmm7,DWORD PTR [rbp-0xf0]
0xd8689e: movd   xmm0,DWORD PTR [rbp-0xec]
0xd868a6: movd   edi,xmm7
0xd868aa: punpckldq xmm0,xmm7
0xd868ae: cmp    edi,0xc
0xd868b1: jle    d868fa
0xd868b3: mov    eax,DWORD PTR [rbp-0x170]
0xd868b9: add    eax,0xb
0xd868bc: cmp    eax,edi
0xd868be: jle    d868fa
0xd868c0: mov    r9d,DWORD PTR [rip+0x19355e1]        # 26bbea8
0xd868c7: test   r9d,r9d
0xd868ca: jle    d868dc
0xd868cc: mov    rax,QWORD PTR [rip+0x19355cd]        # 26bbea0
0xd868d3: test   BYTE PTR [rax],0x1
0xd868d6: jne    d87729
0xd868dc: mov    eax,DWORD PTR [rbp-0x10c]
0xd868e2: add    eax,0x4
0xd868e5: mov    DWORD PTR [rip+0x1705d39],eax        # 248c624
0xd868eb: mov    eax,DWORD PTR [rbp-0xf0]
0xd868f1: add    eax,0x1
0xd868f4: mov    DWORD PTR [rip+0x1705d2e],eax        # 248c628
0xd868fa: mov    rax,QWORD PTR [rbp-0x180]
0xd86901: mov    ecx,DWORD PTR [rbp-0x110]
0xd86907: movzx  eax,WORD PTR [rax+0x170]
0xd8690e: lea    ebx,[rcx-0x16]
0xd86911: cmp    ax,0x1
0xd86915: jle    d86dba
0xd8691b: lea    edi,[rcx-0xc]
0xd8691e: lea    r13d,[rcx-0x1e]
0xd86922: mov    DWORD PTR [rbp-0xe8],edi
0xd86928: mov    edi,DWORD PTR [rbp-0xf0]
0xd8692e: cmp    r15d,edi
0xd86931: jle    d8693c
0xd86933: cmp    edi,0xb
0xd86936: jg     d870d8
0xd8693c: mov    DWORD PTR [rip+0x1705ce6],0x1010007        # 248c62c
0xd86946: cmp    ax,0x1
0xd8694a: jle    d86d97
0xd86950: mov    rdi,QWORD PTR [rbp-0x130]
0xd86957: mov    rax,QWORD PTR [rdi]
0xd8695a: call   QWORD PTR [rax+0x38]
0xd8695d: movd   xmm5,DWORD PTR [rbp-0xf0]
0xd86965: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd8696d: movd   edx,xmm5
0xd86971: punpckldq xmm0,xmm5
0xd86975: cmp    r15d,edx
0xd86978: setge  cl
0xd8697b: cmp    edx,0xc
0xd8697e: setg   dl
0xd86981: and    ecx,edx
0xd86983: mov    ebx,ecx
0xd86985: test   eax,eax
0xd86987: je     d87396
0xd8698d: mov    ecx,DWORD PTR [rbp-0x140]
0xd86993: cmp    DWORD PTR [rbp-0xe8],ecx
0xd86999: jg     d86b6c
0xd8699f: mov    edx,DWORD PTR [rbp-0xe8]
0xd869a5: mov    edi,DWORD PTR [rbp-0x164]
0xd869ab: movd   ecx,xmm5
0xd869af: lea    eax,[rdx+0x2]
0xd869b2: mov    DWORD PTR [rbp-0xf8],eax
0xd869b8: mov    r9d,eax
0xd869bb: cmp    edi,ecx
0xd869bd: jl     d86b6c
0xd869c3: mov    esi,DWORD PTR [rbp-0x140]
0xd869c9: cmp    eax,esi
0xd869cb: jl     d86b6c
0xd869d1: lea    r13d,[rcx+0x2]
0xd869d5: cmp    r13d,edi
0xd869d8: jl     d86b6c
0xd869de: movd   xmm5,r13d
0xd869e3: movd   xmm7,r9d
0xd869e8: movd   xmm6,edx
0xd869ec: cmp    BYTE PTR [rip+0x1755ac5],0x0        # 24dc4b8
0xd869f3: punpckldq xmm7,xmm5
0xd869f7: movd   xmm5,r9d
0xd869fc: movq   QWORD PTR [rbp-0x118],xmm7
0xd86a04: movd   xmm7,ecx
0xd86a08: punpckldq xmm5,xmm7
0xd86a0c: movd   xmm7,r13d
0xd86a11: movq   QWORD PTR [rbp-0x128],xmm5
0xd86a19: punpckldq xmm6,xmm7
0xd86a1d: movq   QWORD PTR [rbp-0x138],xmm6
0xd86a25: je     d87845
0xd86a2b: test   bl,bl
0xd86a2d: jne    d87d8d
0xd86a33: mov    eax,DWORD PTR [rbp-0xf0]
0xd86a39: movd   xmm5,DWORD PTR [rbp-0xf8]
0xd86a41: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86a49: lea    r12d,[rax+0x1]
0xd86a4d: cmp    r15d,r12d
0xd86a50: movd   xmm6,r12d
0xd86a55: setge  dl
0xd86a58: punpckldq xmm5,xmm6
0xd86a5c: punpckldq xmm0,xmm6
0xd86a60: cmp    r12d,0xc
0xd86a64: movq   QWORD PTR [rbp-0x150],xmm5
0xd86a6c: setg   al
0xd86a6f: and    dl,al
0xd86a71: mov    BYTE PTR [rbp-0xf8],dl
0xd86a77: jne    d87d6f
0xd86a7d: cmp    r13d,0xc
0xd86a81: setg   dl
0xd86a84: cmp    r13d,r15d
0xd86a87: setle  al
0xd86a8a: and    dl,al
0xd86a8c: mov    BYTE PTR [rbp-0x108],dl
0xd86a92: jne    d87d4b
0xd86a98: test   bl,bl
0xd86a9a: jne    d87d14
0xd86aa0: cmp    BYTE PTR [rbp-0xf8],0x0
0xd86aa7: jne    d87ce8
0xd86aad: cmp    BYTE PTR [rbp-0x108],0x0
0xd86ab4: jne    d87cb4
0xd86aba: test   bl,bl
0xd86abc: jne    d87c90
0xd86ac2: cmp    BYTE PTR [rbp-0xf8],0x0
0xd86ac9: jne    d87c6c
0xd86acf: cmp    BYTE PTR [rbp-0x108],0x0
0xd86ad6: je     d86c24
0xd86adc: mov    rax,QWORD PTR [rbp-0x118]
0xd86ae3: movsxd rsi,DWORD PTR [rip+0x1707b5e]        # 248e648
0xd86aea: xor    edx,edx
0xd86aec: mov    rdi,r14
0xd86aef: mov    QWORD PTR [rip+0x1705b2e],rax        # 248c624
0xd86af6: call   423510
0xd86afb: jmp    d86c24
0xd86b00: mov    rax,QWORD PTR [rbp-0xe8]
0xd86b07: mov    rdi,r14
0xd86b0a: movsxd rsi,DWORD PTR [rax+0x1ee4]
0xd86b11: call   423d30
0xd86b16: jmp    d86758
0xd86b1b: nop    DWORD PTR [rax+rax*1+0x0]
0xd86b20: mov    rax,QWORD PTR [rbp-0xe8]
0xd86b27: mov    rdi,r14
0xd86b2a: movsxd rsi,DWORD PTR [rax+0x1ed8]
0xd86b31: call   423d30
0xd86b36: jmp    d86758
0xd86b3b: nop    DWORD PTR [rax+rax*1+0x0]
0xd86b40: movsxd rsi,DWORD PTR [rax+0x1ef0]
0xd86b47: mov    rdi,r14
0xd86b4a: call   423d30
0xd86b4f: jmp    d86758
0xd86b54: nop    DWORD PTR [rax+0x0]
0xd86b58: movsxd rsi,DWORD PTR [rax+0x1cf8]
0xd86b5f: mov    rdi,r14
0xd86b62: call   423d30
0xd86b67: jmp    d86758
0xd86b6c: test   bl,bl
0xd86b6e: jne    d87983
0xd86b74: mov    eax,DWORD PTR [rbp-0xf0]
0xd86b7a: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86b82: lea    r12d,[rax+0x1]
0xd86b86: cmp    r15d,r12d
0xd86b89: movd   xmm5,r12d
0xd86b8e: setge  dl
0xd86b91: cmp    r12d,0xc
0xd86b95: punpckldq xmm0,xmm5
0xd86b99: setg   al
0xd86b9c: and    dl,al
0xd86b9e: mov    BYTE PTR [rbp-0xf8],dl
0xd86ba4: jne    d87965
0xd86baa: mov    eax,DWORD PTR [rbp-0xf0]
0xd86bb0: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86bb8: lea    r13d,[rax+0x2]
0xd86bbc: cmp    r13d,0xc
0xd86bc0: movd   xmm6,r13d
0xd86bc5: setne  dl
0xd86bc8: cmp    r15d,r13d
0xd86bcb: punpckldq xmm0,xmm6
0xd86bcf: setge  al
0xd86bd2: and    dl,al
0xd86bd4: mov    BYTE PTR [rbp-0x108],dl
0xd86bda: jne    d87947
0xd86be0: test   bl,bl
0xd86be2: jne    d87a88
0xd86be8: cmp    BYTE PTR [rbp-0xf8],0x0
0xd86bef: jne    d87a5c
0xd86bf5: cmp    BYTE PTR [rbp-0x108],0x0
0xd86bfc: jne    d87a30
0xd86c02: test   bl,bl
0xd86c04: jne    d879f9
0xd86c0a: cmp    BYTE PTR [rbp-0xf8],0x0
0xd86c11: jne    d879cd
0xd86c17: cmp    BYTE PTR [rbp-0x108],0x0
0xd86c1e: jne    d879a1
0xd86c24: mov    rbx,QWORD PTR [rbp-0x130]
0xd86c2b: mov    rax,QWORD PTR [rbx]
0xd86c2e: mov    rdi,rbx
0xd86c31: call   QWORD PTR [rax+0x48]
0xd86c34: mov    r8d,eax
0xd86c37: mov    r13,rbx
0xd86c3a: mov    rax,QWORD PTR [rbx]
0xd86c3d: test   r8b,r8b
0xd86c40: je     d86cfa
0xd86c46: mov    edx,DWORD PTR [rbp-0x110]
0xd86c4c: movd   xmm6,r12d
0xd86c51: mov    rdi,rbx
0xd86c54: sub    edx,0x8
0xd86c57: movd   xmm0,edx
0xd86c5b: punpckldq xmm0,xmm6
0xd86c5f: movq   QWORD PTR [rip+0x17059bd],xmm0        # 248c624
0xd86c67: call   QWORD PTR [rax+0x38]
0xd86c6a: mov    ebx,eax
0xd86c6c: mov    rax,QWORD PTR [r13+0x0]
0xd86c70: mov    QWORD PTR [rbp-0x130],r13
0xd86c77: mov    rdi,r13
0xd86c7a: call   QWORD PTR [rax+0x40]
0xd86c7d: cmp    ebx,eax
0xd86c7f: mov    edx,0x6
0xd86c84: mov    eax,0x0
0xd86c89: mov    rdi,r14
0xd86c8c: cmovl  eax,edx
0xd86c8f: mov    edx,0x6c41 ; inline='Al'
0xd86c94: lea    r13,[rbp-0x50]
0xd86c98: xor    ecx,ecx
0xd86c9a: mov    WORD PTR [rbp-0x50],dx
0xd86c9e: lea    rsi,[rbp-0x60]
0xd86ca2: xor    edx,edx
0xd86ca4: mov    BYTE PTR [rip+0x1705982],al        # 248c62c
0xd86caa: mov    eax,0x101
0xd86caf: mov    BYTE PTR [rip+0x1705977],0x0        # 248c62d
0xd86cb6: mov    WORD PTR [rip+0x1705971],ax        # 248c62e
0xd86cbd: mov    QWORD PTR [rbp-0x60],r13
0xd86cc1: mov    BYTE PTR [rbp-0x4e],0x6c
0xd86cc5: mov    QWORD PTR [rbp-0x58],0x3
0xd86ccd: mov    BYTE PTR [rbp-0x4d],0x0
0xd86cd1: call   425170
0xd86cd6: mov    rdi,QWORD PTR [rbp-0x60]
0xd86cda: cmp    rdi,r13
0xd86cdd: je     d8747a
0xd86ce3: mov    rax,QWORD PTR [rbp-0x50]
0xd86ce7: lea    rsi,[rax+0x1]
0xd86ceb: call   423790
0xd86cf0: mov    rax,QWORD PTR [rbp-0x130]
0xd86cf7: mov    rax,QWORD PTR [rax]
0xd86cfa: mov    rbx,QWORD PTR [rbp-0x130]
0xd86d01: mov    rdi,rbx
0xd86d04: call   QWORD PTR [rax+0x48]
0xd86d07: test   al,al
0xd86d09: je     d86d97
0xd86d0f: movd   xmm0,DWORD PTR [rbp-0x188]
0xd86d17: movd   xmm7,r12d
0xd86d1c: mov    rax,QWORD PTR [rbx]
0xd86d1f: mov    rdi,rbx
0xd86d22: punpckldq xmm0,xmm7
0xd86d26: movq   QWORD PTR [rip+0x17058f6],xmm0        # 248c624
0xd86d2e: call   QWORD PTR [rax+0x38]
0xd86d31: test   eax,eax
0xd86d33: lea    r13,[rbp-0x50]
0xd86d37: lea    rsi,[rbp-0x60]
0xd86d3b: mov    rdi,r14
0xd86d3e: setg   dl
0xd86d41: mov    BYTE PTR [rip+0x17058e5],0x0        # 248c62d
0xd86d48: shl    edx,0x2
0xd86d4b: test   eax,eax
0xd86d4d: mov    BYTE PTR [rip+0x17058db],0x1        # 248c62f
0xd86d54: setle  BYTE PTR [rip+0x17058d3]        # 248c62e
0xd86d5b: xor    ecx,ecx
0xd86d5d: mov    BYTE PTR [rip+0x17058c9],dl        # 248c62c
0xd86d63: xor    edx,edx
0xd86d65: mov    QWORD PTR [rbp-0x60],r13
0xd86d69: mov    DWORD PTR [rbp-0x50],0x656e6f4e ; inline='None'
0xd86d70: mov    QWORD PTR [rbp-0x58],0x4
0xd86d78: mov    BYTE PTR [rbp-0x4c],0x0
0xd86d7c: call   425170
0xd86d81: mov    rdi,QWORD PTR [rbp-0x60]
0xd86d85: cmp    rdi,r13
0xd86d88: je     d86d97
0xd86d8a: mov    rax,QWORD PTR [rbp-0x50]
0xd86d8e: lea    rsi,[rax+0x1]
0xd86d92: call   423790
0xd86d97: mov    ecx,DWORD PTR [rbp-0xf0]
0xd86d9d: lea    eax,[rcx+0x3]
0xd86da0: lea    edx,[rcx+0x4]
0xd86da3: cmp    edx,DWORD PTR [rbp-0x184]
0xd86da9: jge    d85ed0
0xd86daf: mov    DWORD PTR [rbp-0xf0],eax
0xd86db5: jmp    d8662b
0xd86dba: mov    ecx,DWORD PTR [rbp-0x188]
0xd86dc0: mov    r13d,ebx
0xd86dc3: mov    DWORD PTR [rbp-0xe8],ecx
0xd86dc9: mov    ecx,DWORD PTR [rbp-0x110]
0xd86dcf: lea    ebx,[rcx-0xe]
0xd86dd2: jmp    d86928
0xd86dd7: mov    rdi,QWORD PTR [rbp-0x130]
0xd86dde: mov    rax,QWORD PTR [rdi]
0xd86de1: call   QWORD PTR [rax+0x50]
0xd86de4: mov    ecx,DWORD PTR [rbp-0xf0]
0xd86dea: mov    r13d,eax
0xd86ded: cmp    ecx,0xc
0xd86df0: lea    edi,[rcx+0x2]
0xd86df3: setg   dl
0xd86df6: cmp    r15d,ecx
0xd86df9: mov    DWORD PTR [rbp-0xf8],edi
0xd86dff: setge  al
0xd86e02: and    edx,eax
0xd86e04: lea    eax,[rcx+0x1]
0xd86e07: cmp    eax,0xc
0xd86e0a: mov    BYTE PTR [rbp-0x150],dl
0xd86e10: setg   dl
0xd86e13: cmp    r15d,eax
0xd86e16: mov    DWORD PTR [rbp-0x138],eax
0xd86e1c: setge  al
0xd86e1f: and    edx,eax
0xd86e21: cmp    edi,0xc
0xd86e24: mov    BYTE PTR [rbp-0x128],dl
0xd86e2a: setg   dl
0xd86e2d: cmp    r15d,edi
0xd86e30: setge  al
0xd86e33: and    edx,eax
0xd86e35: lea    eax,[rcx+0x3]
0xd86e38: cmp    eax,0xc
0xd86e3b: mov    BYTE PTR [rbp-0x165],dl
0xd86e41: setg   dl
0xd86e44: cmp    r15d,eax
0xd86e47: mov    DWORD PTR [rbp-0x108],eax
0xd86e4d: setge  al
0xd86e50: and    edx,eax
0xd86e52: lea    eax,[rcx+0x4]
0xd86e55: cmp    eax,0xc
0xd86e58: mov    BYTE PTR [rbp-0x167],dl
0xd86e5e: setg   dl
0xd86e61: cmp    r15d,eax
0xd86e64: mov    DWORD PTR [rbp-0x118],eax
0xd86e6a: setge  al
0xd86e6d: xor    ebx,ebx
0xd86e6f: and    edx,eax
0xd86e71: mov    eax,DWORD PTR [rbp-0x10c]
0xd86e77: mov    BYTE PTR [rbp-0x166],dl
0xd86e7d: lea    r12d,[rax-0x1]
0xd86e81: jmp    d86f42
0xd86e86: cmp    BYTE PTR [rbp-0x150],0x0
0xd86e8d: jne    d87040
0xd86e93: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86e9b: movd   xmm7,DWORD PTR [rbp-0x138]
0xd86ea3: cmp    BYTE PTR [rbp-0x128],0x0
0xd86eaa: punpckldq xmm0,xmm7
0xd86eae: jne    d870b2
0xd86eb4: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86ebc: movd   xmm7,DWORD PTR [rbp-0xf8]
0xd86ec4: cmp    BYTE PTR [rbp-0x165],0x0
0xd86ecb: punpckldq xmm0,xmm7
0xd86ecf: jne    d872fc
0xd86ed5: movd   xmm7,DWORD PTR [rbp-0x108]
0xd86edd: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86ee5: movd   eax,xmm7
0xd86ee9: punpckldq xmm0,xmm7
0xd86eed: cmp    eax,DWORD PTR [rbp-0xf8]
0xd86ef3: jg     d86f2f
0xd86ef5: cmp    BYTE PTR [rbp-0x167],0x0
0xd86efc: jne    d87322
0xd86f02: movd   xmm7,DWORD PTR [rbp-0x118]
0xd86f0a: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86f12: movd   eax,xmm7
0xd86f16: punpckldq xmm0,xmm7
0xd86f1a: cmp    eax,DWORD PTR [rbp-0xf8]
0xd86f20: jg     d86f2f
0xd86f22: cmp    BYTE PTR [rbp-0x166],0x0
0xd86f29: jne    d87370
0xd86f2f: add    ebx,0x1
0xd86f32: lea    eax,[r12+rbx*1]
0xd86f36: cmp    DWORD PTR [rbp-0x10c],eax
0xd86f3c: jl     d86896
0xd86f42: mov    eax,DWORD PTR [rbp-0x10c]
0xd86f48: movd   xmm7,DWORD PTR [rbp-0xf0]
0xd86f50: add    eax,ebx
0xd86f52: movd   xmm0,eax
0xd86f56: mov    DWORD PTR [rbp-0xe8],eax
0xd86f5c: punpckldq xmm0,xmm7
0xd86f60: test   r13b,r13b
0xd86f63: jne    d86e86
0xd86f69: cmp    BYTE PTR [rbp-0x150],0x0
0xd86f70: jne    d87066
0xd86f76: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86f7e: movd   xmm7,DWORD PTR [rbp-0x138]
0xd86f86: cmp    BYTE PTR [rbp-0x128],0x0
0xd86f8d: punpckldq xmm0,xmm7
0xd86f91: jne    d8708c
0xd86f97: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86f9f: movd   xmm7,DWORD PTR [rbp-0xf8]
0xd86fa7: cmp    BYTE PTR [rbp-0x165],0x0
0xd86fae: punpckldq xmm0,xmm7
0xd86fb2: jne    d872d6
0xd86fb8: movd   xmm7,DWORD PTR [rbp-0x108]
0xd86fc0: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86fc8: movd   eax,xmm7
0xd86fcc: punpckldq xmm0,xmm7
0xd86fd0: cmp    eax,DWORD PTR [rbp-0xf8]
0xd86fd6: jg     d86f2f
0xd86fdc: cmp    BYTE PTR [rbp-0x167],0x0
0xd86fe3: jne    d87349
0xd86fe9: movd   xmm7,DWORD PTR [rbp-0x118]
0xd86ff1: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd86ff9: movd   eax,xmm7
0xd86ffd: punpckldq xmm0,xmm7
0xd87001: cmp    eax,DWORD PTR [rbp-0xf8]
0xd87007: jg     d86f2f
0xd8700d: cmp    BYTE PTR [rbp-0x166],0x0
0xd87014: je     d86f2f
0xd8701a: movsxd rax,ebx
0xd8701d: xor    edx,edx
0xd8701f: mov    rdi,r14
0xd87022: movq   QWORD PTR [rip+0x17055fa],xmm0        # 248c624
0xd8702a: lea    rax,[rax+rax*2]
0xd8702e: movsxd rsi,DWORD PTR [r14+rax*4+0x20e0]
0xd87036: call   423510
0xd8703b: jmp    d86f2f
0xd87040: movsxd rax,ebx
0xd87043: xor    edx,edx
0xd87045: mov    rdi,r14
0xd87048: movq   QWORD PTR [rip+0x17055d4],xmm0        # 248c624
0xd87050: lea    rax,[rax+rax*2]
0xd87054: movsxd rsi,DWORD PTR [r14+rax*4+0x20e8]
0xd8705c: call   423510
0xd87061: jmp    d86e93
0xd87066: movsxd rax,ebx
0xd87069: xor    edx,edx
0xd8706b: mov    rdi,r14
0xd8706e: movq   QWORD PTR [rip+0x17055ae],xmm0        # 248c624
0xd87076: lea    rax,[rax+rax*2]
0xd8707a: movsxd rsi,DWORD PTR [r14+rax*4+0x20d0]
0xd87082: call   423510
0xd87087: jmp    d86f76
0xd8708c: movsxd rax,ebx
0xd8708f: xor    edx,edx
0xd87091: mov    rdi,r14
0xd87094: movq   QWORD PTR [rip+0x1705588],xmm0        # 248c624
0xd8709c: lea    rax,[rax+rax*2]
0xd870a0: movsxd rsi,DWORD PTR [r14+rax*4+0x20d4]
0xd870a8: call   423510
0xd870ad: jmp    d86f97
0xd870b2: movsxd rax,ebx
0xd870b5: xor    edx,edx
0xd870b7: mov    rdi,r14
0xd870ba: movq   QWORD PTR [rip+0x1705562],xmm0        # 248c624
0xd870c2: lea    rax,[rax+rax*2]
0xd870c6: movsxd rsi,DWORD PTR [r14+rax*4+0x20ec]
0xd870ce: call   423510
0xd870d3: jmp    d86eb4
0xd870d8: mov    eax,DWORD PTR [rbp-0x10c]
0xd870de: lea    edx,[rdi+0x1]
0xd870e1: mov    BYTE PTR [rbp-0x70],0x0
0xd870e5: lea    r12,[rbp-0x80]
0xd870e9: mov    rdi,QWORD PTR [rbp-0x130]
0xd870f0: mov    DWORD PTR [rbp-0xf8],edx
0xd870f6: mov    rsi,r12
0xd870f9: add    eax,0x7
0xd870fc: mov    DWORD PTR [rip+0x1705526],edx        # 248c628
0xd87102: mov    DWORD PTR [rip+0x170551c],eax        # 248c624
0xd87108: lea    rax,[rbp-0x70]
0xd8710c: mov    DWORD PTR [rip+0x1705516],0x1010007        # 248c62c
0xd87116: mov    QWORD PTR [rbp-0x108],rax
0xd8711d: mov    QWORD PTR [rbp-0x80],rax
0xd87121: mov    rax,QWORD PTR [rdi]
0xd87124: mov    QWORD PTR [rbp-0x78],0x0
0xd8712c: call   QWORD PTR [rax+0x18]
0xd8712f: mov    rdi,r12
0xd87132: call   424f90
0xd87137: mov    rdi,QWORD PTR [rbp-0x130]
0xd8713e: mov    rax,QWORD PTR [rdi]
0xd87141: call   QWORD PTR [rax+0x38]
0xd87144: mov    r8d,eax
0xd87147: mov    rax,QWORD PTR [rbp-0x78]
0xd8714b: test   r8d,r8d
0xd8714e: jle    d8753c
0xd87154: mov    ecx,r13d
0xd87157: sub    ecx,DWORD PTR [rbp-0x10c]
0xd8715d: lea    edx,[rcx-0x9]
0xd87160: movsxd rdx,edx
0xd87163: cmp    rdx,rax
0xd87166: jbe    d876c8
0xd8716c: movd   xmm7,DWORD PTR [rbp-0xf8]
0xd87174: xor    ecx,ecx
0xd87176: xor    edx,edx
0xd87178: mov    rsi,r12
0xd8717b: movd   xmm6,r13d
0xd87180: mov    rdi,r14
0xd87183: punpckldq xmm6,xmm7
0xd87187: movq   r13,xmm6
0xd8718c: call   425170
0xd87191: mov    r12,QWORD PTR [rbp-0x130]
0xd87198: mov    QWORD PTR [rip+0x1705485],r13        # 248c624
0xd8719f: mov    DWORD PTR [rip+0x1705483],0x1010007        # 248c62c
0xd871a9: mov    rax,QWORD PTR [r12]
0xd871ad: mov    rdi,r12
0xd871b0: call   QWORD PTR [rax+0x38]
0xd871b3: test   eax,eax
0xd871b5: jle    d87287
0xd871bb: mov    BYTE PTR [rbp-0x50],0x0
0xd871bf: mov    rax,QWORD PTR [r12]
0xd871c3: lea    r13,[rbp-0x50]
0xd871c7: mov    rdi,r12
0xd871ca: mov    QWORD PTR [rbp-0x60],r13
0xd871ce: mov    QWORD PTR [rbp-0x58],0x0
0xd871d6: call   QWORD PTR [rax+0x38]
0xd871d9: lea    r12,[rbp-0x60]
0xd871dd: mov    edi,eax
0xd871df: mov    rsi,r12
0xd871e2: call   4245b0
0xd871e7: movabs rcx,0x7fffffffffffffff
0xd871f1: mov    rax,QWORD PTR [rbp-0x58]
0xd871f5: mov    QWORD PTR [rbp-0x118],rax
0xd871fc: cmp    rax,rcx
0xd871ff: je     d87f22
0xd87205: mov    rdx,QWORD PTR [rbp-0x60]
0xd87209: lea    rcx,[rax+0x1]
0xd8720d: mov    rdi,rax
0xd87210: mov    eax,0xf
0xd87215: mov    QWORD PTR [rbp-0x128],rcx
0xd8721c: cmp    rdx,r13
0xd8721f: cmovne rax,QWORD PTR [rbp-0x50]
0xd87224: cmp    rcx,rax
0xd87227: ja     d87ae2
0xd8722d: mov    BYTE PTR [rdx+rdi*1],0x2f
0xd87231: mov    rax,QWORD PTR [rbp-0x128]
0xd87238: mov    rdx,QWORD PTR [rbp-0x118]
0xd8723f: mov    rsi,r12
0xd87242: mov    QWORD PTR [rbp-0x58],rax
0xd87246: mov    rax,QWORD PTR [rbp-0x60]
0xd8724a: mov    BYTE PTR [rax+rdx*1+0x1],0x0
0xd8724f: mov    rax,QWORD PTR [rbp-0x180]
0xd87256: movsx  edi,WORD PTR [rax+0x170]
0xd8725d: call   423830
0xd87262: xor    ecx,ecx
0xd87264: xor    edx,edx
0xd87266: mov    rsi,r12
0xd87269: mov    rdi,r14
0xd8726c: call   425170
0xd87271: mov    rdi,QWORD PTR [rbp-0x60]
0xd87275: cmp    rdi,r13
0xd87278: je     d87287
0xd8727a: mov    rax,QWORD PTR [rbp-0x50]
0xd8727e: lea    rsi,[rax+0x1]
0xd87282: call   423790
0xd87287: mov    rax,QWORD PTR [rbp-0x130]
0xd8728e: movd   xmm6,DWORD PTR [rbp-0xf8]
0xd87296: movd   xmm0,ebx
0xd8729a: mov    esi,DWORD PTR [rax+0x8]
0xd8729d: punpckldq xmm0,xmm6
0xd872a1: test   esi,esi
0xd872a3: jns    d8748a
0xd872a9: mov    rdi,QWORD PTR [rbp-0x80]
0xd872ad: cmp    rdi,QWORD PTR [rbp-0x108]
0xd872b4: je     d872c3
0xd872b6: mov    rax,QWORD PTR [rbp-0x70]
0xd872ba: lea    rsi,[rax+0x1]
0xd872be: call   423790
0xd872c3: mov    rax,QWORD PTR [rbp-0x180]
0xd872ca: movzx  eax,WORD PTR [rax+0x170]
0xd872d1: jmp    d8693c
0xd872d6: movsxd rax,ebx
0xd872d9: xor    edx,edx
0xd872db: mov    rdi,r14
0xd872de: movq   QWORD PTR [rip+0x170533e],xmm0        # 248c624
0xd872e6: lea    rax,[rax+rax*2]
0xd872ea: movsxd rsi,DWORD PTR [r14+rax*4+0x20d8]
0xd872f2: call   423510
0xd872f7: jmp    d86fb8
0xd872fc: movsxd rax,ebx
0xd872ff: xor    edx,edx
0xd87301: mov    rdi,r14
0xd87304: movq   QWORD PTR [rip+0x1705318],xmm0        # 248c624
0xd8730c: lea    rax,[rax+rax*2]
0xd87310: movsxd rsi,DWORD PTR [r14+rax*4+0x20f0]
0xd87318: call   423510
0xd8731d: jmp    d86ed5
0xd87322: movsxd rax,ebx
0xd87325: xor    edx,edx
0xd87327: mov    rdi,r14
0xd8732a: movq   QWORD PTR [rip+0x17052f2],xmm0        # 248c624
0xd87332: lea    rax,[rax+rax*2+0x3]
0xd87337: movsxd rsi,DWORD PTR [r14+rax*4+0x20e8]
0xd8733f: call   423510
0xd87344: jmp    d86f02
0xd87349: movsxd rax,ebx
0xd8734c: xor    edx,edx
0xd8734e: mov    rdi,r14
0xd87351: movq   QWORD PTR [rip+0x17052cb],xmm0        # 248c624
0xd87359: lea    rax,[rax+rax*2+0x3]
0xd8735e: movsxd rsi,DWORD PTR [r14+rax*4+0x20d0]
0xd87366: call   423510
0xd8736b: jmp    d86fe9
0xd87370: movsxd rax,ebx
0xd87373: xor    edx,edx
0xd87375: mov    rdi,r14
0xd87378: movq   QWORD PTR [rip+0x17052a4],xmm0        # 248c624
0xd87380: lea    rax,[rax+rax*2]
0xd87384: movsxd rsi,DWORD PTR [r14+rax*4+0x20f8]
0xd8738c: call   423510
0xd87391: jmp    d86f2f
0xd87396: test   cl,cl
0xd87398: jne    d87b3e
0xd8739e: mov    eax,DWORD PTR [rbp-0xf0]
0xd873a4: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd873ac: lea    r12d,[rax+0x1]
0xd873b0: cmp    r12d,0xc
0xd873b4: movd   xmm5,r12d
0xd873b9: setg   dl
0xd873bc: cmp    r15d,r12d
0xd873bf: punpckldq xmm0,xmm5
0xd873c3: setge  al
0xd873c6: and    dl,al
0xd873c8: mov    BYTE PTR [rbp-0xf8],dl
0xd873ce: jne    d87b20
0xd873d4: mov    eax,DWORD PTR [rbp-0xf0]
0xd873da: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd873e2: lea    r13d,[rax+0x2]
0xd873e6: cmp    r15d,r13d
0xd873e9: movd   xmm5,r13d
0xd873ee: setge  dl
0xd873f1: cmp    r13d,0xc
0xd873f5: punpckldq xmm0,xmm5
0xd873f9: setne  al
0xd873fc: and    dl,al
0xd873fe: mov    BYTE PTR [rbp-0x108],dl
0xd87404: jne    d87c4e
0xd8740a: test   bl,bl
0xd8740c: jne    d87c17
0xd87412: cmp    BYTE PTR [rbp-0xf8],0x0
0xd87419: jne    d87beb
0xd8741f: cmp    BYTE PTR [rbp-0x108],0x0
0xd87426: jne    d87bbf
0xd8742c: test   bl,bl
0xd8742e: jne    d87b88
0xd87434: cmp    BYTE PTR [rbp-0xf8],0x0
0xd8743b: jne    d87b5c
0xd87441: cmp    BYTE PTR [rbp-0x108],0x0
0xd87448: je     d86c24
0xd8744e: mov    eax,DWORD PTR [rbp-0xe8]
0xd87454: movsxd rsi,DWORD PTR [rip+0x1707211]        # 248e66c
0xd8745b: xor    edx,edx
0xd8745d: mov    rdi,r14
0xd87460: mov    DWORD PTR [rip+0x17051c1],r13d        # 248c628
0xd87467: add    eax,0x2
0xd8746a: mov    DWORD PTR [rip+0x17051b4],eax        # 248c624
0xd87470: call   423510
0xd87475: jmp    d86c24
0xd8747a: mov    r13,QWORD PTR [rbp-0x130]
0xd87481: mov    rax,QWORD PTR [r13+0x0]
0xd87485: jmp    d86cfa
0xd8748a: mov    ecx,0x203a ; inline=': '
0xd8748f: lea    r12,[rbp-0x60]
0xd87493: lea    r13,[rbp-0x50]
0xd87497: mov    rdi,r14
0xd8749a: mov    WORD PTR [rbp-0x4c],cx
0xd8749e: mov    rsi,r12
0xd874a1: xor    ecx,ecx
0xd874a3: mov    edx,0x3
0xd874a8: mov    DWORD PTR [rip+0x170517a],0x1010002        # 248c62c
0xd874b2: mov    QWORD PTR [rbp-0x60],r13
0xd874b6: mov    DWORD PTR [rbp-0x50],0x74736944 ; inline='Dist'
0xd874bd: mov    QWORD PTR [rbp-0x58],0x6
0xd874c5: mov    BYTE PTR [rbp-0x4a],0x0
0xd874c9: movq   QWORD PTR [rip+0x1705153],xmm0        # 248c624
0xd874d1: call   425170
0xd874d6: mov    rdi,QWORD PTR [rbp-0x60]
0xd874da: cmp    rdi,r13
0xd874dd: je     d874ec
0xd874df: mov    rax,QWORD PTR [rbp-0x50]
0xd874e3: lea    rsi,[rax+0x1]
0xd874e7: call   423790
0xd874ec: mov    rax,QWORD PTR [rbp-0x130]
0xd874f3: mov    BYTE PTR [rbp-0x50],0x0
0xd874f7: mov    rsi,r12
0xd874fa: mov    QWORD PTR [rbp-0x60],r13
0xd874fe: mov    edi,DWORD PTR [rax+0x8]
0xd87501: mov    QWORD PTR [rbp-0x58],0x0
0xd87509: call   4245b0
0xd8750e: xor    ecx,ecx
0xd87510: xor    edx,edx
0xd87512: mov    rsi,r12
0xd87515: mov    rdi,r14
0xd87518: call   425170
0xd8751d: mov    rdi,QWORD PTR [rbp-0x60]
0xd87521: cmp    rdi,r13
0xd87524: je     d872a9
0xd8752a: mov    rax,QWORD PTR [rbp-0x50]
0xd8752e: lea    rsi,[rax+0x1]
0xd87532: call   423790
0xd87537: jmp    d872a9
0xd8753c: mov    edi,ebx
0xd8753e: sub    edi,DWORD PTR [rbp-0x10c]
0xd87544: lea    edx,[rdi-0x9]
0xd87547: movsxd rdx,edx
0xd8754a: cmp    rdx,rax
0xd8754d: ja     d8716c
0xd87553: mov    eax,edi
0xd87555: mov    DWORD PTR [rbp-0x118],edi
0xd8755b: sub    eax,0xa
0xd8755e: js     d8716c
0xd87564: movsxd rsi,eax
0xd87567: mov    rdi,r12
0xd8756a: mov    DWORD PTR [rbp-0x128],eax
0xd87570: call   d60410
0xd87575: cmp    DWORD PTR [rbp-0x128],0x3
0xd8757c: jle    d8716c
0xd87582: mov    edi,DWORD PTR [rbp-0x118]
0xd87588: mov    rdx,QWORD PTR [rbp-0x80]
0xd8758c: lea    eax,[rdi-0xd]
0xd8758f: cdqe
0xd87591: mov    BYTE PTR [rdx+rax*1],0x2e
0xd87595: lea    eax,[rdi-0xc]
0xd87598: mov    rdx,QWORD PTR [rbp-0x80]
0xd8759c: cdqe
0xd8759e: mov    BYTE PTR [rdx+rax*1],0x2e
0xd875a2: lea    eax,[rdi-0xb]
0xd875a5: mov    rdx,QWORD PTR [rbp-0x80]
0xd875a9: cdqe
0xd875ab: mov    BYTE PTR [rdx+rax*1],0x2e
0xd875af: jmp    d8716c
0xd875b4: movzx  eax,BYTE PTR [r9]
0xd875b8: mov    BYTE PTR [rdi],al
0xd875ba: mov    rax,QWORD PTR [rbp-0xc0]
0xd875c1: jmp    d85902
0xd875c6: mov    ecx,DWORD PTR [rbp-0x11c]
0xd875cc: cmp    DWORD PTR [rbp-0x13c],ecx
0xd875d2: jge    d85ee2
0xd875d8: mov    rdx,QWORD PTR [rbp-0x158]
0xd875df: mov    eax,DWORD PTR [rbp-0x170]
0xd875e5: mov    DWORD PTR [rbp-0xdc],0x0
0xd875ef: mov    DWORD PTR [rbp-0xd0],0xe
0xd875f9: mov    edi,DWORD PTR [rbp-0x120]
0xd875ff: mov    r8d,DWORD PTR [rdx+0x8c]
0xd87606: lea    esi,[rax+0xb]
0xd87609: mov    DWORD PTR [rbp-0xd4],eax
0xd8760f: sub    edi,0x1
0xd87612: mov    DWORD PTR [rbp-0xcc],esi
0xd87618: mov    QWORD PTR [rbp-0xc8],0x0
0xd87623: mov    DWORD PTR [rbp-0xe0],r8d
0xd8762a: mov    DWORD PTR [rbp-0xd8],edi
0xd87630: test   ecx,ecx
0xd87632: je     d864a8
0xd87638: jmp    d863e0
0xd8763d: nop    DWORD PTR [rax]
0xd87640: movsx  edx,BYTE PTR [rip+0x1704fe5]        # 248c62c
0xd87647: xor    ecx,ecx
0xd87649: cmp    BYTE PTR [rip+0x1704fde],0x0        # 248c62e
0xd87650: setne  cl
0xd87653: lea    edx,[rdx+rcx*8]
0xd87656: movsxd rdx,edx
0xd87659: lea    rdx,[rdx+rdx*2]
0xd8765d: add    rdx,r14
0xd87660: movzx  ecx,BYTE PTR [rdx+0x158]
0xd87667: mov    BYTE PTR [rax+0x1],cl
0xd8766a: movzx  ecx,BYTE PTR [rdx+0x159]
0xd87671: mov    BYTE PTR [rax+0x2],cl
0xd87674: movzx  edx,BYTE PTR [rdx+0x15a]
0xd8767b: mov    BYTE PTR [rax+0x3],dl
0xd8767e: movsx  rdx,BYTE PTR [rip+0x1704fa7]        # 248c62d
0xd87686: lea    rdx,[rdx+rdx*2]
0xd8768a: movzx  edx,BYTE PTR [r14+rdx*1+0x158]
0xd87693: mov    BYTE PTR [rax+0x4],dl
0xd87696: movsx  rdx,BYTE PTR [rip+0x1704f8f]        # 248c62d
0xd8769e: lea    rdx,[rdx+rdx*2]
0xd876a2: movzx  edx,BYTE PTR [r14+rdx*1+0x159]
0xd876ab: mov    BYTE PTR [rax+0x5],dl
0xd876ae: movsx  rdx,BYTE PTR [rip+0x1704f77]        # 248c62d
0xd876b6: lea    rdx,[rdx+rdx*2]
0xd876ba: movzx  edx,BYTE PTR [r14+rdx*1+0x15a]
0xd876c3: jmp    d85d64
0xd876c8: mov    eax,ecx
0xd876ca: mov    DWORD PTR [rbp-0x118],ecx
0xd876d0: sub    eax,0xa
0xd876d3: js     d8716c
0xd876d9: movsxd rsi,eax
0xd876dc: mov    rdi,r12
0xd876df: mov    DWORD PTR [rbp-0x128],eax
0xd876e5: call   d60410
0xd876ea: cmp    DWORD PTR [rbp-0x128],0x3
0xd876f1: jle    d8716c
0xd876f7: mov    ecx,DWORD PTR [rbp-0x118]
0xd876fd: mov    rdx,QWORD PTR [rbp-0x80]
0xd87701: lea    eax,[rcx-0xd]
0xd87704: cdqe
0xd87706: mov    BYTE PTR [rdx+rax*1],0x2e
0xd8770a: lea    eax,[rcx-0xc]
0xd8770d: mov    rdx,QWORD PTR [rbp-0x80]
0xd87711: cdqe
0xd87713: mov    BYTE PTR [rdx+rax*1],0x2e
0xd87717: lea    eax,[rcx-0xb]
0xd8771a: mov    rdx,QWORD PTR [rbp-0x80]
0xd8771e: cdqe
0xd87720: mov    BYTE PTR [rdx+rax*1],0x2e
0xd87724: jmp    d8716c
0xd87729: movq   QWORD PTR [rip+0x1704ef3],xmm0        # 248c624
0xd87731: mov    rdi,QWORD PTR [rbp-0x130]
0xd87738: mov    rax,QWORD PTR [rdi]
0xd8773b: call   QWORD PTR [rax+0x10]
0xd8773e: cmp    eax,0x1
0xd87741: je     d87dab
0xd87747: mov    rdi,QWORD PTR [rbp-0x130]
0xd8774e: mov    rax,QWORD PTR [rdi]
0xd87751: call   QWORD PTR [rax+0x10]
0xd87754: test   eax,eax
0xd87756: jne    d868fa
0xd8775c: mov    rax,QWORD PTR [rbp-0x130]
0xd87763: mov    esi,DWORD PTR [rbp-0x16c]
0xd87769: lea    rdi,[rip+0x198f990]        # 2717100
0xd87770: movsx  ecx,WORD PTR [rax+0x32]
0xd87774: movsx  edx,WORD PTR [rax+0x30]
0xd87778: mov    r9d,DWORD PTR [rax+0x38]
0xd8777c: movsx  r8d,WORD PTR [rax+0x34]
0xd87781: call   e3ef20
0xd87786: test   eax,eax
0xd87788: je     d868fa
0xd8778e: sub    rsp,0x8
0xd87792: movsxd rsi,eax
0xd87795: mov    r9d,0x3
0xd8779b: mov    rdi,r14
0xd8779e: push   0x0
0xd877a0: mov    r8d,0x5
0xd877a6: mov    ecx,0x2
0xd877ab: mov    edx,0x2
0xd877b0: call   423b20
0xd877b5: pop    rdi
0xd877b6: pop    r8
0xd877b8: jmp    d868fa
0xd877bd: movsx  edx,BYTE PTR [rip+0x1704e68]        # 248c62c
0xd877c4: xor    ecx,ecx
0xd877c6: cmp    BYTE PTR [rip+0x1704e61],0x0        # 248c62e
0xd877cd: setne  cl
0xd877d0: lea    edx,[rdx+rcx*8]
0xd877d3: movsxd rdx,edx
0xd877d6: lea    rdx,[rdx+rdx*2]
0xd877da: add    rdx,r14
0xd877dd: movzx  ecx,BYTE PTR [rdx+0x158]
0xd877e4: mov    BYTE PTR [rax+0x1],cl
0xd877e7: movzx  ecx,BYTE PTR [rdx+0x159]
0xd877ee: mov    BYTE PTR [rax+0x2],cl
0xd877f1: movzx  edx,BYTE PTR [rdx+0x15a]
0xd877f8: mov    BYTE PTR [rax+0x3],dl
0xd877fb: movsx  rdx,BYTE PTR [rip+0x1704e2a]        # 248c62d
0xd87803: lea    rdx,[rdx+rdx*2]
0xd87807: movzx  edx,BYTE PTR [r14+rdx*1+0x158]
0xd87810: mov    BYTE PTR [rax+0x4],dl
0xd87813: movsx  rdx,BYTE PTR [rip+0x1704e12]        # 248c62d
0xd8781b: lea    rdx,[rdx+rdx*2]
0xd8781f: movzx  edx,BYTE PTR [r14+rdx*1+0x159]
0xd87828: mov    BYTE PTR [rax+0x5],dl
0xd8782b: movsx  rdx,BYTE PTR [rip+0x1704dfa]        # 248c62d
0xd87833: lea    rdx,[rdx+rdx*2]
0xd87837: movzx  edx,BYTE PTR [r14+rdx*1+0x15a]
0xd87840: jmp    d8682c
0xd87845: test   bl,bl
0xd87847: jne    d87ee7
0xd8784d: mov    eax,DWORD PTR [rbp-0xf0]
0xd87853: movd   xmm7,DWORD PTR [rbp-0xf8]
0xd8785b: movd   xmm0,DWORD PTR [rbp-0xe8]
0xd87863: lea    r12d,[rax+0x1]
0xd87867: cmp    r12d,0xc
0xd8786b: movd   xmm6,r12d
0xd87870: setg   dl
0xd87873: punpckldq xmm7,xmm6
0xd87877: punpckldq xmm0,xmm6
0xd8787b: cmp    r15d,r12d
0xd8787e: movq   QWORD PTR [rbp-0x150],xmm7
0xd87886: setge  al
0xd87889: and    dl,al
0xd8788b: mov    BYTE PTR [rbp-0x108],dl
0xd87891: jne    d87ec9
0xd87897: cmp    r13d,r15d
0xd8789a: setle  dl
0xd8789d: cmp    r13d,0xc
0xd878a1: setg   al
0xd878a4: and    dl,al
0xd878a6: mov    BYTE PTR [rbp-0xf8],dl
0xd878ac: jne    d87ea5
0xd878b2: test   bl,bl
0xd878b4: jne    d87e6e
0xd878ba: cmp    BYTE PTR [rbp-0x108],0x0
0xd878c1: jne    d87e42
0xd878c7: cmp    BYTE PTR [rbp-0xf8],0x0
0xd878ce: jne    d87e0e
0xd878d4: test   bl,bl
0xd878d6: jne    d87dea
0xd878dc: cmp    BYTE PTR [rbp-0x108],0x0
0xd878e3: jne    d87dc6
0xd878e9: cmp    BYTE PTR [rbp-0xf8],0x0
0xd878f0: je     d86c24
0xd878f6: mov    rax,QWORD PTR [rbp-0x118]
0xd878fd: movsxd rsi,DWORD PTR [rip+0x1706d20]        # 248e624
0xd87904: xor    edx,edx
0xd87906: mov    rdi,r14
0xd87909: mov    QWORD PTR [rip+0x1704d14],rax        # 248c624
0xd87910: call   423510
0xd87915: jmp    d86c24
0xd8791a: mov    eax,esi
0xd8791c: mov    edx,esi
0xd8791e: sub    eax,ecx
0xd87920: jmp    d8642f
0xd87925: mov    rdi,QWORD PTR [rbp-0xf8]
0xd8792c: mov    r8d,0x3
0xd87932: xor    edx,edx
0xd87934: xor    esi,esi
0xd87936: lea    rcx,[rip+0x138724f]        # 210eb8c ; cstring='...'
0xd8793d: call   69f9b0
0xd87942: jmp    d86217
0xd87947: movsxd rsi,DWORD PTR [rip+0x1706c9a]        # 248e5e8
0xd8794e: xor    edx,edx
0xd87950: mov    rdi,r14
0xd87953: movq   QWORD PTR [rip+0x1704cc9],xmm0        # 248c624
0xd8795b: call   423510
0xd87960: jmp    d86be0
0xd87965: movsxd rsi,DWORD PTR [rip+0x1706c78]        # 248e5e4
0xd8796c: xor    edx,edx
0xd8796e: mov    rdi,r14
0xd87971: movq   QWORD PTR [rip+0x1704cab],xmm0        # 248c624
0xd87979: call   423510
0xd8797e: jmp    d86baa
0xd87983: movsxd rsi,DWORD PTR [rip+0x1706c56]        # 248e5e0
0xd8798a: xor    edx,edx
0xd8798c: mov    rdi,r14
0xd8798f: movq   QWORD PTR [rip+0x1704c8d],xmm0        # 248c624
0xd87997: call   423510
0xd8799c: jmp    d86b74
0xd879a1: mov    eax,DWORD PTR [rbp-0xe8]
0xd879a7: movsxd rsi,DWORD PTR [rip+0x1706c52]        # 248e600
0xd879ae: xor    edx,edx
0xd879b0: mov    rdi,r14
0xd879b3: mov    DWORD PTR [rip+0x1704c6e],r13d        # 248c628
0xd879ba: add    eax,0x2
0xd879bd: mov    DWORD PTR [rip+0x1704c61],eax        # 248c624
0xd879c3: call   423510
0xd879c8: jmp    d86c24
0xd879cd: mov    eax,DWORD PTR [rbp-0xe8]
0xd879d3: movsxd rsi,DWORD PTR [rip+0x1706c22]        # 248e5fc
0xd879da: xor    edx,edx
0xd879dc: mov    rdi,r14
0xd879df: mov    DWORD PTR [rip+0x1704c42],r12d        # 248c628
0xd879e6: add    eax,0x2
0xd879e9: mov    DWORD PTR [rip+0x1704c35],eax        # 248c624
0xd879ef: call   423510
0xd879f4: jmp    d86c17
0xd879f9: mov    eax,DWORD PTR [rbp-0xe8]
0xd879ff: movd   xmm6,DWORD PTR [rbp-0xf0]
0xd87a07: xor    edx,edx
0xd87a09: mov    rdi,r14
0xd87a0c: movsxd rsi,DWORD PTR [rip+0x1706be5]        # 248e5f8
0xd87a13: add    eax,0x2
0xd87a16: movd   xmm0,eax
0xd87a1a: punpckldq xmm0,xmm6
0xd87a1e: movq   QWORD PTR [rip+0x1704bfe],xmm0        # 248c624
0xd87a26: call   423510
0xd87a2b: jmp    d86c0a
0xd87a30: mov    eax,DWORD PTR [rbp-0xe8]
0xd87a36: movsxd rsi,DWORD PTR [rip+0x1706bb7]        # 248e5f4
0xd87a3d: xor    edx,edx
0xd87a3f: mov    rdi,r14
0xd87a42: mov    DWORD PTR [rip+0x1704bdf],r13d        # 248c628
0xd87a49: add    eax,0x1
0xd87a4c: mov    DWORD PTR [rip+0x1704bd2],eax        # 248c624
0xd87a52: call   423510
0xd87a57: jmp    d86c02
0xd87a5c: mov    eax,DWORD PTR [rbp-0xe8]
0xd87a62: movsxd rsi,DWORD PTR [rip+0x1706b87]        # 248e5f0
0xd87a69: xor    edx,edx
0xd87a6b: mov    rdi,r14
0xd87a6e: mov    DWORD PTR [rip+0x1704bb3],r12d        # 248c628
0xd87a75: add    eax,0x1
0xd87a78: mov    DWORD PTR [rip+0x1704ba6],eax        # 248c624
0xd87a7e: call   423510
0xd87a83: jmp    d86bf5
0xd87a88: mov    eax,DWORD PTR [rbp-0xe8]
0xd87a8e: movd   xmm5,DWORD PTR [rbp-0xf0]
0xd87a96: xor    edx,edx
0xd87a98: mov    rdi,r14
0xd87a9b: movsxd rsi,DWORD PTR [rip+0x1706b4a]        # 248e5ec
0xd87aa2: add    eax,0x1
0xd87aa5: movd   xmm0,eax
0xd87aa9: punpckldq xmm0,xmm5
0xd87aad: movq   QWORD PTR [rip+0x1704b6f],xmm0        # 248c624
0xd87ab5: call   423510
0xd87aba: jmp    d86be8
0xd87abf: mov    rdi,QWORD PTR [rbp-0xf8]
0xd87ac6: mov    r8d,0x1
0xd87acc: xor    edx,edx
0xd87ace: mov    rsi,rbx
0xd87ad1: lea    rcx,[rip+0x13bad9f]        # 2142877 ; cstring='_'
0xd87ad8: call   69f9b0
0xd87add: jmp    d862d4
0xd87ae2: mov    rsi,rdi
0xd87ae5: mov    r8d,0x1
0xd87aeb: xor    edx,edx
0xd87aed: mov    rdi,r12
0xd87af0: lea    rcx,[rip+0x1469203]        # 21f0cfa ; cstring='/'
0xd87af7: call   69f9b0
0xd87afc: jmp    d87231
0xd87b01: mov    rsi,rcx
0xd87b04: mov    r8d,0x4
0xd87b0a: xor    edx,edx
0xd87b0c: mov    rdi,r12
0xd87b0f: lea    rcx,[rip+0x144747e]        # 21cef94 ; cstring=' to '
0xd87b16: call   69f9b0
0xd87b1b: jmp    d85a7d
0xd87b20: movsxd rsi,DWORD PTR [rip+0x1706b29]        # 248e650
0xd87b27: xor    edx,edx
0xd87b29: mov    rdi,r14
0xd87b2c: movq   QWORD PTR [rip+0x1704af0],xmm0        # 248c624
0xd87b34: call   423510
0xd87b39: jmp    d873d4
0xd87b3e: movsxd rsi,DWORD PTR [rip+0x1706b07]        # 248e64c
0xd87b45: xor    edx,edx
0xd87b47: mov    rdi,r14
0xd87b4a: movq   QWORD PTR [rip+0x1704ad2],xmm0        # 248c624
0xd87b52: call   423510
0xd87b57: jmp    d8739e
0xd87b5c: mov    eax,DWORD PTR [rbp-0xe8]
0xd87b62: movsxd rsi,DWORD PTR [rip+0x1706aff]        # 248e668
0xd87b69: xor    edx,edx
0xd87b6b: mov    rdi,r14
0xd87b6e: mov    DWORD PTR [rip+0x1704ab3],r12d        # 248c628
0xd87b75: add    eax,0x2
0xd87b78: mov    DWORD PTR [rip+0x1704aa6],eax        # 248c624
0xd87b7e: call   423510
0xd87b83: jmp    d87441
0xd87b88: mov    eax,DWORD PTR [rbp-0xe8]
0xd87b8e: movd   xmm7,DWORD PTR [rbp-0xf0]
0xd87b96: xor    edx,edx
0xd87b98: mov    rdi,r14
0xd87b9b: movsxd rsi,DWORD PTR [rip+0x1706ac2]        # 248e664
0xd87ba2: add    eax,0x2
0xd87ba5: movd   xmm0,eax
0xd87ba9: punpckldq xmm0,xmm7
0xd87bad: movq   QWORD PTR [rip+0x1704a6f],xmm0        # 248c624
0xd87bb5: call   423510
0xd87bba: jmp    d87434
0xd87bbf: mov    eax,DWORD PTR [rbp-0xe8]
0xd87bc5: movsxd rsi,DWORD PTR [rip+0x1706a94]        # 248e660
0xd87bcc: xor    edx,edx
0xd87bce: mov    rdi,r14
0xd87bd1: mov    DWORD PTR [rip+0x1704a50],r13d        # 248c628
0xd87bd8: add    eax,0x1
0xd87bdb: mov    DWORD PTR [rip+0x1704a43],eax        # 248c624
0xd87be1: call   423510
0xd87be6: jmp    d8742c
0xd87beb: mov    eax,DWORD PTR [rbp-0xe8]
0xd87bf1: movsxd rsi,DWORD PTR [rip+0x1706a64]        # 248e65c
0xd87bf8: xor    edx,edx
0xd87bfa: mov    rdi,r14
0xd87bfd: mov    DWORD PTR [rip+0x1704a24],r12d        # 248c628
0xd87c04: add    eax,0x1
0xd87c07: mov    DWORD PTR [rip+0x1704a17],eax        # 248c624
0xd87c0d: call   423510
0xd87c12: jmp    d8741f
0xd87c17: mov    eax,DWORD PTR [rbp-0xe8]
0xd87c1d: movd   xmm6,DWORD PTR [rbp-0xf0]
0xd87c25: xor    edx,edx
0xd87c27: mov    rdi,r14
0xd87c2a: movsxd rsi,DWORD PTR [rip+0x1706a27]        # 248e658
0xd87c31: add    eax,0x1
0xd87c34: movd   xmm0,eax
0xd87c38: punpckldq xmm0,xmm6
0xd87c3c: movq   QWORD PTR [rip+0x17049e0],xmm0        # 248c624
0xd87c44: call   423510
0xd87c49: jmp    d87412
0xd87c4e: movsxd rsi,DWORD PTR [rip+0x17069ff]        # 248e654
0xd87c55: xor    edx,edx
0xd87c57: mov    rdi,r14
0xd87c5a: movq   QWORD PTR [rip+0x17049c2],xmm0        # 248c624
0xd87c62: call   423510
0xd87c67: jmp    d8740a
0xd87c6c: mov    rax,QWORD PTR [rbp-0x150]
0xd87c73: movsxd rsi,DWORD PTR [rip+0x17069ca]        # 248e644
0xd87c7a: xor    edx,edx
0xd87c7c: mov    rdi,r14
0xd87c7f: mov    QWORD PTR [rip+0x170499e],rax        # 248c624
0xd87c86: call   423510
0xd87c8b: jmp    d86acf
0xd87c90: mov    rax,QWORD PTR [rbp-0x128]
0xd87c97: movsxd rsi,DWORD PTR [rip+0x17069a2]        # 248e640
0xd87c9e: xor    edx,edx
0xd87ca0: mov    rdi,r14
0xd87ca3: mov    QWORD PTR [rip+0x170497a],rax        # 248c624
0xd87caa: call   423510
0xd87caf: jmp    d86ac2
0xd87cb4: mov    eax,DWORD PTR [rbp-0xe8]
0xd87cba: movd   xmm5,r13d
0xd87cbf: xor    edx,edx
0xd87cc1: mov    rdi,r14
0xd87cc4: movsxd rsi,DWORD PTR [rip+0x1706971]        # 248e63c
0xd87ccb: add    eax,0x1
0xd87cce: movd   xmm0,eax
0xd87cd2: punpckldq xmm0,xmm5
0xd87cd6: movq   QWORD PTR [rip+0x1704946],xmm0        # 248c624
0xd87cde: call   423510
0xd87ce3: jmp    d86aba
0xd87ce8: mov    eax,DWORD PTR [rbp-0xe8]
0xd87cee: movsxd rsi,DWORD PTR [rip+0x1706943]        # 248e638
0xd87cf5: xor    edx,edx
0xd87cf7: mov    rdi,r14
0xd87cfa: mov    DWORD PTR [rip+0x1704927],r12d        # 248c628
0xd87d01: add    eax,0x1
0xd87d04: mov    DWORD PTR [rip+0x170491a],eax        # 248c624
0xd87d0a: call   423510
0xd87d0f: jmp    d86aad
0xd87d14: mov    eax,DWORD PTR [rbp-0xe8]
0xd87d1a: movd   xmm7,DWORD PTR [rbp-0xf0]
0xd87d22: xor    edx,edx
0xd87d24: mov    rdi,r14
0xd87d27: movsxd rsi,DWORD PTR [rip+0x1706906]        # 248e634
0xd87d2e: add    eax,0x1
0xd87d31: movd   xmm0,eax
0xd87d35: punpckldq xmm0,xmm7
0xd87d39: movq   QWORD PTR [rip+0x17048e3],xmm0        # 248c624
0xd87d41: call   423510
0xd87d46: jmp    d86aa0
0xd87d4b: mov    rax,QWORD PTR [rbp-0x138]
0xd87d52: movsxd rsi,DWORD PTR [rip+0x17068d7]        # 248e630
0xd87d59: xor    edx,edx
0xd87d5b: mov    rdi,r14
0xd87d5e: mov    QWORD PTR [rip+0x17048bf],rax        # 248c624
0xd87d65: call   423510
0xd87d6a: jmp    d86a98
0xd87d6f: movsxd rsi,DWORD PTR [rip+0x17068b6]        # 248e62c
0xd87d76: xor    edx,edx
0xd87d78: mov    rdi,r14
0xd87d7b: movq   QWORD PTR [rip+0x17048a1],xmm0        # 248c624
0xd87d83: call   423510
0xd87d88: jmp    d86a7d
0xd87d8d: movsxd rsi,DWORD PTR [rip+0x1706894]        # 248e628
0xd87d94: xor    edx,edx
0xd87d96: mov    rdi,r14
0xd87d99: movq   QWORD PTR [rip+0x1704883],xmm0        # 248c624
0xd87da1: call   423510
0xd87da6: jmp    d86a33
0xd87dab: mov    rax,QWORD PTR [rbp-0x130]
0xd87db2: mov    esi,DWORD PTR [rbp-0x16c]
0xd87db8: mov    rdi,QWORD PTR [rax+0x30]
0xd87dbc: call   e4d220
0xd87dc1: jmp    d87786
0xd87dc6: mov    rax,QWORD PTR [rbp-0x150]
0xd87dcd: movsxd rsi,DWORD PTR [rip+0x170684c]        # 248e620
0xd87dd4: xor    edx,edx
0xd87dd6: mov    rdi,r14
0xd87dd9: mov    QWORD PTR [rip+0x1704844],rax        # 248c624
0xd87de0: call   423510
0xd87de5: jmp    d878e9
0xd87dea: mov    rax,QWORD PTR [rbp-0x128]
0xd87df1: movsxd rsi,DWORD PTR [rip+0x1706824]        # 248e61c
0xd87df8: xor    edx,edx
0xd87dfa: mov    rdi,r14
0xd87dfd: mov    QWORD PTR [rip+0x1704820],rax        # 248c624
0xd87e04: call   423510
0xd87e09: jmp    d878dc
0xd87e0e: mov    eax,DWORD PTR [rbp-0xe8]
0xd87e14: movd   xmm7,r13d
0xd87e19: xor    edx,edx
0xd87e1b: mov    rdi,r14
0xd87e1e: movsxd rsi,DWORD PTR [rip+0x17067f3]        # 248e618
0xd87e25: add    eax,0x1
0xd87e28: movd   xmm0,eax
0xd87e2c: punpckldq xmm0,xmm7
0xd87e30: movq   QWORD PTR [rip+0x17047ec],xmm0        # 248c624
0xd87e38: call   423510
0xd87e3d: jmp    d878d4
0xd87e42: mov    eax,DWORD PTR [rbp-0xe8]
0xd87e48: movsxd rsi,DWORD PTR [rip+0x17067c5]        # 248e614
0xd87e4f: xor    edx,edx
0xd87e51: mov    rdi,r14
0xd87e54: mov    DWORD PTR [rip+0x17047cd],r12d        # 248c628
0xd87e5b: add    eax,0x1
0xd87e5e: mov    DWORD PTR [rip+0x17047c0],eax        # 248c624
0xd87e64: call   423510
0xd87e69: jmp    d878c7
0xd87e6e: mov    eax,DWORD PTR [rbp-0xe8]
0xd87e74: movd   xmm6,DWORD PTR [rbp-0xf0]
0xd87e7c: xor    edx,edx
0xd87e7e: mov    rdi,r14
0xd87e81: movsxd rsi,DWORD PTR [rip+0x1706788]        # 248e610
0xd87e88: add    eax,0x1
0xd87e8b: movd   xmm0,eax
0xd87e8f: punpckldq xmm0,xmm6
0xd87e93: movq   QWORD PTR [rip+0x1704789],xmm0        # 248c624
0xd87e9b: call   423510
0xd87ea0: jmp    d878ba
0xd87ea5: mov    rax,QWORD PTR [rbp-0x138]
0xd87eac: movsxd rsi,DWORD PTR [rip+0x1706759]        # 248e60c
0xd87eb3: xor    edx,edx
0xd87eb5: mov    rdi,r14
0xd87eb8: mov    QWORD PTR [rip+0x1704765],rax        # 248c624
0xd87ebf: call   423510
0xd87ec4: jmp    d878b2
0xd87ec9: movsxd rsi,DWORD PTR [rip+0x1706738]        # 248e608
0xd87ed0: xor    edx,edx
0xd87ed2: mov    rdi,r14
0xd87ed5: movq   QWORD PTR [rip+0x1704747],xmm0        # 248c624
0xd87edd: call   423510
0xd87ee2: jmp    d87897
0xd87ee7: movsxd rsi,DWORD PTR [rip+0x1706716]        # 248e604
0xd87eee: xor    edx,edx
0xd87ef0: mov    rdi,r14
0xd87ef3: movq   QWORD PTR [rip+0x1704729],xmm0        # 248c624
0xd87efb: call   423510
0xd87f00: jmp    d8784d
0xd87f05: lea    rdi,[rip+0x1316164]        # 209e070
0xd87f0c: call   4244b0
0xd87f11: call   423c70
0xd87f16: lea    rdi,[rip+0x1316153]        # 209e070
0xd87f1d: call   4244b0
0xd87f22: lea    rdi,[rip+0x1316147]        # 209e070
0xd87f29: call   4244b0
0xd87f2e: lea    rdi,[rip+0x131613b]        # 209e070
0xd87f35: call   4244b0
0xd87f3a: endbr64
0xd87f3e: mov    rbx,rax
0xd87f41: jmp    46b1d8
0xd87f46: endbr64
0xd87f4a: mov    rbx,rax
0xd87f4d: jmp    46b236
0xd87f52: endbr64
0xd87f56: mov    rbx,rax
0xd87f59: jmp    46b24e
0xd87f5e: endbr64
0xd87f62: mov    rbx,rax
0xd87f65: jmp    46b264
0xd87f6a: endbr64
0xd87f6e: mov    rbx,rax
0xd87f71: jmp    46b287
0xd87f76: endbr64
0xd87f7a: mov    rbx,rax
0xd87f7d: jmp    46b2a6
0xd87f82: endbr64
0xd87f86: mov    rbx,rax
0xd87f89: jmp    46b2be
0xd87f8e: endbr64
0xd87f92: mov    rbx,rax
0xd87f95: jmp    46b2d6
0xd87f9a: endbr64
0xd87f9e: mov    rbx,rax
0xd87fa1: jmp    46b2f5
0xd87fa6: endbr64
0xd87faa: mov    rbx,rax
0xd87fad: jmp    46b1ee
