# classic PE:6a70b91c:0270a000; subregion-knowledge-tier; RVA 0xb92670..0xb92754
0x00b92670: mov    QWORD PTR [rsp+0x10],rbx
0x00b92675: mov    QWORD PTR [rsp+0x18],rbp
0x00b9267a: mov    QWORD PTR [rsp+0x20],rsi
0x00b9267f: push   r14
0x00b92681: sub    rsp,0x20
0x00b92685: mov    rax,QWORD PTR [rip+0x1961524]        # 0x1424f3bb0
0x00b9268c: xor    ebp,ebp
0x00b9268e: mov    rdx,QWORD PTR [rip+0x1961513]        # 0x1424f3ba8
0x00b92695: mov    r14,rcx
0x00b92698: sub    rax,rdx
0x00b9269b: mov    ebx,ebp
0x00b9269d: sar    rax,0x3
0x00b926a1: mov    esi,ebp
0x00b926a3: test   rax,rax
0x00b926a6: je     0x140b9273b
0x00b926ac: mov    QWORD PTR [rsp+0x30],rdi
0x00b926b1: mov    edi,ebp
0x00b926b3: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b926b7: mov    edx,DWORD PTR [r14+0x78]
0x00b926bb: mov    rax,QWORD PTR [rcx]
0x00b926be: call   QWORD PTR [rax+0xa8]
0x00b926c4: mov    rdx,QWORD PTR [rip+0x19614dd]        # 0x1424f3ba8
0x00b926cb: test   al,al
0x00b926cd: je     0x140b926e3
0x00b926cf: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b926d3: cmp    DWORD PTR [rax+0x18],ebp
0x00b926d6: jle    0x140b926e3
0x00b926d8: mov    rcx,QWORD PTR [rax+0x10]
0x00b926dc: test   BYTE PTR [rcx],0x1
0x00b926df: je     0x140b926e3
0x00b926e1: inc    ebx
0x00b926e3: mov    rcx,QWORD PTR [rip+0x19614c6]        # 0x1424f3bb0
0x00b926ea: inc    esi
0x00b926ec: sub    rcx,rdx
0x00b926ef: movsxd rax,esi
0x00b926f2: sar    rcx,0x3
0x00b926f6: add    rdi,0x8
0x00b926fa: cmp    rax,rcx
0x00b926fd: jb     0x140b926b3
0x00b926ff: mov    rdi,QWORD PTR [rsp+0x30]
0x00b92704: cmp    ebx,0x64
0x00b92707: jl     0x140b92710
0x00b92709: mov    eax,0x5
0x00b9270e: jmp    0x140b9273e
0x00b92710: cmp    ebx,0x32
0x00b92713: jl     0x140b9271c
0x00b92715: mov    eax,0x4
0x00b9271a: jmp    0x140b9273e
0x00b9271c: cmp    ebx,0xa
0x00b9271f: jl     0x140b92728
0x00b92721: mov    eax,0x3
0x00b92726: jmp    0x140b9273e
0x00b92728: cmp    ebx,0x5
0x00b9272b: jl     0x140b92734
0x00b9272d: mov    eax,0x2
0x00b92732: jmp    0x140b9273e
0x00b92734: cmp    ebx,0x1
0x00b92737: setge  bpl
0x00b9273b: movzx  eax,bp
0x00b9273e: mov    rbx,QWORD PTR [rsp+0x38]
0x00b92743: mov    rbp,QWORD PTR [rsp+0x40]
0x00b92748: mov    rsi,QWORD PTR [rsp+0x48]
0x00b9274d: add    rsp,0x20
0x00b92751: pop    r14
0x00b92753: ret
