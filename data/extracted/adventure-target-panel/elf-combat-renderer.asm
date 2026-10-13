; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-renderer; native unwind 0x1182410..0x11906f9
0x1182410: endbr64
0x1182414: push   rbp
0x1182415: mov    rbp,rsp
0x1182418: push   r15
0x118241a: push   r14
0x118241c: push   r13
0x118241e: push   r12
0x1182420: push   rbx
0x1182421: sub    rsp,0x1c8
0x1182428: mov    DWORD PTR [rbp-0x180],esi
0x118242e: mov    esi,edx
0x1182430: mov    edx,ecx
0x1182432: mov    QWORD PTR [rbp-0x130],rdi
0x1182439: mov    rax,QWORD PTR fs:0x28
0x1182442: mov    QWORD PTR [rbp-0x38],rax
0x1182446: xor    eax,eax
0x1182448: cmp    BYTE PTR [rip+0x135a072],0x0        # 24dc4c1
0x118244f: je     1182b4a
0x1182455: mov    eax,DWORD PTR [rip+0x130a305]        # 248c760
0x118245b: mov    DWORD PTR [rbp-0x1ac],eax
0x1182461: mov    eax,DWORD PTR [rip+0x130a2fd]        # 248c764
0x1182467: mov    DWORD PTR [rbp-0x1b0],eax
0x118246d: lea    rax,[rbp-0xe4]
0x1182474: lea    rcx,[rbp-0xf0]
0x118247b: push   rax
0x118247c: lea    r9,[rbp-0xe8]
0x1182483: lea    r8,[rbp-0xec]
0x118248a: call   114fae0
0x118248f: mov    edi,DWORD PTR [rbp-0xf0]
0x1182495: pop    r9
0x1182497: mov    ecx,DWORD PTR [rbp-0xec]
0x118249d: mov    eax,DWORD PTR [rbp-0xe8]
0x11824a3: mov    ebx,DWORD PTR [rbp-0xe4]
0x11824a9: mov    DWORD PTR [rbp-0x108],edi
0x11824af: mov    DWORD PTR [rbp-0x150],ecx
0x11824b5: mov    DWORD PTR [rbp-0x118],eax
0x11824bb: mov    DWORD PTR [rbp-0x128],ebx
0x11824c1: cmp    eax,ebx
0x11824c3: jg     118275b
0x11824c9: cmp    edi,ecx
0x11824cb: jg     118275b
0x11824d1: movsxd rbx,eax
0x11824d4: lea    r12,[rip+0x130a0c5]        # 248c5a0
0x11824db: mov    QWORD PTR [rbp-0x100],rbx
0x11824e2: mov    ebx,eax
0x11824e4: movsxd rax,edi
0x11824e7: mov    edi,ecx
0x11824e9: mov    QWORD PTR [rbp-0x110],rax
0x11824f0: mov    rax,QWORD PTR [rbp-0x100]
0x11824f7: mov    r14,QWORD PTR [rbp-0x110]
0x11824fe: mov    DWORD PTR [rbp-0xf8],edi
0x1182504: mov    r15d,DWORD PTR [rbp-0x108]
0x118250b: lea    r13,[rax*8+0x0]
0x1182513: mov    rax,r14
0x1182516: mov    r14,r13
0x1182519: mov    r13,rax
0x118251c: jmp    118256a
0x118251e: xchg   ax,ax
0x1182520: cmp    ebx,DWORD PTR [rbp-0x128]
0x1182526: je     11826e8
0x118252c: cmp    r15d,DWORD PTR [rbp-0x108]
0x1182533: je     1182858
0x1182539: cmp    r15d,DWORD PTR [rbp-0xf8]
0x1182540: je     1182720
0x1182546: movsxd rsi,DWORD PTR [rip+0x130bcbf]        # 248e20c
0x118254d: mov    rdi,r12
0x1182550: call   423d30
0x1182555: add    r15d,0x1
0x1182559: add    r13,0x1
0x118255d: cmp    DWORD PTR [rbp-0xf8],r15d
0x1182564: jl     1182738
0x118256a: mov    eax,DWORD PTR [rip+0x130aa78]        # 248cfe8
0x1182570: movd   xmm0,r15d
0x1182575: movd   xmm7,ebx
0x1182579: punpckldq xmm0,xmm7
0x118257d: movq   QWORD PTR [rip+0x130a09f],xmm0        # 248c624
0x1182585: imul   eax,r15d
0x1182589: shl    eax,0x3
0x118258c: cdqe
0x118258e: add    rax,r14
0x1182591: add    rax,QWORD PTR [rip+0x130a1e8]        # 248c780
0x1182598: cmp    rax,QWORD PTR [rip+0x130a1e9]        # 248c788
0x118259f: jae    11826a8
0x11825a5: cmp    QWORD PTR [rip+0x130a27c],r13        # 248c828
0x11825ac: jg     11826a8
0x11825b2: cmp    QWORD PTR [rip+0x130a277],r13        # 248c830
0x11825b9: jl     11826a8
0x11825bf: mov    rdi,QWORD PTR [rbp-0x100]
0x11825c6: cmp    QWORD PTR [rip+0x130a26b],rdi        # 248c838
0x11825cd: jg     11826a8
0x11825d3: cmp    QWORD PTR [rip+0x130a266],rdi        # 248c840
0x11825da: jl     11826a8
0x11825e0: mov    BYTE PTR [rax],0x0
0x11825e3: cmp    BYTE PTR [rip+0x130a045],0x0        # 248c62f
0x11825ea: je     11828d0
0x11825f0: movsx  esi,BYTE PTR [rip+0x130a035]        # 248c62c
0x11825f7: xor    edi,edi
0x11825f9: cmp    BYTE PTR [rip+0x130a02e],0x0        # 248c62e
0x1182600: setne  dil
0x1182604: lea    esi,[rsi+rdi*8]
0x1182607: movsxd rsi,esi
0x118260a: lea    rsi,[rsi+rsi*2]
0x118260e: add    rsi,r12
0x1182611: movzx  edi,BYTE PTR [rsi+0x158]
0x1182618: mov    BYTE PTR [rax+0x1],dil
0x118261c: movzx  edi,BYTE PTR [rsi+0x159]
0x1182623: mov    BYTE PTR [rax+0x2],dil
0x1182627: movzx  esi,BYTE PTR [rsi+0x15a]
0x118262e: mov    BYTE PTR [rax+0x3],sil
0x1182632: movsx  rsi,BYTE PTR [rip+0x1309ff3]        # 248c62d
0x118263a: lea    rsi,[rsi+rsi*2]
0x118263e: movzx  esi,BYTE PTR [r12+rsi*1+0x158]
0x1182647: mov    BYTE PTR [rax+0x4],sil
0x118264b: movsx  rsi,BYTE PTR [rip+0x1309fda]        # 248c62d
0x1182653: lea    rsi,[rsi+rsi*2]
0x1182657: movzx  esi,BYTE PTR [r12+rsi*1+0x159]
0x1182660: mov    BYTE PTR [rax+0x5],sil
0x1182664: movsx  rsi,BYTE PTR [rip+0x1309fc1]        # 248c62d
0x118266c: lea    rsi,[rsi+rsi*2]
0x1182670: movzx  esi,BYTE PTR [r12+rsi*1+0x15a]
0x1182679: mov    BYTE PTR [rax+0x6],sil
0x118267d: mov    eax,DWORD PTR [rip+0x1309fa1]        # 248c624
0x1182683: mov    rsi,QWORD PTR [rip+0x130a106]        # 248c790
0x118268a: imul   eax,DWORD PTR [rip+0x130a957]        # 248cfe8
0x1182691: add    eax,DWORD PTR [rip+0x1309f91]        # 248c628
0x1182697: cdqe
0x1182699: mov    QWORD PTR [rsi+rax*8],0x0
0x11826a1: nop    DWORD PTR [rax+0x0]
0x11826a8: cmp    ebx,DWORD PTR [rbp-0x118]
0x11826ae: jne    1182520
0x11826b4: cmp    r15d,DWORD PTR [rbp-0x108]
0x11826bb: je     11828a0
0x11826c1: cmp    r15d,DWORD PTR [rbp-0xf8]
0x11826c8: je     1182870
0x11826ce: movsxd rsi,DWORD PTR [rip+0x130bb33]        # 248e208
0x11826d5: mov    rdi,r12
0x11826d8: call   423d30
0x11826dd: jmp    1182555
0x11826e2: nop    WORD PTR [rax+rax*1+0x0]
0x11826e8: cmp    r15d,DWORD PTR [rbp-0x108]
0x11826ef: je     11828b8
0x11826f5: cmp    r15d,DWORD PTR [rbp-0xf8]
0x11826fc: je     1182888
0x1182702: movsxd rsi,DWORD PTR [rip+0x130bb07]        # 248e210
0x1182709: mov    rdi,r12
0x118270c: call   423d30
0x1182711: jmp    1182555
0x1182716: cs nop WORD PTR [rax+rax*1+0x0]
0x1182720: movsxd rsi,DWORD PTR [rip+0x130baf1]        # 248e218
0x1182727: mov    rdi,r12
0x118272a: call   423d30
0x118272f: jmp    1182555
0x1182734: nop    DWORD PTR [rax+0x0]
0x1182738: add    QWORD PTR [rbp-0x100],0x1
0x1182740: mov    edi,DWORD PTR [rbp-0xf8]
0x1182746: add    ebx,0x1
0x1182749: cmp    DWORD PTR [rbp-0x128],ebx
0x118274f: jge    11824f0
0x1182755: mov    DWORD PTR [rbp-0x150],edi
0x118275b: mov    rax,QWORD PTR [rbp-0x130]
0x1182762: cmp    DWORD PTR [rax+0x4],0x1
0x1182766: je     1182b63
0x118276c: mov    eax,DWORD PTR [rbp-0x150]
0x1182772: lea    r12,[rip+0x1309e27]        # 248c5a0
0x1182779: xor    r13d,r13d
0x118277c: mov    r15d,DWORD PTR [rbp-0x118]
0x1182783: lea    r14,[r12+0xab44]
0x118278b: mov    DWORD PTR [rbp-0x100],eax
0x1182791: lea    ebx,[rax-0x8]
0x1182794: test   r13d,r13d
0x1182797: je     11827f9
0x1182799: nop    DWORD PTR [rax+0x0]
0x11827a0: cmp    r13d,0x7
0x11827a4: je     1182918
0x11827aa: mov    QWORD PTR [rbp-0xf8],0x1
0x11827b5: mov    rax,QWORD PTR [rbp-0xf8]
0x11827bc: mov    DWORD PTR [rip+0x1309e62],ebx        # 248c624
0x11827c2: mov    rdi,r12
0x11827c5: lea    edx,[r15+rax*1]
0x11827c9: mov    DWORD PTR [rip+0x1309e59],edx        # 248c628
0x11827cf: movsxd rsi,DWORD PTR [r14+rax*4]
0x11827d3: call   423d30
0x11827d8: add    QWORD PTR [rbp-0xf8],0x1
0x11827e0: mov    rax,QWORD PTR [rbp-0xf8]
0x11827e7: cmp    rax,0x4
0x11827eb: jne    11827b5
0x11827ed: add    r13d,0x1
0x11827f1: add    ebx,0x1
0x11827f4: test   r13d,r13d
0x11827f7: jne    11827a0
0x11827f9: mov    QWORD PTR [rbp-0xf8],0x1
0x1182804: lea    r13,[rip+0x13148cd]        # 24970d8
0x118280b: mov    rax,QWORD PTR [rbp-0xf8]
0x1182812: mov    DWORD PTR [rip+0x1309e0c],ebx        # 248c624
0x1182818: mov    rdi,r12
0x118281b: lea    edx,[r15+rax*1]
0x118281f: mov    DWORD PTR [rip+0x1309e03],edx        # 248c628
0x1182825: movsxd rsi,DWORD PTR [r13+rax*4+0x0]
0x118282a: call   423d30
0x118282f: add    QWORD PTR [rbp-0xf8],0x1
0x1182837: mov    rax,QWORD PTR [rbp-0xf8]
0x118283e: cmp    rax,0x4
0x1182842: jne    118280b
0x1182844: add    ebx,0x1
0x1182847: mov    r13d,0x1
0x118284d: jmp    11827aa
0x1182852: nop    WORD PTR [rax+rax*1+0x0]
0x1182858: movsxd rsi,DWORD PTR [rip+0x130b9a1]        # 248e200
0x118285f: mov    rdi,r12
0x1182862: call   423d30
0x1182867: jmp    1182555
0x118286c: nop    DWORD PTR [rax+0x0]
0x1182870: movsxd rsi,DWORD PTR [rip+0x130b99d]        # 248e214
0x1182877: mov    rdi,r12
0x118287a: call   423d30
0x118287f: jmp    1182555
0x1182884: nop    DWORD PTR [rax+0x0]
0x1182888: movsxd rsi,DWORD PTR [rip+0x130b98d]        # 248e21c
0x118288f: mov    rdi,r12
0x1182892: call   423d30
0x1182897: jmp    1182555
0x118289c: nop    DWORD PTR [rax+0x0]
0x11828a0: movsxd rsi,DWORD PTR [rip+0x130b955]        # 248e1fc
0x11828a7: mov    rdi,r12
0x11828aa: call   423d30
0x11828af: jmp    1182555
0x11828b4: nop    DWORD PTR [rax+0x0]
0x11828b8: movsxd rsi,DWORD PTR [rip+0x130b945]        # 248e204
0x11828bf: mov    rdi,r12
0x11828c2: call   423d30
0x11828c7: jmp    1182555
0x11828cc: nop    DWORD PTR [rax+0x0]
0x11828d0: movzx  esi,BYTE PTR [rip+0x1309d59]        # 248c630
0x11828d7: mov    BYTE PTR [rax+0x1],sil
0x11828db: movzx  esi,BYTE PTR [rip+0x1309d4f]        # 248c631
0x11828e2: mov    BYTE PTR [rax+0x2],sil
0x11828e6: movzx  esi,BYTE PTR [rip+0x1309d45]        # 248c632
0x11828ed: mov    BYTE PTR [rax+0x3],sil
0x11828f1: movzx  esi,BYTE PTR [rip+0x1309d3b]        # 248c633
0x11828f8: mov    BYTE PTR [rax+0x4],sil
0x11828fc: movzx  esi,BYTE PTR [rip+0x1309d31]        # 248c634
0x1182903: mov    BYTE PTR [rax+0x5],sil
0x1182907: movzx  esi,BYTE PTR [rip+0x1309d27]        # 248c635
0x118290e: jmp    1182679
0x1182913: nop    DWORD PTR [rax+rax*1+0x0]
0x1182918: mov    eax,DWORD PTR [rbp-0x100]
0x118291e: mov    r15d,DWORD PTR [rbp-0x118]
0x1182925: mov    r14d,0x1
0x118292b: lea    r13,[rip+0x13147be]        # 24970f0
0x1182932: mov    DWORD PTR [rbp-0xf8],eax
0x1182938: lea    ebx,[rax-0x1]
0x118293b: lea    eax,[r15+r14*1]
0x118293f: mov    DWORD PTR [rip+0x1309cdf],ebx        # 248c624
0x1182945: mov    rdi,r12
0x1182948: mov    DWORD PTR [rip+0x1309cda],eax        # 248c628
0x118294e: movsxd rsi,DWORD PTR [r13+r14*4+0x0]
0x1182953: add    r14,0x1
0x1182957: call   423d30
0x118295c: cmp    r14,0x4
0x1182960: jne    118293b
0x1182962: mov    eax,DWORD PTR [rbp-0xf8]
0x1182968: lea    r15,[rbp-0x60]
0x118296c: lea    r14,[rbp-0x50]
0x1182970: xor    ecx,ecx
0x1182972: xor    edx,edx
0x1182974: mov    rsi,r15
0x1182977: mov    rdi,r12
0x118297a: mov    QWORD PTR [rbp-0x138],r14
0x1182981: mov    DWORD PTR [rbp-0x150],eax
0x1182987: sub    eax,0x6
0x118298a: mov    DWORD PTR [rip+0x1309c94],eax        # 248c624
0x1182990: mov    eax,DWORD PTR [rbp-0x118]
0x1182996: mov    DWORD PTR [rip+0x1309c8c],0x1010007        # 248c62c
0x11829a0: lea    ebx,[rax+0x2]
0x11829a3: mov    QWORD PTR [rbp-0x60],r14
0x11829a7: mov    DWORD PTR [rip+0x1309c7b],ebx        # 248c628
0x11829ad: mov    DWORD PTR [rbp-0x50],0x656e6f44 ; inline='Done'
0x11829b4: mov    QWORD PTR [rbp-0x58],0x4
0x11829bc: mov    BYTE PTR [rbp-0x4c],0x0
0x11829c0: call   425170
0x11829c5: mov    rdi,QWORD PTR [rbp-0x60]
0x11829c9: cmp    rdi,r14
0x11829cc: je     11829db
0x11829ce: mov    rax,QWORD PTR [rbp-0x50]
0x11829d2: lea    rsi,[rax+0x1]
0x11829d6: call   423790
0x11829db: mov    eax,DWORD PTR [rbp-0x108]
0x11829e1: mov    DWORD PTR [rip+0x1309c41],ebx        # 248c628
0x11829e7: mov    DWORD PTR [rip+0x1309c3b],0x1010007        # 248c62c
0x11829f1: add    eax,0x2
0x11829f4: mov    DWORD PTR [rip+0x1309c2a],eax        # 248c624
0x11829fa: mov    DWORD PTR [rbp-0x198],eax
0x1182a00: mov    rax,QWORD PTR [rbp-0x130]
0x1182a07: cmp    DWORD PTR [rax+0x4],0x9
0x1182a0b: ja     1182ae2
0x1182a11: mov    eax,DWORD PTR [rax+0x4]
0x1182a14: lea    rdx,[rip+0xfb39bd]        # 21363d8
0x1182a1b: movsxd rax,DWORD PTR [rdx+rax*4]
0x1182a1f: add    rax,rdx
0x1182a22: notrack jmp rax
0x1182a25: lea    rax,[rbp-0x70]
0x1182a29: lea    r15,[rbp-0x60]
0x1182a2d: mov    BYTE PTR [rbp-0x68],0x0
0x1182a31: mov    QWORD PTR [rbp-0xf8],rax
0x1182a38: lea    r13,[rbp-0x50]
0x1182a3c: mov    rsi,r15
0x1182a3f: mov    QWORD PTR [rbp-0x80],rax
0x1182a43: movabs rax,0x20656c7473657257 ; inline='Wrestle '
0x1182a4d: mov    QWORD PTR [rbp-0x70],rax
0x1182a51: mov    rax,QWORD PTR [rbp-0x130]
0x1182a58: mov    QWORD PTR [rbp-0x78],0x8
0x1182a60: mov    rdi,QWORD PTR [rax+0x38]
0x1182a64: mov    QWORD PTR [rbp-0x138],r13
0x1182a6b: mov    QWORD PTR [rbp-0x60],r13
0x1182a6f: mov    QWORD PTR [rbp-0x58],0x0
0x1182a77: mov    BYTE PTR [rbp-0x50],0x0
0x1182a7b: call   b676a0
0x1182a80: mov    rdi,r15
0x1182a83: call   424200
0x1182a88: lea    r14,[rbp-0x80]
0x1182a8c: mov    rdx,QWORD PTR [rbp-0x58]
0x1182a90: mov    rsi,QWORD PTR [rbp-0x60]
0x1182a94: mov    rdi,r14
0x1182a97: call   837660
0x1182a9c: lea    r12,[rip+0x1309afd]        # 248c5a0
0x1182aa3: xor    ecx,ecx
0x1182aa5: xor    edx,edx
0x1182aa7: mov    rsi,r14
0x1182aaa: mov    rdi,r12
0x1182aad: call   425170
0x1182ab2: mov    rdi,QWORD PTR [rbp-0x60]
0x1182ab6: cmp    rdi,r13
0x1182ab9: je     1182ac8
0x1182abb: mov    rax,QWORD PTR [rbp-0x50]
0x1182abf: lea    rsi,[rax+0x1]
0x1182ac3: call   423790
0x1182ac8: mov    rdi,QWORD PTR [rbp-0x80]
0x1182acc: cmp    rdi,QWORD PTR [rbp-0xf8]
0x1182ad3: je     1182ae2
0x1182ad5: mov    rax,QWORD PTR [rbp-0x70]
0x1182ad9: lea    rsi,[rax+0x1]
0x1182add: call   423790
0x1182ae2: mov    rax,QWORD PTR [rbp-0x130]
0x1182ae9: mov    eax,DWORD PTR [rax+0x4]
0x1182aec: mov    DWORD PTR [rbp-0x140],eax
0x1182af2: cmp    eax,0x9
0x1182af5: ja     1182b28
0x1182af7: lea    rdx,[rip+0xfb3902]        # 2136400
0x1182afe: movsxd rax,DWORD PTR [rdx+rax*4]
0x1182b02: add    rax,rdx
0x1182b05: notrack jmp rax
0x1182b08: mov    rbx,QWORD PTR [rbp-0x130]
0x1182b0f: mov    rax,rdx
0x1182b12: sub    rax,QWORD PTR [rbx+0x10]
0x1182b16: sar    rax,0x3
0x1182b1a: mov    ebx,eax
0x1182b1c: cmp    eax,DWORD PTR [rbp-0x174]
0x1182b22: jg     118be47
0x1182b28: mov    rax,QWORD PTR [rbp-0x38]
0x1182b2c: sub    rax,QWORD PTR fs:0x28
0x1182b35: jne    1190035
0x1182b3b: lea    rsp,[rbp-0x28]
0x1182b3f: pop    rbx
0x1182b40: pop    r12
0x1182b42: pop    r13
0x1182b44: pop    r14
0x1182b46: pop    r15
0x1182b48: pop    rbp
0x1182b49: ret
0x1182b4a: mov    DWORD PTR [rbp-0x1b0],0xffffffff
0x1182b54: mov    DWORD PTR [rbp-0x1ac],0xffffffff
0x1182b5e: jmp    118246d
0x1182b63: mov    eax,DWORD PTR [rbp-0x118]
0x1182b69: lea    ebx,[rax+0x2]
0x1182b6c: jmp    11829db
0x1182b71: mov    rdi,QWORD PTR [rbp-0x130]
0x1182b78: mov    eax,DWORD PTR [rbp-0x150]
0x1182b7e: mov    r8d,ebx
0x1182b81: mov    edx,DWORD PTR [rbp-0x198]
0x1182b87: mov    rsi,QWORD PTR [rdi+0x38]
0x1182b8b: lea    ecx,[rax-0xa]
0x1182b8e: call   116e110
0x1182b93: jmp    1182ae2
0x1182b98: mov    eax,DWORD PTR [rbp-0x140]
0x1182b9e: cmp    eax,0x6
0x1182ba1: je     118df80
0x1182ba7: cmp    eax,0x7
0x1182baa: je     118e170
0x1182bb0: cmp    eax,0x2
0x1182bb3: je     118e193
0x1182bb9: cmp    eax,0x5
0x1182bbc: jne    119003a
0x1182bc2: mov    rbx,QWORD PTR [rbp-0x130]
0x1182bc9: mov    rax,QWORD PTR [rbx+0x48]
0x1182bcd: sub    rax,QWORD PTR [rbx+0x40]
0x1182bd1: sar    rax,0x3
0x1182bd5: mov    DWORD PTR [rbp-0x158],eax
0x1182bdb: mov    eax,DWORD PTR [rbp-0x108]
0x1182be1: mov    edx,DWORD PTR [rbp-0x128]
0x1182be7: mov    edi,DWORD PTR [rbp-0x150]
0x1182bed: add    eax,0x1
0x1182bf0: mov    DWORD PTR [rbp-0x100],eax
0x1182bf6: mov    eax,DWORD PTR [rbp-0x118]
0x1182bfc: lea    ecx,[rdi-0x3]
0x1182bff: add    eax,0xd
0x1182c02: sub    edx,eax
0x1182c04: mov    DWORD PTR [rbp-0x174],eax
0x1182c0a: movsxd rax,edx
0x1182c0d: sar    edx,0x1f
0x1182c10: imul   rax,rax,0x55555556
0x1182c17: shr    rax,0x20
0x1182c1b: mov    ebx,eax
0x1182c1d: lea    eax,[rdi-0x1]
0x1182c20: mov    edi,DWORD PTR [rbp-0x158]
0x1182c26: sub    ebx,edx
0x1182c28: cmp    edi,ebx
0x1182c2a: mov    DWORD PTR [rbp-0x170],ebx
0x1182c30: cmovg  eax,ecx
0x1182c33: mov    rcx,QWORD PTR [rbp-0x130]
0x1182c3a: mov    DWORD PTR [rbp-0x110],eax
0x1182c40: mov    edx,DWORD PTR [rcx+0xf0]
0x1182c46: mov    eax,edi
0x1182c48: sub    eax,ebx
0x1182c4a: cmp    eax,edx
0x1182c4c: cmovg  eax,edx
0x1182c4f: xor    edx,edx
0x1182c51: test   eax,eax
0x1182c53: cmovs  eax,edx
0x1182c56: lea    edx,[rax+rbx*1]
0x1182c59: cmp    edx,edi
0x1182c5b: cmovg  edx,edi
0x1182c5e: cmp    eax,edx
0x1182c60: jge    1184f6b
0x1182c66: sub    edx,eax
0x1182c68: movsxd rcx,eax
0x1182c6b: mov    ebx,DWORD PTR [rbp-0x118]
0x1182c71: mov    QWORD PTR [rbp-0x120],0x52
0x1182c7c: lea    eax,[rdx-0x1]
0x1182c7f: lea    r12,[rip+0x130991a]        # 248c5a0
0x1182c86: add    rax,0x53
0x1182c8a: lea    r13d,[rbx+0xf]
0x1182c8e: lea    rbx,[rcx+rcx*1]
0x1182c92: mov    QWORD PTR [rbp-0x140],rax
0x1182c99: mov    eax,DWORD PTR [rbp-0x108]
0x1182c9f: mov    QWORD PTR [rbp-0x128],rbx
0x1182ca6: add    eax,0x3
0x1182ca9: mov    DWORD PTR [rbp-0x150],eax
0x1182caf: lea    rax,[rip+0x1dfa1aa]        # 2f7ce60
0x1182cb6: mov    QWORD PTR [rbp-0x148],rax
0x1182cbd: lea    rax,[rbp-0xa0]
0x1182cc4: mov    QWORD PTR [rbp-0x168],rax
0x1182ccb: lea    rax,[rbp-0x90]
0x1182cd2: mov    QWORD PTR [rbp-0x160],rax
0x1182cd9: nop    DWORD PTR [rax+0x0]
0x1182ce0: lea    eax,[r13-0x2]
0x1182ce4: lea    r14,[rip+0x15391b5]        # 26bbea0
0x1182ceb: mov    DWORD PTR [rip+0x1309937],0x1010007        # 248c62c
0x1182cf5: mov    DWORD PTR [rbp-0x108],eax
0x1182cfb: mov    eax,DWORD PTR [rbp-0x100]
0x1182d01: mov    ebx,eax
0x1182d03: cmp    DWORD PTR [rbp-0x110],eax
0x1182d09: jl     1184b1f
0x1182d0f: nop
0x1182d10: mov    eax,DWORD PTR [rbp-0x108]
0x1182d16: xor    edi,edi
0x1182d18: mov    DWORD PTR [rbp-0xf8],edi
0x1182d1e: mov    r15d,eax
0x1182d21: jmp    1182eac
0x1182d26: cs nop WORD PTR [rax+rax*1+0x0]
0x1182d30: movsxd rsi,DWORD PTR [r12+rcx*4+0x1cec]
0x1182d38: mov    rdi,r12
0x1182d3b: call   423d30
0x1182d40: mov    r9d,DWORD PTR [rip+0x1539161]        # 26bbea8
0x1182d47: test   r9d,r9d
0x1182d4a: jle    1182e98
0x1182d50: mov    rcx,QWORD PTR [r14]
0x1182d53: test   BYTE PTR [rcx],0x1
0x1182d56: je     1182e98
0x1182d5c: movsxd rsi,DWORD PTR [rip+0x13098c1]        # 248c624
0x1182d63: mov    ecx,DWORD PTR [rip+0x130a27f]        # 248cfe8
0x1182d69: movsxd rdi,DWORD PTR [rip+0x13098b8]        # 248c628
0x1182d70: imul   ecx,esi
0x1182d73: lea    r8d,[rdi*8+0x0]
0x1182d7b: movsxd r8,r8d
0x1182d7e: shl    ecx,0x3
0x1182d81: movsxd rcx,ecx
0x1182d84: add    rcx,r8
0x1182d87: add    rcx,QWORD PTR [rip+0x13099f2]        # 248c780
0x1182d8e: cmp    rcx,QWORD PTR [rip+0x13099f3]        # 248c788
0x1182d95: jae    1182e98
0x1182d9b: cmp    rsi,QWORD PTR [rip+0x1309a86]        # 248c828
0x1182da2: jl     1182e98
0x1182da8: cmp    rsi,QWORD PTR [rip+0x1309a81]        # 248c830
0x1182daf: jg     1182e98
0x1182db5: cmp    rdi,QWORD PTR [rip+0x1309a7c]        # 248c838
0x1182dbc: jl     1182e98
0x1182dc2: cmp    rdi,QWORD PTR [rip+0x1309a77]        # 248c840
0x1182dc9: jg     1182e98
0x1182dcf: mov    BYTE PTR [rcx],0x0
0x1182dd2: cmp    BYTE PTR [rip+0x1309856],0x0        # 248c62f
0x1182dd9: je     1188dc3
0x1182ddf: movsx  esi,BYTE PTR [rip+0x1309846]        # 248c62c
0x1182de6: xor    edi,edi
0x1182de8: cmp    BYTE PTR [rip+0x130983f],0x0        # 248c62e
0x1182def: setne  dil
0x1182df3: lea    esi,[rsi+rdi*8]
0x1182df6: movsxd rsi,esi
0x1182df9: lea    rsi,[rsi+rsi*2]
0x1182dfd: add    rsi,r12
0x1182e00: movzx  edi,BYTE PTR [rsi+0x158]
0x1182e07: mov    BYTE PTR [rcx+0x1],dil
0x1182e0b: movzx  edi,BYTE PTR [rsi+0x159]
0x1182e12: mov    BYTE PTR [rcx+0x2],dil
0x1182e16: movzx  esi,BYTE PTR [rsi+0x15a]
0x1182e1d: mov    BYTE PTR [rcx+0x3],sil
0x1182e21: movsx  rsi,BYTE PTR [rip+0x1309804]        # 248c62d
0x1182e29: lea    rsi,[rsi+rsi*2]
0x1182e2d: movzx  esi,BYTE PTR [r12+rsi*1+0x158]
0x1182e36: mov    BYTE PTR [rcx+0x4],sil
0x1182e3a: movsx  rsi,BYTE PTR [rip+0x13097eb]        # 248c62d
0x1182e42: lea    rsi,[rsi+rsi*2]
0x1182e46: movzx  esi,BYTE PTR [r12+rsi*1+0x159]
0x1182e4f: mov    BYTE PTR [rcx+0x5],sil
0x1182e53: movsx  rsi,BYTE PTR [rip+0x13097d2]        # 248c62d
0x1182e5b: lea    rsi,[rsi+rsi*2]
0x1182e5f: movzx  esi,BYTE PTR [r12+rsi*1+0x15a]
0x1182e68: mov    BYTE PTR [rcx+0x6],sil
0x1182e6c: mov    esi,DWORD PTR [rip+0x13097b2]        # 248c624
0x1182e72: imul   esi,DWORD PTR [rip+0x130a16f]        # 248cfe8
0x1182e79: add    esi,DWORD PTR [rip+0x13097a9]        # 248c628
0x1182e7f: movsxd rcx,esi
0x1182e82: mov    rsi,QWORD PTR [rip+0x1309907]        # 248c790
0x1182e89: mov    QWORD PTR [rsi+rcx*8],0x0
0x1182e91: nop    DWORD PTR [rax+0x0]
0x1182e98: add    r15d,0x1
0x1182e9c: add    DWORD PTR [rbp-0xf8],0x1
0x1182ea3: cmp    r15d,r13d
0x1182ea6: jg     1184b10
0x1182eac: movd   xmm0,ebx
0x1182eb0: movd   xmm5,r15d
0x1182eb5: movsxd rcx,DWORD PTR [rbp-0xf8]
0x1182ebc: punpckldq xmm0,xmm5
0x1182ec0: movq   QWORD PTR [rip+0x130975c],xmm0        # 248c624
0x1182ec8: cmp    ebx,DWORD PTR [rbp-0x100]
0x1182ece: je     11844a8
0x1182ed4: cmp    DWORD PTR [rbp-0x110],ebx
0x1182eda: jne    1182d30
0x1182ee0: movsxd rsi,DWORD PTR [r12+rcx*4+0x1cf8]
0x1182ee8: mov    rdi,r12
0x1182eeb: call   423d30
0x1182ef0: jmp    1182d40
0x1182ef5: mov    rdi,QWORD PTR [rbp-0x130]
0x1182efc: mov    rdx,QWORD PTR [rdi+0x130]
0x1182f03: mov    rax,QWORD PTR [rdi+0x148]
0x1182f0a: sub    rdx,QWORD PTR [rdi+0x128]
0x1182f11: sub    rax,QWORD PTR [rdi+0x140]
0x1182f18: sar    rdx,0x3
0x1182f1c: sar    rax,0x3
0x1182f20: lea    edi,[rdx+rax*1]
0x1182f23: cmp    edi,0x4
0x1182f26: mov    DWORD PTR [rbp-0x1e8],edi
0x1182f2c: mov    edi,DWORD PTR [rbp-0x118]
0x1182f32: jle    118b6c7
0x1182f38: lea    ecx,[rdi+0x12]
0x1182f3b: add    edi,0x4
0x1182f3e: mov    DWORD PTR [rbp-0x1b8],ecx
0x1182f44: mov    DWORD PTR [rbp-0x1e4],edi
0x1182f4a: add    rax,rdx
0x1182f4d: cmovne ebx,DWORD PTR [rbp-0x1b8]
0x1182f54: mov    eax,0x5
0x1182f59: mov    esi,DWORD PTR [rbp-0x150]
0x1182f5f: mov    edi,ebx
0x1182f61: mov    DWORD PTR [rbp-0x1b8],ebx
0x1182f67: mov    ebx,DWORD PTR [rbp-0x1e8]
0x1182f6d: lea    ecx,[rsi-0x1]
0x1182f70: mov    DWORD PTR [rbp-0x120],ecx
0x1182f76: cmp    ebx,eax
0x1182f78: cmovle eax,ebx
0x1182f7b: mov    ebx,eax
0x1182f7d: mov    DWORD PTR [rbp-0x1f0],eax
0x1182f83: mov    eax,DWORD PTR [rbp-0x108]
0x1182f89: add    eax,0x1
0x1182f8c: mov    DWORD PTR [rbp-0x100],eax
0x1182f92: mov    eax,edi
0x1182f94: sub    eax,DWORD PTR [rbp-0x1e4]
0x1182f9a: add    eax,0x1
0x1182f9d: movsxd rdx,eax
0x1182fa0: sar    eax,0x1f
0x1182fa3: imul   rdx,rdx,0x55555556
0x1182faa: shr    rdx,0x20
0x1182fae: mov    edi,edx
0x1182fb0: mov    edx,ebx
0x1182fb2: sub    edi,eax
0x1182fb4: lea    eax,[rsi-0x3]
0x1182fb7: cmp    ebx,edi
0x1182fb9: mov    DWORD PTR [rbp-0x1e0],edi
0x1182fbf: cmovle eax,ecx
0x1182fc2: sub    edx,edi
0x1182fc4: mov    DWORD PTR [rbp-0x110],eax
0x1182fca: mov    rax,QWORD PTR [rbp-0x130]
0x1182fd1: mov    eax,DWORD PTR [rax+0x158]
0x1182fd7: cmp    edx,eax
0x1182fd9: cmovle eax,edx
0x1182fdc: mov    ecx,eax
0x1182fde: xor    eax,eax
0x1182fe0: test   ecx,ecx
0x1182fe2: cmovns eax,ecx
0x1182fe5: mov    DWORD PTR [rbp-0x170],eax
0x1182feb: mov    ecx,eax
0x1182fed: add    eax,edi
0x1182fef: cmp    eax,ebx
0x1182ff1: cmovg  eax,ebx
0x1182ff4: mov    DWORD PTR [rbp-0x1b4],eax
0x1182ffa: cmp    ecx,eax
0x1182ffc: jge    1184799
0x1183002: mov    ebx,DWORD PTR [rbp-0x110]
0x1183008: mov    edx,ebx
0x118300a: sub    edx,DWORD PTR [rbp-0x108]
0x1183010: mov    eax,edx
0x1183012: shr    eax,0x1f
0x1183015: add    eax,edx
0x1183017: sar    eax,1
0x1183019: lea    edi,[rax-0x1]
0x118301c: mov    DWORD PTR [rbp-0x1a8],edi
0x1183022: mov    edi,DWORD PTR [rbp-0x100]
0x1183028: add    eax,edi
0x118302a: add    ebx,edi
0x118302c: lea    ecx,[rax-0x7]
0x118302f: mov    DWORD PTR [rbp-0x1a0],ecx
0x1183035: lea    ecx,[rax-0x3]
0x1183038: mov    DWORD PTR [rbp-0x174],ecx
0x118303e: lea    ecx,[rax-0x2]
0x1183041: mov    DWORD PTR [rbp-0x178],ecx
0x1183047: lea    ecx,[rax+0x2]
0x118304a: mov    DWORD PTR [rbp-0x158],ecx
0x1183050: lea    ecx,[rax+0x3]
0x1183053: add    eax,0x7
0x1183056: mov    DWORD PTR [rbp-0x190],eax
0x118305c: mov    eax,ebx
0x118305e: shr    eax,0x1f
0x1183061: mov    DWORD PTR [rbp-0x1dc],ecx
0x1183067: add    eax,ebx
0x1183069: lea    rbx,[rip+0x1309530]        # 248c5a0
0x1183070: sar    eax,1
0x1183072: mov    DWORD PTR [rbp-0x1ec],eax
0x1183078: movsxd rax,DWORD PTR [rbp-0x170]
0x118307f: shl    rax,0x3
0x1183083: mov    QWORD PTR [rbp-0x148],rax
0x118308a: mov    eax,DWORD PTR [rbp-0x1e4]
0x1183090: mov    DWORD PTR [rbp-0x140],eax
0x1183096: cs nop WORD PTR [rax+rax*1+0x0]
0x11830a0: mov    eax,DWORD PTR [rbp-0x100]
0x11830a6: mov    edi,DWORD PTR [rbp-0x140]
0x11830ac: mov    DWORD PTR [rip+0x1309576],0x1010007        # 248c62c
0x11830b6: lea    r14,[rip+0x1538de3]        # 26bbea0
0x11830bd: mov    r12d,eax
0x11830c0: add    edi,0x2
0x11830c3: cmp    DWORD PTR [rbp-0x110],eax
0x11830c9: jl     11845d5
0x11830cf: mov    eax,DWORD PTR [rbp-0x150]
0x11830d5: mov    r13d,edi
0x11830d8: mov    DWORD PTR [rbp-0x138],eax
0x11830de: xchg   ax,ax
0x11830e0: mov    eax,DWORD PTR [rbp-0x140]
0x11830e6: xor    edi,edi
0x11830e8: mov    DWORD PTR [rbp-0xf8],edi
0x11830ee: mov    r15d,eax
0x11830f1: jmp    118327d
0x11830f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1183100: movsxd rsi,DWORD PTR [rbx+rcx*4+0x1cec]
0x1183108: mov    rdi,rbx
0x118310b: call   423d30
0x1183110: mov    eax,DWORD PTR [rip+0x1538d92]        # 26bbea8
0x1183116: test   eax,eax
0x1183118: jle    1183269
0x118311e: mov    rcx,QWORD PTR [r14]
0x1183121: test   BYTE PTR [rcx],0x1
0x1183124: je     1183269
0x118312a: mov    esi,DWORD PTR [rip+0x13094f4]        # 248c624
0x1183130: mov    ecx,DWORD PTR [rip+0x1309eb2]        # 248cfe8
0x1183136: movsxd rdi,DWORD PTR [rip+0x13094eb]        # 248c628
0x118313d: imul   ecx,esi
0x1183140: lea    r8d,[rdi*8+0x0]
0x1183148: movsxd r8,r8d
0x118314b: shl    ecx,0x3
0x118314e: movsxd rcx,ecx
0x1183151: add    rcx,r8
0x1183154: add    rcx,QWORD PTR [rip+0x1309625]        # 248c780
0x118315b: cmp    rcx,QWORD PTR [rip+0x1309626]        # 248c788
0x1183162: jae    1183260
0x1183168: movsxd r8,esi
0x118316b: cmp    r8,QWORD PTR [rip+0x13096b6]        # 248c828
0x1183172: jl     1183260
0x1183178: cmp    r8,QWORD PTR [rip+0x13096b1]        # 248c830
0x118317f: jg     1183260
0x1183185: cmp    rdi,QWORD PTR [rip+0x13096ac]        # 248c838
0x118318c: jl     1183260
0x1183192: cmp    rdi,QWORD PTR [rip+0x13096a7]        # 248c840
0x1183199: jg     1183260
0x118319f: mov    BYTE PTR [rcx],0x0
0x11831a2: cmp    BYTE PTR [rip+0x1309486],0x0        # 248c62f
0x11831a9: je     1188e06
0x11831af: movsx  esi,BYTE PTR [rip+0x1309476]        # 248c62c
0x11831b6: xor    edi,edi
0x11831b8: cmp    BYTE PTR [rip+0x130946f],0x0        # 248c62e
0x11831bf: setne  dil
0x11831c3: lea    esi,[rsi+rdi*8]
0x11831c6: movsxd rsi,esi
0x11831c9: lea    rsi,[rsi+rsi*2]
0x11831cd: add    rsi,rbx
0x11831d0: movzx  edi,BYTE PTR [rsi+0x158]
0x11831d7: mov    BYTE PTR [rcx+0x1],dil
0x11831db: movzx  edi,BYTE PTR [rsi+0x159]
0x11831e2: mov    BYTE PTR [rcx+0x2],dil
0x11831e6: movzx  esi,BYTE PTR [rsi+0x15a]
0x11831ed: mov    BYTE PTR [rcx+0x3],sil
0x11831f1: movsx  rsi,BYTE PTR [rip+0x1309434]        # 248c62d
0x11831f9: lea    rsi,[rsi+rsi*2]
0x11831fd: movzx  esi,BYTE PTR [rbx+rsi*1+0x158]
0x1183205: mov    BYTE PTR [rcx+0x4],sil
0x1183209: movsx  rsi,BYTE PTR [rip+0x130941c]        # 248c62d
0x1183211: lea    rsi,[rsi+rsi*2]
0x1183215: movzx  esi,BYTE PTR [rbx+rsi*1+0x159]
0x118321d: mov    BYTE PTR [rcx+0x5],sil
0x1183221: movsx  rsi,BYTE PTR [rip+0x1309404]        # 248c62d
0x1183229: lea    rsi,[rsi+rsi*2]
0x118322d: movzx  esi,BYTE PTR [rbx+rsi*1+0x15a]
0x1183235: mov    BYTE PTR [rcx+0x6],sil
0x1183239: mov    esi,DWORD PTR [rip+0x13093e5]        # 248c624
0x118323f: mov    ecx,DWORD PTR [rip+0x1309da3]        # 248cfe8
0x1183245: mov    rdi,QWORD PTR [rip+0x1309544]        # 248c790
0x118324c: imul   ecx,esi
0x118324f: add    ecx,DWORD PTR [rip+0x13093d3]        # 248c628
0x1183255: movsxd rcx,ecx
0x1183258: mov    QWORD PTR [rdi+rcx*8],0x0
0x1183260: add    esi,0x1
0x1183263: mov    DWORD PTR [rip+0x13093bb],esi        # 248c624
0x1183269: add    r15d,0x1
0x118326d: add    DWORD PTR [rbp-0xf8],0x1
0x1183274: cmp    r13d,r15d
0x1183277: jl     11845b8
0x118327d: movd   xmm0,r12d
0x1183282: movd   xmm4,r15d
0x1183287: movsxd rcx,DWORD PTR [rbp-0xf8]
0x118328e: punpckldq xmm0,xmm4
0x1183292: movq   QWORD PTR [rip+0x130938a],xmm0        # 248c624
0x118329a: cmp    r12d,DWORD PTR [rbp-0x100]
0x11832a1: je     1184490
0x11832a7: cmp    DWORD PTR [rbp-0x110],r12d
0x11832ae: jne    1183100
0x11832b4: movsxd rsi,DWORD PTR [rbx+rcx*4+0x1cf8]
0x11832bc: mov    rdi,rbx
0x11832bf: call   423d30
0x11832c4: jmp    1183110
0x11832c9: lea    r14,[rbp-0x80]
0x11832cd: lea    rax,[rbp-0x70]
0x11832d1: mov    BYTE PTR [rbp-0x70],0x0
0x11832d5: lea    rsi,[rip+0xfac373]        # 212f64f ; cstring='Attack '
0x11832dc: mov    rdi,r14
0x11832df: mov    QWORD PTR [rbp-0x80],rax
0x11832e3: mov    QWORD PTR [rbp-0xf8],rax
0x11832ea: mov    QWORD PTR [rbp-0x78],0x0
0x11832f2: call   1162db0
0x11832f7: lea    rax,[rbp-0x50]
0x11832fb: mov    BYTE PTR [rbp-0x50],0x0
0x11832ff: lea    r15,[rbp-0x60]
0x1183303: xor    ecx,ecx
0x1183305: mov    rdi,QWORD PTR [rbp-0x130]
0x118330c: mov    QWORD PTR [rbp-0x138],rax
0x1183313: mov    r8d,0x2
0x1183319: mov    rsi,r15
0x118331c: mov    QWORD PTR [rbp-0x60],rax
0x1183320: mov    rax,QWORD PTR [rdi+0x100]
0x1183327: mov    rdi,QWORD PTR [rdi+0x38]
0x118332b: mov    QWORD PTR [rbp-0x58],0x0
0x1183333: mov    rax,QWORD PTR [rax]
0x1183336: movsx  edx,WORD PTR [rax+0xc]
0x118333a: call   b602d0
0x118333f: mov    rdx,QWORD PTR [rbp-0x58]
0x1183343: mov    rsi,QWORD PTR [rbp-0x60]
0x1183347: mov    rdi,r14
0x118334a: call   837660
0x118334f: movabs rax,0x7fffffffffffffff
0x1183359: mov    r12,QWORD PTR [rbp-0x78]
0x118335d: cmp    r12,rax
0x1183360: je     1190029
0x1183366: mov    rdx,QWORD PTR [rbp-0x80]
0x118336a: mov    eax,0xf
0x118336f: cmp    rdx,QWORD PTR [rbp-0xf8]
0x1183376: lea    r13,[r12+0x1]
0x118337b: cmovne rax,QWORD PTR [rbp-0x70]
0x1183380: cmp    r13,rax
0x1183383: ja     118dc14
0x1183389: mov    BYTE PTR [rdx+r12*1],0x3a
0x118338e: mov    rax,QWORD PTR [rbp-0x80]
0x1183392: mov    QWORD PTR [rbp-0x78],r13
0x1183396: xor    ecx,ecx
0x1183398: xor    edx,edx
0x118339a: mov    rsi,r14
0x118339d: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x11833a3: lea    r12,[rip+0x13091f6]        # 248c5a0
0x11833aa: mov    rdi,r12
0x11833ad: call   425170
0x11833b2: mov    rdi,QWORD PTR [rbp-0x60]
0x11833b6: cmp    rdi,QWORD PTR [rbp-0x138]
0x11833bd: jne    1182abb
0x11833c3: jmp    1182ac8
0x11833c8: mov    rax,QWORD PTR [rbp-0x130]
0x11833cf: mov    rdi,QWORD PTR [rax+0x30]
0x11833d3: test   BYTE PTR [rdi+0x11a],0x40
0x11833da: je     118b84b
0x11833e0: lea    r14,[rbp-0x80]
0x11833e4: lea    rax,[rbp-0x70]
0x11833e8: mov    r8d,0x1
0x11833ee: mov    ecx,0x1
0x11833f3: mov    edx,0x1
0x11833f8: mov    rsi,r14
0x11833fb: mov    QWORD PTR [rbp-0x80],rax
0x11833ff: mov    QWORD PTR [rbp-0xf8],rax
0x1183406: mov    QWORD PTR [rbp-0x78],0x0
0x118340e: mov    BYTE PTR [rbp-0x70],0x0
0x1183412: call   b6ca30
0x1183417: lea    r12,[rip+0x1309182]        # 248c5a0
0x118341e: xor    ecx,ecx
0x1183420: mov    edx,0x3
0x1183425: mov    rsi,r14
0x1183428: mov    rdi,r12
0x118342b: call   425170
0x1183430: lea    r14,[rbp-0x50]
0x1183434: mov    edi,0x1e
0x1183439: mov    QWORD PTR [rbp-0x138],r14
0x1183440: mov    QWORD PTR [rbp-0x60],r14
0x1183444: call   423860
0x1183449: movdqa xmm0,XMMWORD PTR [rip+0xfb72bf]        # 213a710 ; vector=' has yielded.  A'
0x1183451: mov    BYTE PTR [rax+0x1c],0x3f
0x1183455: xor    ecx,ecx
0x1183457: xor    edx,edx
0x1183459: movabs rdi,0x6e61206b63617474 ; inline='ttack an'
0x1183463: mov    DWORD PTR [rax+0x18],0x79617779 ; inline='yway'
0x118346a: lea    r15,[rbp-0x60]
0x118346e: mov    QWORD PTR [rax+0x10],rdi
0x1183472: mov    rsi,r15
0x1183475: mov    rdi,r12
0x1183478: mov    BYTE PTR [rax+0x1d],0x0
0x118347c: movups XMMWORD PTR [rax],xmm0
0x118347f: mov    QWORD PTR [rbp-0x60],rax
0x1183483: mov    QWORD PTR [rbp-0x50],0x1d
0x118348b: mov    QWORD PTR [rbp-0x58],0x1d
0x1183493: call   425170
0x1183498: mov    rdi,QWORD PTR [rbp-0x60]
0x118349c: cmp    rdi,r14
0x118349f: jne    1182abb
0x11834a5: jmp    1182ac8
0x11834aa: mov    rax,QWORD PTR [rbp-0x130]
0x11834b1: lea    r15,[rbp-0x60]
0x11834b5: cmp    BYTE PTR [rax+0x31d],0x0
0x11834bc: je     11834cb
0x11834be: cmp    BYTE PTR [rax+0x31c],0x0
0x11834c5: je     118deaf
0x11834cb: lea    r14,[rbp-0x50]
0x11834cf: mov    edi,0x15
0x11834d4: lea    r12,[rip+0x13090c5]        # 248c5a0
0x11834db: mov    QWORD PTR [rbp-0x138],r14
0x11834e2: mov    QWORD PTR [rbp-0x60],r14
0x11834e6: call   423860
0x11834eb: xor    ecx,ecx
0x11834ed: xor    edx,edx
0x11834ef: mov    rsi,r15
0x11834f2: movdqa xmm0,XMMWORD PTR [rip+0xfb7206]        # 213a700 ; vector='Who will you att'
0x11834fa: mov    DWORD PTR [rax+0x10],0x3f6b6361 ; inline='ack?'
0x1183501: mov    rdi,r12
0x1183504: mov    BYTE PTR [rax+0x14],0x0
0x1183508: movups XMMWORD PTR [rax],xmm0
0x118350b: mov    QWORD PTR [rbp-0x60],rax
0x118350f: mov    QWORD PTR [rbp-0x50],0x14
0x1183517: mov    QWORD PTR [rbp-0x58],0x14
0x118351f: call   425170
0x1183524: mov    rdi,QWORD PTR [rbp-0x60]
0x1183528: cmp    rdi,r14
0x118352b: je     1182ae2
0x1183531: mov    rax,QWORD PTR [rbp-0x50]
0x1183535: lea    rsi,[rax+0x1]
0x1183539: call   423790
0x118353e: jmp    1182ae2
0x1183543: lea    r14,[rbp-0x50]
0x1183547: mov    edi,0x1d
0x118354c: lea    r15,[rbp-0x60]
0x1183550: mov    QWORD PTR [rbp-0x138],r14
0x1183557: lea    r12,[rip+0x1309042]        # 248c5a0
0x118355e: mov    QWORD PTR [rbp-0x60],r14
0x1183562: call   423860
0x1183567: xor    ecx,ecx
0x1183569: xor    edx,edx
0x118356b: mov    rsi,r15
0x118356e: movabs rdi,0x206d6961206f7420 ; inline=' to aim '
0x1183578: movdqa xmm0,XMMWORD PTR [rip+0xfb6e40]        # 213a3c0 ; vector='What do you want'
0x1183580: mov    DWORD PTR [rax+0x18],0x3f726f66 ; inline='for?'
0x1183587: mov    QWORD PTR [rax+0x10],rdi
0x118358b: mov    rdi,r12
0x118358e: mov    BYTE PTR [rax+0x1c],0x0
0x1183592: movups XMMWORD PTR [rax],xmm0
0x1183595: mov    QWORD PTR [rbp-0x60],rax
0x1183599: mov    QWORD PTR [rbp-0x50],0x1c
0x11835a1: mov    QWORD PTR [rbp-0x58],0x1c
0x11835a9: call   425170
0x11835ae: jmp    1183524
0x11835b3: mov    eax,DWORD PTR [rbp-0x108]
0x11835b9: mov    ecx,DWORD PTR [rbp-0x128]
0x11835bf: lea    r14,[rip+0x15388da]        # 26bbea0
0x11835c6: mov    r13d,DWORD PTR [rbp-0x198]
0x11835cd: lea    ebx,[rax+0xc]
0x11835d0: lea    eax,[rcx-0x1]
0x11835d3: sub    ecx,0x3
0x11835d6: mov    DWORD PTR [rbp-0x120],eax
0x11835dc: mov    eax,DWORD PTR [rbp-0x150]
0x11835e2: mov    DWORD PTR [rbp-0x100],ecx
0x11835e8: lea    edi,[rax-0xb]
0x11835eb: mov    DWORD PTR [rbp-0x110],ecx
0x11835f1: mov    DWORD PTR [rbp-0x130],edi
0x11835f7: lea    edi,[rax-0x2]
0x11835fa: mov    DWORD PTR [rbp-0x118],edi
0x1183600: lea    rdi,[rip+0x1308f99]        # 248c5a0
0x1183607: mov    QWORD PTR [rbp-0x140],rdi
0x118360e: mov    r15,rdi
0x1183611: mov    r12,rdi
0x1183614: mov    DWORD PTR [rbp-0x138],eax
0x118361a: mov    DWORD PTR [rbp-0xf8],r13d
0x1183621: nop    DWORD PTR [rax+0x0]
0x1183628: mov    eax,DWORD PTR [rbp-0xf8]
0x118362e: movd   xmm7,DWORD PTR [rbp-0x110]
0x1183636: movd   xmm0,eax
0x118363a: punpckldq xmm0,xmm7
0x118363e: movq   QWORD PTR [rip+0x1308fde],xmm0        # 248c624
0x1183646: cmp    r13d,eax
0x1183649: je     118701c
0x118364f: cmp    DWORD PTR [rbp-0xf8],ebx
0x1183655: je     11867d0
0x118365b: movsxd rsi,DWORD PTR [r15+0xaaac]
0x1183662: mov    rdi,r12
0x1183665: call   423d30
0x118366a: mov    eax,DWORD PTR [rip+0x1538838]        # 26bbea8
0x1183670: test   eax,eax
0x1183672: jle    11836e0
0x1183674: mov    rax,QWORD PTR [r14]
0x1183677: test   BYTE PTR [rax],0x1
0x118367a: je     11836e0
0x118367c: movsxd rdx,DWORD PTR [rip+0x1308fa1]        # 248c624
0x1183683: mov    eax,DWORD PTR [rip+0x130995f]        # 248cfe8
0x1183689: movsxd rsi,DWORD PTR [rip+0x1308f98]        # 248c628
0x1183690: imul   eax,edx
0x1183693: lea    ecx,[rsi*8+0x0]
0x118369a: movsxd rcx,ecx
0x118369d: shl    eax,0x3
0x11836a0: cdqe
0x11836a2: add    rax,rcx
0x11836a5: add    rax,QWORD PTR [rip+0x13090d4]        # 248c780
0x11836ac: cmp    rax,QWORD PTR [rip+0x13090d5]        # 248c788
0x11836b3: jae    11836e0
0x11836b5: cmp    rdx,QWORD PTR [rip+0x130916c]        # 248c828
0x11836bc: jl     11836e0
0x11836be: cmp    rdx,QWORD PTR [rip+0x130916b]        # 248c830
0x11836c5: jg     11836e0
0x11836c7: cmp    rsi,QWORD PTR [rip+0x130916a]        # 248c838
0x11836ce: jl     11836e0
0x11836d0: cmp    rsi,QWORD PTR [rip+0x1309169]        # 248c840
0x11836d7: jle    118c2b7
0x11836dd: nop    DWORD PTR [rax]
0x11836e0: add    DWORD PTR [rbp-0xf8],0x1
0x11836e7: mov    eax,DWORD PTR [rbp-0xf8]
0x11836ed: cmp    ebx,eax
0x11836ef: jge    1183628
0x11836f5: add    r15,0x4
0x11836f9: lea    rax,[rip+0x1308eac]        # 248c5ac
0x1183700: add    DWORD PTR [rbp-0x110],0x1
0x1183707: cmp    r15,rax
0x118370a: jne    118361a
0x1183710: mov    eax,DWORD PTR [rbp-0x138]
0x1183716: mov    ebx,DWORD PTR [rbp-0x108]
0x118371c: xor    ecx,ecx
0x118371e: xor    edx,edx
0x1183720: lea    r15,[rbp-0x60]
0x1183724: lea    r13,[rbp-0x50]
0x1183728: mov    rdi,r12
0x118372b: mov    BYTE PTR [rbp-0x4a],0x6d
0x118372f: mov    DWORD PTR [rbp-0x150],eax
0x1183735: add    ebx,0x4
0x1183738: mov    rsi,r15
0x118373b: mov    eax,DWORD PTR [rbp-0x128]
0x1183741: mov    DWORD PTR [rip+0x1308ee1],0x1010007        # 248c62c
0x118374b: sub    eax,0x2
0x118374e: mov    DWORD PTR [rip+0x1308ed0],ebx        # 248c624
0x1183754: mov    DWORD PTR [rbp-0x108],eax
0x118375a: mov    DWORD PTR [rip+0x1308ec8],eax        # 248c628
0x1183760: mov    eax,0x7269 ; inline='ir'
0x1183765: mov    QWORD PTR [rbp-0x138],r13
0x118376c: mov    QWORD PTR [rbp-0x60],r13
0x1183770: mov    DWORD PTR [rbp-0x50],0x666e6f43 ; inline='Conf'
0x1183777: mov    WORD PTR [rbp-0x4c],ax
0x118377b: mov    QWORD PTR [rbp-0x58],0x7
0x1183783: mov    BYTE PTR [rbp-0x49],0x0
0x1183787: call   425170
0x118378c: mov    rdi,QWORD PTR [rbp-0x60]
0x1183790: cmp    rdi,r13
0x1183793: je     11837a2
0x1183795: mov    rax,QWORD PTR [rbp-0x50]
0x1183799: lea    rsi,[rax+0x1]
0x118379d: call   423790
0x11837a2: mov    eax,DWORD PTR [rbp-0x120]
0x11837a8: xor    edx,edx
0x11837aa: mov    esi,0x15b
0x11837af: mov    DWORD PTR [rip+0x1308e6f],ebx        # 248c624
0x11837b5: mov    DWORD PTR [rip+0x1308e6d],eax        # 248c628
0x11837bb: lea    rax,[rip+0x1df969e]        # 2f7ce60
0x11837c2: mov    rdi,rax
0x11837c5: mov    QWORD PTR [rbp-0x148],rax
0x11837cc: call   424620
0x11837d1: mov    eax,DWORD PTR [rbp-0x150]
0x11837d7: mov    QWORD PTR [rbp-0x128],r15
0x11837de: mov    r13d,DWORD PTR [rbp-0x130]
0x11837e5: mov    DWORD PTR [rbp-0x110],eax
0x11837eb: lea    ebx,[rax-0x1]
0x11837ee: mov    rax,QWORD PTR [rbp-0x140]
0x11837f5: mov    QWORD PTR [rbp-0xf8],rax
0x11837fc: mov    r15d,r13d
0x11837ff: nop
0x1183800: movd   xmm6,DWORD PTR [rbp-0x100]
0x1183808: movd   xmm0,r15d
0x118380d: mov    rax,QWORD PTR [rbp-0xf8]
0x1183814: punpckldq xmm0,xmm6
0x1183818: movq   QWORD PTR [rip+0x1308e04],xmm0        # 248c624
0x1183820: cmp    r13d,r15d
0x1183823: je     1187008
0x1183829: cmp    DWORD PTR [rbp-0x118],r15d
0x1183830: je     118678d
0x1183836: movsxd rsi,DWORD PTR [rax+0xab24]
0x118383d: mov    rdi,r12
0x1183840: call   423d30
0x1183845: mov    r11d,DWORD PTR [rip+0x153865c]        # 26bbea8
0x118384c: test   r11d,r11d
0x118384f: jle    1183998
0x1183855: mov    rdx,QWORD PTR [r14]
0x1183858: test   BYTE PTR [rdx],0x1
0x118385b: je     1183998
0x1183861: movsxd rcx,DWORD PTR [rip+0x1308dbc]        # 248c624
0x1183868: mov    edx,DWORD PTR [rip+0x130977a]        # 248cfe8
0x118386e: movsxd rdi,DWORD PTR [rip+0x1308db3]        # 248c628
0x1183875: imul   edx,ecx
0x1183878: lea    esi,[rdi*8+0x0]
0x118387f: movsxd rsi,esi
0x1183882: shl    edx,0x3
0x1183885: movsxd rdx,edx
0x1183888: add    rdx,rsi
0x118388b: add    rdx,QWORD PTR [rip+0x1308eee]        # 248c780
0x1183892: cmp    rdx,QWORD PTR [rip+0x1308eef]        # 248c788
0x1183899: jae    1183998
0x118389f: cmp    rcx,QWORD PTR [rip+0x1308f82]        # 248c828
0x11838a6: jl     1183998
0x11838ac: cmp    rcx,QWORD PTR [rip+0x1308f7d]        # 248c830
0x11838b3: jg     1183998
0x11838b9: cmp    rdi,QWORD PTR [rip+0x1308f78]        # 248c838
0x11838c0: jl     1183998
0x11838c6: cmp    rdi,QWORD PTR [rip+0x1308f73]        # 248c840
0x11838cd: jg     1183998
0x11838d3: mov    BYTE PTR [rdx],0x0
0x11838d6: cmp    BYTE PTR [rip+0x1308d52],0x0        # 248c62f
0x11838dd: je     118e461
0x11838e3: movsx  ecx,BYTE PTR [rip+0x1308d42]        # 248c62c
0x11838ea: xor    esi,esi
0x11838ec: cmp    BYTE PTR [rip+0x1308d3b],0x0        # 248c62e
0x11838f3: setne  sil
0x11838f7: lea    ecx,[rcx+rsi*8]
0x11838fa: movsxd rcx,ecx
0x11838fd: lea    rcx,[rcx+rcx*2]
0x1183901: add    rcx,r12
0x1183904: movzx  esi,BYTE PTR [rcx+0x158]
0x118390b: mov    BYTE PTR [rdx+0x1],sil
0x118390f: movzx  esi,BYTE PTR [rcx+0x159]
0x1183916: mov    BYTE PTR [rdx+0x2],sil
0x118391a: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1183921: mov    BYTE PTR [rdx+0x3],cl
0x1183924: movsx  rcx,BYTE PTR [rip+0x1308d01]        # 248c62d
0x118392c: lea    rcx,[rcx+rcx*2]
0x1183930: movzx  ecx,BYTE PTR [r12+rcx*1+0x158]
0x1183939: mov    BYTE PTR [rdx+0x4],cl
0x118393c: movsx  rcx,BYTE PTR [rip+0x1308ce9]        # 248c62d
0x1183944: lea    rcx,[rcx+rcx*2]
0x1183948: movzx  ecx,BYTE PTR [r12+rcx*1+0x159]
0x1183951: mov    BYTE PTR [rdx+0x5],cl
0x1183954: movsx  rcx,BYTE PTR [rip+0x1308cd1]        # 248c62d
0x118395c: lea    rcx,[rcx+rcx*2]
0x1183960: movzx  ecx,BYTE PTR [r12+rcx*1+0x15a]
0x1183969: mov    BYTE PTR [rdx+0x6],cl
0x118396c: mov    ecx,DWORD PTR [rip+0x1308cb2]        # 248c624
0x1183972: imul   ecx,DWORD PTR [rip+0x130966f]        # 248cfe8
0x1183979: mov    edx,DWORD PTR [rip+0x1308ca9]        # 248c628
0x118397f: add    edx,ecx
0x1183981: mov    rcx,QWORD PTR [rip+0x1308e08]        # 248c790
0x1183988: movsxd rdx,edx
0x118398b: mov    QWORD PTR [rcx+rdx*8],0x0
0x1183993: nop    DWORD PTR [rax+rax*1+0x0]
0x1183998: add    r15d,0x1
0x118399c: cmp    r15d,ebx
0x118399f: jne    1183800
0x11839a5: mov    rax,QWORD PTR [rbp-0xf8]
0x11839ac: lea    rdi,[rip+0x1308bf9]        # 248c5ac
0x11839b3: add    DWORD PTR [rbp-0x100],0x1
0x11839ba: add    rax,0x4
0x11839be: cmp    rax,rdi
0x11839c1: jne    11837f5
0x11839c7: mov    eax,DWORD PTR [rbp-0x110]
0x11839cd: mov    r10d,0x6c65 ; inline='el'
0x11839d3: xor    ecx,ecx
0x11839d5: xor    edx,edx
0x11839d7: mov    r15,QWORD PTR [rbp-0x128]
0x11839de: mov    rdi,r12
0x11839e1: mov    rbx,QWORD PTR [rbp-0x138]
0x11839e8: mov    DWORD PTR [rip+0x1308c3a],0x1010007        # 248c62c
0x11839f2: sub    eax,0x9
0x11839f5: mov    DWORD PTR [rbp-0x50],0x636e6143 ; inline='Canc'
0x11839fc: mov    DWORD PTR [rip+0x1308c22],eax        # 248c624
0x1183a02: mov    r14d,eax
0x1183a05: mov    eax,DWORD PTR [rbp-0x108]
0x1183a0b: mov    rsi,r15
0x1183a0e: mov    QWORD PTR [rbp-0x60],rbx
0x1183a12: mov    DWORD PTR [rip+0x1308c10],eax        # 248c628
0x1183a18: mov    WORD PTR [rbp-0x4c],r10w
0x1183a1d: mov    QWORD PTR [rbp-0x58],0x6
0x1183a25: mov    BYTE PTR [rbp-0x4a],0x0
0x1183a29: call   425170
0x1183a2e: mov    rdi,QWORD PTR [rbp-0x60]
0x1183a32: cmp    rdi,rbx
0x1183a35: je     1183a44
0x1183a37: mov    rax,QWORD PTR [rbp-0x50]
0x1183a3b: lea    rsi,[rax+0x1]
0x1183a3f: call   423790
0x1183a44: mov    eax,DWORD PTR [rbp-0x120]
0x1183a4a: mov    DWORD PTR [rip+0x1308bd3],r14d        # 248c624
0x1183a51: mov    DWORD PTR [rip+0x1308bd1],eax        # 248c628
0x1183a57: mov    rax,QWORD PTR [rbp-0x38]
0x1183a5b: sub    rax,QWORD PTR fs:0x28
0x1183a64: jne    1190035
0x1183a6a: mov    rdi,QWORD PTR [rbp-0x148]
0x1183a71: lea    rsp,[rbp-0x28]
0x1183a75: xor    edx,edx
0x1183a77: mov    esi,0x5
0x1183a7c: pop    rbx
0x1183a7d: pop    r12
0x1183a7f: pop    r13
0x1183a81: pop    r14
0x1183a83: pop    r15
0x1183a85: pop    rbp
0x1183a86: jmp    424620
0x1183a8b: mov    eax,DWORD PTR [rbp-0x108]
0x1183a91: mov    edi,DWORD PTR [rbp-0x118]
0x1183a97: mov    r11,QWORD PTR [rbp-0x130]
0x1183a9e: mov    r10d,DWORD PTR [rbp-0x150]
0x1183aa5: add    eax,0x1
0x1183aa8: lea    esi,[rdi+0x4]
0x1183aab: mov    DWORD PTR [rbp-0x100],eax
0x1183ab1: mov    eax,DWORD PTR [rbp-0x128]
0x1183ab7: lea    ecx,[r10-0x1]
0x1183abb: mov    DWORD PTR [rbp-0x180],esi
0x1183ac1: sub    eax,0x1
0x1183ac4: sub    eax,esi
0x1183ac6: lea    edx,[rax+0x8]
0x1183ac9: add    eax,0x1
0x1183acc: cmovs  eax,edx
0x1183acf: mov    rdx,QWORD PTR [r11+0x18]
0x1183ad3: sub    r10d,0x3
0x1183ad7: mov    ebx,eax
0x1183ad9: mov    rax,rdx
0x1183adc: sub    rax,QWORD PTR [r11+0x10]
0x1183ae0: sar    ebx,0x3
0x1183ae3: sar    rax,0x3
0x1183ae7: cmp    ebx,eax
0x1183ae9: mov    DWORD PTR [rbp-0x174],ebx
0x1183aef: cmovl  ecx,r10d
0x1183af3: sub    eax,ebx
0x1183af5: mov    DWORD PTR [rbp-0x110],ecx
0x1183afb: mov    ecx,DWORD PTR [r11+0x28]
0x1183aff: cmp    eax,ecx
0x1183b01: cmovg  eax,ecx
0x1183b04: xor    ecx,ecx
0x1183b06: test   eax,eax
0x1183b08: cmovs  eax,ecx
0x1183b0b: lea    ecx,[rax+rbx*1]
0x1183b0e: cmp    eax,ecx
0x1183b10: jge    1182b08
0x1183b16: movsxd rcx,eax
0x1183b19: lea    eax,[rdi+0x9]
0x1183b1c: mov    DWORD PTR [rbp-0xf8],esi
0x1183b22: lea    r12d,[rdi+0xb]
0x1183b26: mov    DWORD PTR [rbp-0x160],eax
0x1183b2c: lea    eax,[rdi+0xa]
0x1183b2f: mov    rdi,r11
0x1183b32: mov    DWORD PTR [rbp-0x120],eax
0x1183b38: lea    eax,[rbx-0x1]
0x1183b3b: lea    rbx,[rip+0x1308a5e]        # 248c5a0
0x1183b42: lea    rax,[rcx+rax*1+0x1]
0x1183b47: mov    QWORD PTR [rbp-0x168],rcx
0x1183b4e: mov    QWORD PTR [rbp-0x170],rax
0x1183b55: mov    QWORD PTR [rbp-0x150],rcx
0x1183b5c: nop    DWORD PTR [rax+0x0]
0x1183b60: mov    rax,rdx
0x1183b63: sub    rax,QWORD PTR [rdi+0x10]
0x1183b67: sar    rax,0x3
0x1183b6b: cmp    rax,QWORD PTR [rbp-0x150]
0x1183b72: jbe    1182b08
0x1183b78: mov    eax,DWORD PTR [rbp-0x100]
0x1183b7e: mov    edi,DWORD PTR [rbp-0xf8]
0x1183b84: mov    DWORD PTR [rip+0x1308a9e],0x1010007        # 248c62c
0x1183b8e: lea    r14,[rip+0x153830b]        # 26bbea0
0x1183b95: mov    r13d,eax
0x1183b98: cmp    DWORD PTR [rbp-0x110],eax
0x1183b9e: jl     11844dd
0x1183ba4: nop    DWORD PTR [rax+0x0]
0x1183ba8: mov    DWORD PTR [rbp-0xf8],edi
0x1183bae: mov    r15d,edi
0x1183bb1: jmp    1183d36
0x1183bb6: cs nop WORD PTR [rax+rax*1+0x0]
0x1183bc0: movsxd rsi,DWORD PTR [rbx+rdx*4+0x1cec]
0x1183bc8: mov    rdi,rbx
0x1183bcb: call   423d30
0x1183bd0: mov    r8d,DWORD PTR [rip+0x15382d1]        # 26bbea8
0x1183bd7: test   r8d,r8d
0x1183bda: jle    1183d29
0x1183be0: mov    rdx,QWORD PTR [r14]
0x1183be3: test   BYTE PTR [rdx],0x1
0x1183be6: je     1183d29
0x1183bec: mov    ecx,DWORD PTR [rip+0x1308a32]        # 248c624
0x1183bf2: mov    edx,DWORD PTR [rip+0x13093f0]        # 248cfe8
0x1183bf8: movsxd rdi,DWORD PTR [rip+0x1308a29]        # 248c628
0x1183bff: imul   edx,ecx
0x1183c02: lea    esi,[rdi*8+0x0]
0x1183c09: movsxd rsi,esi
0x1183c0c: shl    edx,0x3
0x1183c0f: movsxd rdx,edx
0x1183c12: add    rdx,rsi
0x1183c15: add    rdx,QWORD PTR [rip+0x1308b64]        # 248c780
0x1183c1c: cmp    rdx,QWORD PTR [rip+0x1308b65]        # 248c788
0x1183c23: jae    1183d20
0x1183c29: movsxd rsi,ecx
0x1183c2c: cmp    rsi,QWORD PTR [rip+0x1308bf5]        # 248c828
0x1183c33: jl     1183d20
0x1183c39: cmp    rsi,QWORD PTR [rip+0x1308bf0]        # 248c830
0x1183c40: jg     1183d20
0x1183c46: cmp    rdi,QWORD PTR [rip+0x1308beb]        # 248c838
0x1183c4d: jl     1183d20
0x1183c53: cmp    rdi,QWORD PTR [rip+0x1308be6]        # 248c840
0x1183c5a: jg     1183d20
0x1183c60: mov    BYTE PTR [rdx],0x0
0x1183c63: cmp    BYTE PTR [rip+0x13089c5],0x0        # 248c62f
0x1183c6a: je     1188e49
0x1183c70: movsx  ecx,BYTE PTR [rip+0x13089b5]        # 248c62c
0x1183c77: xor    esi,esi
0x1183c79: cmp    BYTE PTR [rip+0x13089ae],0x0        # 248c62e
0x1183c80: setne  sil
0x1183c84: lea    ecx,[rcx+rsi*8]
0x1183c87: movsxd rcx,ecx
0x1183c8a: lea    rcx,[rcx+rcx*2]
0x1183c8e: add    rcx,rbx
0x1183c91: movzx  esi,BYTE PTR [rcx+0x158]
0x1183c98: mov    BYTE PTR [rdx+0x1],sil
0x1183c9c: movzx  esi,BYTE PTR [rcx+0x159]
0x1183ca3: mov    BYTE PTR [rdx+0x2],sil
0x1183ca7: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1183cae: mov    BYTE PTR [rdx+0x3],cl
0x1183cb1: movsx  rcx,BYTE PTR [rip+0x1308974]        # 248c62d
0x1183cb9: lea    rcx,[rcx+rcx*2]
0x1183cbd: movzx  ecx,BYTE PTR [rbx+rcx*1+0x158]
0x1183cc5: mov    BYTE PTR [rdx+0x4],cl
0x1183cc8: movsx  rcx,BYTE PTR [rip+0x130895d]        # 248c62d
0x1183cd0: lea    rcx,[rcx+rcx*2]
0x1183cd4: movzx  ecx,BYTE PTR [rbx+rcx*1+0x159]
0x1183cdc: mov    BYTE PTR [rdx+0x5],cl
0x1183cdf: movsx  rcx,BYTE PTR [rip+0x1308946]        # 248c62d
0x1183ce7: lea    rcx,[rcx+rcx*2]
0x1183ceb: movzx  ecx,BYTE PTR [rbx+rcx*1+0x15a]
0x1183cf3: mov    BYTE PTR [rdx+0x6],cl
0x1183cf6: mov    ecx,DWORD PTR [rip+0x1308928]        # 248c624
0x1183cfc: mov    edx,DWORD PTR [rip+0x13092e6]        # 248cfe8
0x1183d02: mov    rsi,QWORD PTR [rip+0x1308a87]        # 248c790
0x1183d09: imul   edx,ecx
0x1183d0c: add    edx,DWORD PTR [rip+0x1308916]        # 248c628
0x1183d12: movsxd rdx,edx
0x1183d15: mov    QWORD PTR [rsi+rdx*8],0x0
0x1183d1d: nop    DWORD PTR [rax]
0x1183d20: add    ecx,0x1
0x1183d23: mov    DWORD PTR [rip+0x13088fb],ecx        # 248c624
0x1183d29: add    r15d,0x1
0x1183d2d: cmp    r15d,r12d
0x1183d30: jg     11844c0
0x1183d36: movd   xmm0,r13d
0x1183d3b: movd   xmm2,r15d
0x1183d40: punpckldq xmm0,xmm2
0x1183d44: cmp    r15d,DWORD PTR [rbp-0xf8]
0x1183d4b: jle    1183d5b
0x1183d4d: mov    edx,0x1
0x1183d52: cmp    DWORD PTR [rbp-0x120],r15d
0x1183d59: jge    1183d65
0x1183d5b: xor    edx,edx
0x1183d5d: cmp    r12d,r15d
0x1183d60: sete   dl
0x1183d63: add    edx,edx
0x1183d65: movq   QWORD PTR [rip+0x13088b7],xmm0        # 248c624
0x1183d6d: movsxd rdx,edx
0x1183d70: cmp    r13d,DWORD PTR [rbp-0x100]
0x1183d77: je     1184478
0x1183d7d: cmp    DWORD PTR [rbp-0x110],r13d
0x1183d84: jne    1183bc0
0x1183d8a: movsxd rsi,DWORD PTR [rbx+rdx*4+0x1cf8]
0x1183d92: mov    rdi,rbx
0x1183d95: call   423d30
0x1183d9a: jmp    1183bd0
0x1183d9f: mov    eax,DWORD PTR [rbp-0x108]
0x1183da5: mov    edx,DWORD PTR [rbp-0x128]
0x1183dab: mov    ebx,DWORD PTR [rip+0x17ee95f]        # 2972710
0x1183db1: mov    ecx,DWORD PTR [rbp-0x150]
0x1183db7: add    eax,0x1
0x1183dba: mov    DWORD PTR [rbp-0x100],eax
0x1183dc0: mov    eax,DWORD PTR [rbp-0x118]
0x1183dc6: mov    DWORD PTR [rbp-0x188],ebx
0x1183dcc: add    eax,0x4
0x1183dcf: sub    edx,eax
0x1183dd1: mov    DWORD PTR [rbp-0x190],eax
0x1183dd7: movsxd rax,edx
0x1183dda: sar    edx,0x1f
0x1183ddd: imul   rax,rax,0x55555556
0x1183de4: shr    rax,0x20
0x1183de8: mov    edi,eax
0x1183dea: lea    eax,[rcx-0x1]
0x1183ded: sub    ecx,0x3
0x1183df0: sub    edi,edx
0x1183df2: cmp    ebx,edi
0x1183df4: mov    DWORD PTR [rbp-0x174],edi
0x1183dfa: cmovg  eax,ecx
0x1183dfd: mov    rcx,QWORD PTR [rbp-0x130]
0x1183e04: mov    DWORD PTR [rbp-0x110],eax
0x1183e0a: mov    edx,DWORD PTR [rcx+0xf8]
0x1183e10: mov    eax,ebx
0x1183e12: sub    eax,edi
0x1183e14: cmp    eax,edx
0x1183e16: cmovg  eax,edx
0x1183e19: xor    edx,edx
0x1183e1b: test   eax,eax
0x1183e1d: cmovs  eax,edx
0x1183e20: lea    edx,[rax+rdi*1]
0x1183e23: cmp    edx,ebx
0x1183e25: cmovg  edx,ebx
0x1183e28: cmp    eax,edx
0x1183e2a: jge    1185e5c
0x1183e30: sub    edx,eax
0x1183e32: lea    r12,[rip+0x1308767]        # 248c5a0
0x1183e39: lea    r15,[rbp-0x60]
0x1183e3d: movsxd rcx,eax
0x1183e40: lea    eax,[rdx-0x1]
0x1183e43: lea    rbx,[rcx*8+0x0]
0x1183e4b: mov    QWORD PTR [rbp-0x158],0x52
0x1183e56: add    rax,0x53
0x1183e5a: mov    QWORD PTR [rbp-0x160],rbx
0x1183e61: mov    ebx,DWORD PTR [rbp-0x118]
0x1183e67: mov    QWORD PTR [rbp-0x180],rax
0x1183e6e: lea    rax,[rbp-0x50]
0x1183e72: mov    QWORD PTR [rbp-0x138],rax
0x1183e79: mov    eax,DWORD PTR [rbp-0x108]
0x1183e7f: add    ebx,0x6
0x1183e82: mov    DWORD PTR [rbp-0x150],ebx
0x1183e88: lea    ebx,[rax+0x5]
0x1183e8b: add    eax,0x7
0x1183e8e: mov    DWORD PTR [rbp-0x140],ebx
0x1183e94: lea    rbx,[rip+0x1df8fc5]        # 2f7ce60
0x1183e9b: mov    QWORD PTR [rbp-0x148],rbx
0x1183ea2: mov    DWORD PTR [rbp-0x170],eax
0x1183ea8: mov    eax,DWORD PTR [rbp-0x150]
0x1183eae: mov    rbx,QWORD PTR [rbp-0x160]
0x1183eb5: lea    r14,[rip+0x1537fe4]        # 26bbea0
0x1183ebc: sub    eax,0x2
0x1183ebf: mov    DWORD PTR [rbp-0x120],eax
0x1183ec5: mov    rax,QWORD PTR [rip+0x17ee824]        # 29726f0
0x1183ecc: mov    rax,QWORD PTR [rax+rbx*1]
0x1183ed0: mov    DWORD PTR [rip+0x1308752],0x1010007        # 248c62c
0x1183eda: mov    QWORD PTR [rbp-0x128],rax
0x1183ee1: mov    eax,DWORD PTR [rbp-0x100]
0x1183ee7: mov    ebx,eax
0x1183ee9: cmp    DWORD PTR [rbp-0x110],eax
0x1183eef: jl     1185af1
0x1183ef5: mov    QWORD PTR [rbp-0x168],r15
0x1183efc: mov    r13d,DWORD PTR [rbp-0x150]
0x1183f03: nop    DWORD PTR [rax+rax*1+0x0]
0x1183f08: mov    eax,DWORD PTR [rbp-0x120]
0x1183f0e: xor    r15d,r15d
0x1183f11: mov    DWORD PTR [rbp-0xf8],eax
0x1183f17: mov    rax,r12
0x1183f1a: mov    r12d,r15d
0x1183f1d: mov    r15,rax
0x1183f20: jmp    11840b3
0x1183f25: nop    DWORD PTR [rax]
0x1183f28: movsxd rsi,DWORD PTR [r15+rdx*4+0x1cec]
0x1183f30: mov    rdi,r15
0x1183f33: call   423d30
0x1183f38: mov    r11d,DWORD PTR [rip+0x1537f69]        # 26bbea8
0x1183f3f: test   r11d,r11d
0x1183f42: jle    1184099
0x1183f48: mov    rdx,QWORD PTR [r14]
0x1183f4b: test   BYTE PTR [rdx],0x1
0x1183f4e: je     1184099
0x1183f54: mov    esi,DWORD PTR [rip+0x13086ca]        # 248c624
0x1183f5a: mov    edx,DWORD PTR [rip+0x1309088]        # 248cfe8
0x1183f60: movsxd rdi,DWORD PTR [rip+0x13086c1]        # 248c628
0x1183f67: imul   edx,esi
0x1183f6a: lea    r8d,[rdi*8+0x0]
0x1183f72: movsxd r8,r8d
0x1183f75: shl    edx,0x3
0x1183f78: movsxd rdx,edx
0x1183f7b: add    rdx,r8
0x1183f7e: add    rdx,QWORD PTR [rip+0x13087fb]        # 248c780
0x1183f85: cmp    rdx,QWORD PTR [rip+0x13087fc]        # 248c788
0x1183f8c: jae    1184090
0x1183f92: movsxd r8,esi
0x1183f95: cmp    r8,QWORD PTR [rip+0x130888c]        # 248c828
0x1183f9c: jl     1184090
0x1183fa2: cmp    r8,QWORD PTR [rip+0x1308887]        # 248c830
0x1183fa9: jg     1184090
0x1183faf: cmp    rdi,QWORD PTR [rip+0x1308882]        # 248c838
0x1183fb6: jl     1184090
0x1183fbc: cmp    rdi,QWORD PTR [rip+0x130887d]        # 248c840
0x1183fc3: jg     1184090
0x1183fc9: mov    BYTE PTR [rdx],0x0
0x1183fcc: cmp    BYTE PTR [rip+0x130865c],0x0        # 248c62f
0x1183fd3: je     118a0ae
0x1183fd9: movsx  esi,BYTE PTR [rip+0x130864c]        # 248c62c
0x1183fe0: xor    edi,edi
0x1183fe2: cmp    BYTE PTR [rip+0x1308645],0x0        # 248c62e
0x1183fe9: setne  dil
0x1183fed: lea    esi,[rsi+rdi*8]
0x1183ff0: movsxd rsi,esi
0x1183ff3: lea    rsi,[rsi+rsi*2]
0x1183ff7: add    rsi,r15
0x1183ffa: movzx  edi,BYTE PTR [rsi+0x158]
0x1184001: mov    BYTE PTR [rdx+0x1],dil
0x1184005: movzx  edi,BYTE PTR [rsi+0x159]
0x118400c: mov    BYTE PTR [rdx+0x2],dil
0x1184010: movzx  esi,BYTE PTR [rsi+0x15a]
0x1184017: mov    BYTE PTR [rdx+0x3],sil
0x118401b: movsx  rsi,BYTE PTR [rip+0x130860a]        # 248c62d
0x1184023: lea    rsi,[rsi+rsi*2]
0x1184027: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x1184030: mov    BYTE PTR [rdx+0x4],sil
0x1184034: movsx  rsi,BYTE PTR [rip+0x13085f1]        # 248c62d
0x118403c: lea    rsi,[rsi+rsi*2]
0x1184040: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x1184049: mov    BYTE PTR [rdx+0x5],sil
0x118404d: movsx  rsi,BYTE PTR [rip+0x13085d8]        # 248c62d
0x1184055: lea    rsi,[rsi+rsi*2]
0x1184059: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x1184062: mov    BYTE PTR [rdx+0x6],sil
0x1184066: mov    esi,DWORD PTR [rip+0x13085b8]        # 248c624
0x118406c: mov    edx,DWORD PTR [rip+0x1308f76]        # 248cfe8
0x1184072: mov    rdi,QWORD PTR [rip+0x1308717]        # 248c790
0x1184079: imul   edx,esi
0x118407c: add    edx,DWORD PTR [rip+0x13085a6]        # 248c628
0x1184082: movsxd rdx,edx
0x1184085: mov    QWORD PTR [rdi+rdx*8],0x0
0x118408d: nop    DWORD PTR [rax]
0x1184090: add    esi,0x1
0x1184093: mov    DWORD PTR [rip+0x130858b],esi        # 248c624
0x1184099: add    DWORD PTR [rbp-0xf8],0x1
0x11840a0: mov    eax,DWORD PTR [rbp-0xf8]
0x11840a6: add    r12d,0x1
0x11840aa: cmp    eax,r13d
0x11840ad: jg     1185ad8
0x11840b3: movd   xmm1,DWORD PTR [rbp-0xf8]
0x11840bb: movd   xmm0,ebx
0x11840bf: movsxd rdx,r12d
0x11840c2: punpckldq xmm0,xmm1
0x11840c6: movq   QWORD PTR [rip+0x1308556],xmm0        # 248c624
0x11840ce: cmp    ebx,DWORD PTR [rbp-0x100]
0x11840d4: je     1185ac0
0x11840da: cmp    DWORD PTR [rbp-0x110],ebx
0x11840e0: jne    1183f28
0x11840e6: movsxd rsi,DWORD PTR [r15+rdx*4+0x1cf8]
0x11840ee: mov    rdi,r15
0x11840f1: call   423d30
0x11840f6: jmp    1183f38
0x11840fb: mov    rcx,QWORD PTR [rbp-0x130]
0x1184102: mov    edi,DWORD PTR [rbp-0x128]
0x1184108: mov    rax,QWORD PTR [rcx+0x108]
0x118410f: sub    rax,QWORD PTR [rcx+0x100]
0x1184116: sar    rax,0x3
0x118411a: mov    rbx,rax
0x118411d: mov    QWORD PTR [rbp-0x1a8],rax
0x1184124: mov    DWORD PTR [rbp-0x1b4],eax
0x118412a: mov    eax,DWORD PTR [rbp-0x108]
0x1184130: add    eax,0x1
0x1184133: mov    DWORD PTR [rbp-0x100],eax
0x1184139: mov    eax,DWORD PTR [rbp-0x118]
0x118413f: add    eax,0x4
0x1184142: sub    edi,eax
0x1184144: mov    DWORD PTR [rbp-0x1c0],eax
0x118414a: lea    edx,[rdi-0x12]
0x118414d: movsxd rax,edx
0x1184150: sar    edx,0x1f
0x1184153: imul   rax,rax,0x55555556
0x118415a: shr    rax,0x20
0x118415e: mov    edi,eax
0x1184160: sub    edi,edx
0x1184162: mov    edx,DWORD PTR [rbp-0x150]
0x1184168: mov    DWORD PTR [rbp-0x178],edi
0x118416e: lea    eax,[rdx-0x1]
0x1184171: sub    edx,0x3
0x1184174: cmp    edi,ebx
0x1184176: cmovl  eax,edx
0x1184179: mov    edx,DWORD PTR [rcx+0x120]
0x118417f: mov    DWORD PTR [rbp-0x110],eax
0x1184185: mov    eax,ebx
0x1184187: sub    eax,edi
0x1184189: cmp    eax,edx
0x118418b: cmovg  eax,edx
0x118418e: xor    edx,edx
0x1184190: test   eax,eax
0x1184192: cmovs  eax,edx
0x1184195: lea    edx,[rdi+rax*1]
0x1184198: cmp    edx,ebx
0x118419a: cmovg  edx,ebx
0x118419d: cmp    eax,edx
0x118419f: jge    118e736
0x11841a5: sub    edx,eax
0x11841a7: lea    r12,[rip+0x13083f2]        # 248c5a0
0x11841ae: lea    r15,[rbp-0x60]
0x11841b2: movsxd rcx,eax
0x11841b5: lea    eax,[rdx-0x1]
0x11841b8: lea    rbx,[rcx*8+0x0]
0x11841c0: mov    QWORD PTR [rbp-0x180],0x52
0x11841cb: add    rax,0x53
0x11841cf: mov    QWORD PTR [rbp-0x190],rbx
0x11841d6: mov    ebx,DWORD PTR [rbp-0x118]
0x11841dc: lea    r14,[rip+0x1537cbd]        # 26bbea0
0x11841e3: mov    QWORD PTR [rbp-0x1a0],rax
0x11841ea: lea    rax,[rbp-0x50]
0x11841ee: mov    QWORD PTR [rbp-0x138],rax
0x11841f5: mov    eax,DWORD PTR [rbp-0x108]
0x11841fb: add    ebx,0x6
0x11841fe: mov    DWORD PTR [rbp-0x158],ebx
0x1184204: lea    ebx,[rax+0x5]
0x1184207: add    eax,0x7
0x118420a: mov    DWORD PTR [rbp-0x140],ebx
0x1184210: lea    rbx,[rip+0x1df8c49]        # 2f7ce60
0x1184217: mov    QWORD PTR [rbp-0x148],rbx
0x118421e: mov    DWORD PTR [rbp-0x170],eax
0x1184224: mov    eax,DWORD PTR [rbp-0x158]
0x118422a: mov    rbx,QWORD PTR [rbp-0x190]
0x1184231: sub    eax,0x2
0x1184234: mov    DWORD PTR [rbp-0x120],eax
0x118423a: mov    rax,QWORD PTR [rbp-0x130]
0x1184241: mov    rax,QWORD PTR [rax+0x100]
0x1184248: mov    rax,QWORD PTR [rax+rbx*1]
0x118424c: mov    DWORD PTR [rip+0x13083d6],0x1010007        # 248c62c
0x1184256: mov    QWORD PTR [rbp-0x150],rax
0x118425d: mov    eax,DWORD PTR [rbp-0x100]
0x1184263: mov    ebx,eax
0x1184265: cmp    DWORD PTR [rbp-0x110],eax
0x118426b: jl     11860c1
0x1184271: mov    QWORD PTR [rbp-0x160],r15
0x1184278: mov    r13d,DWORD PTR [rbp-0x158]
0x118427f: nop
0x1184280: mov    eax,DWORD PTR [rbp-0x120]
0x1184286: xor    r15d,r15d
0x1184289: mov    DWORD PTR [rbp-0xf8],eax
0x118428f: mov    rax,r12
0x1184292: mov    r12d,r15d
0x1184295: mov    r15,rax
0x1184298: jmp    118442b
0x118429d: nop    DWORD PTR [rax]
0x11842a0: movsxd rsi,DWORD PTR [r15+rdx*4+0x1cec]
0x11842a8: mov    rdi,r15
0x11842ab: call   423d30
0x11842b0: mov    edi,DWORD PTR [rip+0x1537bf2]        # 26bbea8
0x11842b6: test   edi,edi
0x11842b8: jle    1184411
0x11842be: mov    rdx,QWORD PTR [r14]
0x11842c1: test   BYTE PTR [rdx],0x1
0x11842c4: je     1184411
0x11842ca: mov    esi,DWORD PTR [rip+0x1308354]        # 248c624
0x11842d0: mov    edx,DWORD PTR [rip+0x1308d12]        # 248cfe8
0x11842d6: movsxd rdi,DWORD PTR [rip+0x130834b]        # 248c628
0x11842dd: imul   edx,esi
0x11842e0: lea    r8d,[rdi*8+0x0]
0x11842e8: movsxd r8,r8d
0x11842eb: shl    edx,0x3
0x11842ee: movsxd rdx,edx
0x11842f1: add    rdx,r8
0x11842f4: add    rdx,QWORD PTR [rip+0x1308485]        # 248c780
0x11842fb: cmp    rdx,QWORD PTR [rip+0x1308486]        # 248c788
0x1184302: jae    1184408
0x1184308: movsxd r8,esi
0x118430b: cmp    r8,QWORD PTR [rip+0x1308516]        # 248c828
0x1184312: jl     1184408
0x1184318: cmp    r8,QWORD PTR [rip+0x1308511]        # 248c830
0x118431f: jg     1184408
0x1184325: cmp    rdi,QWORD PTR [rip+0x130850c]        # 248c838
0x118432c: jl     1184408
0x1184332: cmp    rdi,QWORD PTR [rip+0x1308507]        # 248c840
0x1184339: jg     1184408
0x118433f: mov    BYTE PTR [rdx],0x0
0x1184342: cmp    BYTE PTR [rip+0x13082e6],0x0        # 248c62f
0x1184349: je     118a432
0x118434f: movsx  esi,BYTE PTR [rip+0x13082d6]        # 248c62c
0x1184356: xor    edi,edi
0x1184358: cmp    BYTE PTR [rip+0x13082cf],0x0        # 248c62e
0x118435f: setne  dil
0x1184363: lea    esi,[rsi+rdi*8]
0x1184366: movsxd rsi,esi
0x1184369: lea    rsi,[rsi+rsi*2]
0x118436d: add    rsi,r15
0x1184370: movzx  edi,BYTE PTR [rsi+0x158]
0x1184377: mov    BYTE PTR [rdx+0x1],dil
0x118437b: movzx  edi,BYTE PTR [rsi+0x159]
0x1184382: mov    BYTE PTR [rdx+0x2],dil
0x1184386: movzx  esi,BYTE PTR [rsi+0x15a]
0x118438d: mov    BYTE PTR [rdx+0x3],sil
0x1184391: movsx  rsi,BYTE PTR [rip+0x1308294]        # 248c62d
0x1184399: lea    rsi,[rsi+rsi*2]
0x118439d: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x11843a6: mov    BYTE PTR [rdx+0x4],sil
0x11843aa: movsx  rsi,BYTE PTR [rip+0x130827b]        # 248c62d
0x11843b2: lea    rsi,[rsi+rsi*2]
0x11843b6: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x11843bf: mov    BYTE PTR [rdx+0x5],sil
0x11843c3: movsx  rsi,BYTE PTR [rip+0x1308262]        # 248c62d
0x11843cb: lea    rsi,[rsi+rsi*2]
0x11843cf: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x11843d8: mov    BYTE PTR [rdx+0x6],sil
0x11843dc: mov    esi,DWORD PTR [rip+0x1308242]        # 248c624
0x11843e2: mov    edx,DWORD PTR [rip+0x1308c00]        # 248cfe8
0x11843e8: mov    rdi,QWORD PTR [rip+0x13083a1]        # 248c790
0x11843ef: imul   edx,esi
0x11843f2: add    edx,DWORD PTR [rip+0x1308230]        # 248c628
0x11843f8: movsxd rdx,edx
0x11843fb: mov    QWORD PTR [rdi+rdx*8],0x0
0x1184403: nop    DWORD PTR [rax+rax*1+0x0]
0x1184408: add    esi,0x1
0x118440b: mov    DWORD PTR [rip+0x1308213],esi        # 248c624
0x1184411: add    DWORD PTR [rbp-0xf8],0x1
0x1184418: mov    eax,DWORD PTR [rbp-0xf8]
0x118441e: add    r12d,0x1
0x1184422: cmp    eax,r13d
0x1184425: jg     11860a8
0x118442b: movd   xmm1,DWORD PTR [rbp-0xf8]
0x1184433: movd   xmm0,ebx
0x1184437: movsxd rdx,r12d
0x118443a: punpckldq xmm0,xmm1
0x118443e: movq   QWORD PTR [rip+0x13081de],xmm0        # 248c624
0x1184446: cmp    ebx,DWORD PTR [rbp-0x100]
0x118444c: je     1186090
0x1184452: cmp    DWORD PTR [rbp-0x110],ebx
0x1184458: jne    11842a0
0x118445e: movsxd rsi,DWORD PTR [r15+rdx*4+0x1cf8]
0x1184466: mov    rdi,r15
0x1184469: call   423d30
0x118446e: jmp    11842b0
0x1184473: nop    DWORD PTR [rax+rax*1+0x0]
0x1184478: movsxd rsi,DWORD PTR [rbx+rdx*4+0x1ce0]
0x1184480: mov    rdi,rbx
0x1184483: call   423d30
0x1184488: jmp    1183bd0
0x118448d: nop    DWORD PTR [rax]
0x1184490: movsxd rsi,DWORD PTR [rbx+rcx*4+0x1ce0]
0x1184498: mov    rdi,rbx
0x118449b: call   423d30
0x11844a0: jmp    1183110
0x11844a5: nop    DWORD PTR [rax]
0x11844a8: movsxd rsi,DWORD PTR [r12+rcx*4+0x1ce0]
0x11844b0: mov    rdi,r12
0x11844b3: call   423d30
0x11844b8: jmp    1182d40
0x11844bd: nop    DWORD PTR [rax]
0x11844c0: mov    edi,DWORD PTR [rbp-0xf8]
0x11844c6: add    r13d,0x1
0x11844ca: cmp    DWORD PTR [rbp-0x110],r13d
0x11844d1: jge    1183ba8
0x11844d7: mov    DWORD PTR [rbp-0xf8],edi
0x11844dd: mov    rdi,QWORD PTR [rbp-0x150]
0x11844e4: mov    DWORD PTR [rbp-0x138],r12d
0x11844eb: mov    r13d,DWORD PTR [rbp-0x100]
0x11844f2: mov    ecx,DWORD PTR [rbp-0x140]
0x11844f8: lea    rax,[rdi*8+0x0]
0x1184500: mov    edx,DWORD PTR [rbp-0xf8]
0x1184506: mov    r12d,DWORD PTR [rbp-0x160]
0x118450d: mov    QWORD PTR [rbp-0x148],rax
0x1184514: mov    rax,QWORD PTR [rbp-0x130]
0x118451b: mov    rax,QWORD PTR [rax+0x10]
0x118451f: mov    rax,QWORD PTR [rax+rdi*8]
0x1184523: mov    QWORD PTR [rbp-0x158],rax
0x118452a: mov    eax,DWORD PTR [rbp-0x108]
0x1184530: add    eax,0xc
0x1184533: mov    DWORD PTR [rbp-0x128],eax
0x1184539: nop    DWORD PTR [rax+0x0]
0x1184540: mov    eax,edx
0x1184542: mov    r15d,edx
0x1184545: movsxd rcx,ecx
0x1184548: mov    edx,DWORD PTR [rbp-0x140]
0x118454e: mov    DWORD PTR [rbp-0xf8],eax
0x1184554: lea    r14,[rcx+rcx*2]
0x1184558: nop    DWORD PTR [rax+rax*1+0x0]
0x1184560: movsxd rdx,edx
0x1184563: movd   xmm3,r15d
0x1184568: movd   xmm0,r13d
0x118456d: mov    rdi,rbx
0x1184570: lea    rax,[rdx+r14*1+0x7b4]
0x1184578: punpckldq xmm0,xmm3
0x118457c: add    r15d,0x1
0x1184580: movq   QWORD PTR [rip+0x130809c],xmm0        # 248c624
0x1184588: movsxd rsi,DWORD PTR [rbx+rax*4+0x8]
0x118458d: call   423d30
0x1184592: cmp    r12d,r15d
0x1184595: jl     1184ad0
0x118459b: cmp    DWORD PTR [rbp-0xf8],r15d
0x11845a2: je     1185198
0x11845a8: xor    edx,edx
0x11845aa: cmp    r12d,r15d
0x11845ad: sete   dl
0x11845b0: add    edx,0x1
0x11845b3: jmp    1184560
0x11845b5: nop    DWORD PTR [rax]
0x11845b8: add    r12d,0x1
0x11845bc: cmp    DWORD PTR [rbp-0x110],r12d
0x11845c3: jge    11830e0
0x11845c9: mov    eax,DWORD PTR [rbp-0x138]
0x11845cf: mov    DWORD PTR [rbp-0x150],eax
0x11845d5: mov    rax,QWORD PTR [rbp-0x130]
0x11845dc: mov    rdx,QWORD PTR [rax+0x128]
0x11845e3: mov    rax,QWORD PTR [rax+0x130]
0x11845ea: mov    QWORD PTR [rbp-0xf8],rax
0x11845f1: sub    rax,rdx
0x11845f4: sar    rax,0x3
0x11845f8: cmp    eax,DWORD PTR [rbp-0x170]
0x11845fe: jle    11889fb
0x1184604: mov    rax,QWORD PTR [rbp-0x148]
0x118460b: mov    rax,QWORD PTR [rdx+rax*1]
0x118460f: movzx  eax,WORD PTR [rax+0x1c]
0x1184613: cmp    ax,0x2
0x1184617: je     11896d1
0x118461d: jg     1186774
0x1184623: test   ax,ax
0x1184626: je     11896c2
0x118462c: cmp    ax,0x1
0x1184630: jne    1184640
0x1184632: mov    DWORD PTR [rip+0x1307ff0],0x1010007        # 248c62c
0x118463c: nop    DWORD PTR [rax+0x0]
0x1184640: mov    eax,DWORD PTR [rbp-0x140]
0x1184646: mov    ecx,0x1
0x118464b: mov    edx,0x1
0x1184650: lea    rdi,[rbp-0x90]
0x1184657: movd   xmm0,DWORD PTR [rbp-0x198]
0x118465f: mov    QWORD PTR [rbp-0x160],rdi
0x1184666: mov    r8d,0x1
0x118466c: add    eax,0x1
0x118466f: mov    QWORD PTR [rbp-0xa0],rdi
0x1184676: mov    rdi,QWORD PTR [rip+0x1592743]        # 2716dc0
0x118467d: movd   xmm3,eax
0x1184681: mov    DWORD PTR [rbp-0x188],eax
0x1184687: lea    rax,[rbp-0xa0]
0x118468e: punpckldq xmm0,xmm3
0x1184692: mov    rsi,rax
0x1184695: mov    QWORD PTR [rbp-0x168],rax
0x118469c: mov    r14,rax
0x118469f: mov    QWORD PTR [rbp-0x98],0x0
0x11846aa: mov    BYTE PTR [rbp-0x90],0x0
0x11846b1: movq   QWORD PTR [rip+0x1307f6b],xmm0        # 248c624
0x11846b9: call   b6ca30
0x11846be: mov    esi,DWORD PTR [rbp-0x1a8]
0x11846c4: mov    rdi,r14
0x11846c7: call   423e50
0x11846cc: xor    ecx,ecx
0x11846ce: xor    edx,edx
0x11846d0: mov    rsi,r14
0x11846d3: mov    rdi,rbx
0x11846d6: call   425170
0x11846db: mov    rax,QWORD PTR [rbp-0x130]
0x11846e2: mov    rdi,QWORD PTR [rbp-0x148]
0x11846e9: mov    r8,QWORD PTR [rip+0x1592670]        # 2716d60
0x11846f0: mov    rdx,QWORD PTR [rip+0x1592671]        # 2716d68
0x11846f7: mov    rax,QWORD PTR [rax+0x128]
0x11846fe: sub    rdx,r8
0x1184701: mov    rax,QWORD PTR [rax+rdi*1]
0x1184705: sar    rdx,0x3
0x1184709: mov    edi,DWORD PTR [rax]
0x118470b: test   edx,edx
0x118470d: je     1184754
0x118470f: cmp    edi,0xffffffff
0x1184712: je     1184754
0x1184714: sub    edx,0x1
0x1184717: js     1184754
0x1184719: mov    r11d,DWORD PTR [rbp-0x150]
0x1184720: xor    ecx,ecx
0x1184722: nop    WORD PTR [rax+rax*1+0x0]
0x1184728: lea    eax,[rdx+rcx*1]
0x118472b: sar    eax,1
0x118472d: movsxd rsi,eax
0x1184730: mov    rsi,QWORD PTR [r8+rsi*8]
0x1184734: cmp    edi,DWORD PTR [rsi+0x130]
0x118473a: je     11867e4
0x1184740: jge    1186340
0x1184746: lea    edx,[rax-0x1]
0x1184749: cmp    ecx,edx
0x118474b: jle    1184728
0x118474d: mov    DWORD PTR [rbp-0x150],r11d
0x1184754: mov    rdi,QWORD PTR [rbp-0xa0]
0x118475b: cmp    rdi,QWORD PTR [rbp-0x160]
0x1184762: je     1184778
0x1184764: mov    rax,QWORD PTR [rbp-0x90]
0x118476b: lea    rsi,[rax+0x1]
0x118476f: call   423790
0x1184774: nop    DWORD PTR [rax+0x0]
0x1184778: add    DWORD PTR [rbp-0x170],0x1
0x118477f: mov    eax,DWORD PTR [rbp-0x170]
0x1184785: add    QWORD PTR [rbp-0x148],0x8
0x118478d: cmp    eax,DWORD PTR [rbp-0x1b4]
0x1184793: jne    11830a0
0x1184799: mov    ebx,DWORD PTR [rbp-0x1e0]
0x118479f: cmp    DWORD PTR [rbp-0x1f0],ebx
0x11847a5: jg     118dc33
0x11847ab: mov    rcx,QWORD PTR [rbp-0x130]
0x11847b2: mov    edx,DWORD PTR [rbp-0x128]
0x11847b8: mov    rax,QWORD PTR [rcx+0x170]
0x11847bf: sub    rax,QWORD PTR [rcx+0x168]
0x11847c6: sar    rax,0x2
0x11847ca: mov    rbx,rax
0x11847cd: mov    QWORD PTR [rbp-0x1c0],rax
0x11847d4: mov    DWORD PTR [rbp-0x1c8],eax
0x11847da: mov    eax,DWORD PTR [rbp-0x1b8]
0x11847e0: add    eax,0x2
0x11847e3: sub    edx,eax
0x11847e5: mov    DWORD PTR [rbp-0x1b4],eax
0x11847eb: movsxd rax,edx
0x11847ee: sar    edx,0x1f
0x11847f1: imul   rax,rax,0x55555556
0x11847f8: shr    rax,0x20
0x11847fc: mov    edi,eax
0x11847fe: mov    eax,DWORD PTR [rbp-0x150]
0x1184804: sub    edi,edx
0x1184806: mov    edx,DWORD PTR [rbp-0x120]
0x118480c: sub    eax,0x3
0x118480f: cmp    edi,ebx
0x1184811: mov    DWORD PTR [rbp-0x178],edi
0x1184817: cmovl  edx,eax
0x118481a: mov    eax,ebx
0x118481c: sub    eax,edi
0x118481e: mov    DWORD PTR [rbp-0x120],edx
0x1184824: mov    edx,DWORD PTR [rcx+0x310]
0x118482a: cmp    eax,edx
0x118482c: cmovg  eax,edx
0x118482f: xor    edx,edx
0x1184831: test   eax,eax
0x1184833: cmovs  eax,edx
0x1184836: lea    edx,[rax+rdi*1]
0x1184839: cmp    edx,ebx
0x118483b: cmovg  edx,ebx
0x118483e: cmp    eax,edx
0x1184840: jge    118562c
0x1184846: sub    edx,eax
0x1184848: movsxd rcx,eax
0x118484b: mov    ebx,DWORD PTR [rbp-0x1b8]
0x1184851: mov    QWORD PTR [rbp-0x128],0x52
0x118485c: lea    eax,[rdx-0x1]
0x118485f: add    rax,0x53
0x1184863: lea    edi,[rbx+0x5]
0x1184866: lea    r13d,[rbx+0x4]
0x118486a: mov    QWORD PTR [rbp-0x188],rax
0x1184871: mov    eax,DWORD PTR [rbp-0x1b4]
0x1184877: lea    rbx,[rip+0x1307d22]        # 248c5a0
0x118487e: mov    DWORD PTR [rbp-0x168],edi
0x1184884: lea    rdi,[rcx*4+0x0]
0x118488c: mov    DWORD PTR [rbp-0x110],eax
0x1184892: lea    rax,[rip+0x1df85c7]        # 2f7ce60
0x1184899: mov    QWORD PTR [rbp-0x148],rax
0x11848a0: mov    eax,DWORD PTR [rbp-0x108]
0x11848a6: mov    QWORD PTR [rbp-0x150],rdi
0x11848ad: add    eax,0xd
0x11848b0: mov    DWORD PTR [rbp-0x174],eax
0x11848b6: cs nop WORD PTR [rax+rax*1+0x0]
0x11848c0: mov    DWORD PTR [rip+0x1307d62],0x1010007        # 248c62c
0x11848ca: mov    eax,DWORD PTR [rbp-0x100]
0x11848d0: lea    r14,[rip+0x15375c9]        # 26bbea0
0x11848d7: cmp    DWORD PTR [rbp-0x120],eax
0x11848dd: jl     11851d5
0x11848e3: nop    DWORD PTR [rax+rax*1+0x0]
0x11848e8: mov    r12d,DWORD PTR [rbp-0x110]
0x11848ef: xor    r15d,r15d
0x11848f2: mov    DWORD PTR [rbp-0xf8],eax
0x11848f8: mov    eax,r15d
0x11848fb: mov    r15d,r12d
0x11848fe: mov    r12d,eax
0x1184901: jmp    1184a81
0x1184906: cs nop WORD PTR [rax+rax*1+0x0]
0x1184910: movsxd rsi,DWORD PTR [rbx+rcx*4+0x1cec]
0x1184918: mov    rdi,rbx
0x118491b: call   423d30
0x1184920: mov    edx,DWORD PTR [rip+0x1537582]        # 26bbea8
0x1184926: test   edx,edx
0x1184928: jle    1184a70
0x118492e: mov    rcx,QWORD PTR [r14]
0x1184931: test   BYTE PTR [rcx],0x1
0x1184934: je     1184a70
0x118493a: movsxd rsi,DWORD PTR [rip+0x1307ce3]        # 248c624
0x1184941: mov    ecx,DWORD PTR [rip+0x13086a1]        # 248cfe8
0x1184947: movsxd rdi,DWORD PTR [rip+0x1307cda]        # 248c628
0x118494e: imul   ecx,esi
0x1184951: lea    r8d,[rdi*8+0x0]
0x1184959: movsxd r8,r8d
0x118495c: shl    ecx,0x3
0x118495f: movsxd rcx,ecx
0x1184962: add    rcx,r8
0x1184965: add    rcx,QWORD PTR [rip+0x1307e14]        # 248c780
0x118496c: cmp    rcx,QWORD PTR [rip+0x1307e15]        # 248c788
0x1184973: jae    1184a70
0x1184979: cmp    rsi,QWORD PTR [rip+0x1307ea8]        # 248c828
0x1184980: jl     1184a70
0x1184986: cmp    rsi,QWORD PTR [rip+0x1307ea3]        # 248c830
0x118498d: jg     1184a70
0x1184993: cmp    rdi,QWORD PTR [rip+0x1307e9e]        # 248c838
0x118499a: jl     1184a70
0x11849a0: cmp    rdi,QWORD PTR [rip+0x1307e99]        # 248c840
0x11849a7: jg     1184a70
0x11849ad: mov    BYTE PTR [rcx],0x0
0x11849b0: cmp    BYTE PTR [rip+0x1307c78],0x0        # 248c62f
0x11849b7: je     1188e87
0x11849bd: movsx  esi,BYTE PTR [rip+0x1307c68]        # 248c62c
0x11849c4: xor    edi,edi
0x11849c6: cmp    BYTE PTR [rip+0x1307c61],0x0        # 248c62e
0x11849cd: setne  dil
0x11849d1: lea    esi,[rsi+rdi*8]
0x11849d4: movsxd rsi,esi
0x11849d7: lea    rsi,[rsi+rsi*2]
0x11849db: add    rsi,rbx
0x11849de: movzx  edi,BYTE PTR [rsi+0x158]
0x11849e5: mov    BYTE PTR [rcx+0x1],dil
0x11849e9: movzx  edi,BYTE PTR [rsi+0x159]
0x11849f0: mov    BYTE PTR [rcx+0x2],dil
0x11849f4: movzx  esi,BYTE PTR [rsi+0x15a]
0x11849fb: mov    BYTE PTR [rcx+0x3],sil
0x11849ff: movsx  rsi,BYTE PTR [rip+0x1307c26]        # 248c62d
0x1184a07: lea    rsi,[rsi+rsi*2]
0x1184a0b: movzx  esi,BYTE PTR [rbx+rsi*1+0x158]
0x1184a13: mov    BYTE PTR [rcx+0x4],sil
0x1184a17: movsx  rsi,BYTE PTR [rip+0x1307c0e]        # 248c62d
0x1184a1f: lea    rsi,[rsi+rsi*2]
0x1184a23: movzx  esi,BYTE PTR [rbx+rsi*1+0x159]
0x1184a2b: mov    BYTE PTR [rcx+0x5],sil
0x1184a2f: movsx  rsi,BYTE PTR [rip+0x1307bf6]        # 248c62d
0x1184a37: lea    rsi,[rsi+rsi*2]
0x1184a3b: movzx  esi,BYTE PTR [rbx+rsi*1+0x15a]
0x1184a43: mov    BYTE PTR [rcx+0x6],sil
0x1184a47: mov    esi,DWORD PTR [rip+0x1307bd7]        # 248c624
0x1184a4d: imul   esi,DWORD PTR [rip+0x1308594]        # 248cfe8
0x1184a54: add    esi,DWORD PTR [rip+0x1307bce]        # 248c628
0x1184a5a: movsxd rcx,esi
0x1184a5d: mov    rsi,QWORD PTR [rip+0x1307d2c]        # 248c790
0x1184a64: mov    QWORD PTR [rsi+rcx*8],0x0
0x1184a6c: nop    DWORD PTR [rax+0x0]
0x1184a70: add    r15d,0x1
0x1184a74: add    r12d,0x1
0x1184a78: cmp    r15d,r13d
0x1184a7b: jg     11851c0
0x1184a81: mov    eax,DWORD PTR [rbp-0xf8]
0x1184a87: movd   xmm6,r15d
0x1184a8c: mov    edi,DWORD PTR [rbp-0x100]
0x1184a92: movd   xmm0,eax
0x1184a96: punpckldq xmm0,xmm6
0x1184a9a: movq   QWORD PTR [rip+0x1307b82],xmm0        # 248c624
0x1184aa2: cmp    eax,edi
0x1184aa4: je     11851a8
0x1184aaa: movsxd rcx,r12d
0x1184aad: cmp    DWORD PTR [rbp-0x120],eax
0x1184ab3: jne    1184910
0x1184ab9: movsxd rsi,DWORD PTR [rbx+rcx*4+0x1cf8]
0x1184ac1: mov    rdi,rbx
0x1184ac4: call   423d30
0x1184ac9: jmp    1184920
0x1184ace: xchg   ax,ax
0x1184ad0: mov    edx,DWORD PTR [rbp-0xf8]
0x1184ad6: lea    eax,[r13+0x1]
0x1184ada: cmp    DWORD PTR [rbp-0x128],eax
0x1184ae0: jl     1186350
0x1184ae6: cmp    DWORD PTR [rbp-0x108],r13d
0x1184aed: je     11865d0
0x1184af3: xor    ecx,ecx
0x1184af5: cmp    DWORD PTR [rbp-0x128],eax
0x1184afb: sete   cl
0x1184afe: add    ecx,0x1
0x1184b01: mov    r13d,eax
0x1184b04: jmp    1184540
0x1184b09: nop    DWORD PTR [rax+0x0]
0x1184b10: add    ebx,0x1
0x1184b13: cmp    DWORD PTR [rbp-0x110],ebx
0x1184b19: jge    1182d10
0x1184b1f: mov    eax,DWORD PTR [rbp-0x100]
0x1184b25: mov    rsi,QWORD PTR [rbp-0x120]
0x1184b2c: lea    ebx,[r13-0x1]
0x1184b30: xor    edx,edx
0x1184b32: mov    rdi,QWORD PTR [rbp-0x148]
0x1184b39: mov    DWORD PTR [rip+0x1307ae9],ebx        # 248c628
0x1184b3f: mov    DWORD PTR [rip+0x1307adf],eax        # 248c624
0x1184b45: call   424620
0x1184b4a: mov    rax,QWORD PTR [rbp-0x160]
0x1184b51: mov    DWORD PTR [rip+0x1307ad1],ebx        # 248c628
0x1184b57: mov    DWORD PTR [rip+0x1307acb],0x1010007        # 248c62c
0x1184b61: mov    QWORD PTR [rbp-0xa0],rax
0x1184b68: mov    eax,DWORD PTR [rbp-0x150]
0x1184b6e: mov    QWORD PTR [rbp-0x98],0x0
0x1184b79: mov    DWORD PTR [rip+0x1307aa5],eax        # 248c624
0x1184b7f: mov    rax,QWORD PTR [rbp-0x130]
0x1184b86: mov    BYTE PTR [rbp-0x90],0x0
0x1184b8d: mov    eax,DWORD PTR [rax+0x4]
0x1184b90: cmp    eax,0x6
0x1184b93: je     1188eca
0x1184b99: jg     1186541
0x1184b9f: cmp    eax,0x2
0x1184ba2: je     11891fd
0x1184ba8: cmp    eax,0x5
0x1184bab: jne    1184f10
0x1184bb1: mov    rax,QWORD PTR [rbp-0x160]
0x1184bb8: mov    rbx,QWORD PTR [rbp-0x128]
0x1184bbf: mov    r8d,0x2079 ; inline='y '
0x1184bc5: mov    WORD PTR [rax+0x4],r8w
0x1184bca: mov    DWORD PTR [rax],0x72726150 ; inline='Parr'
0x1184bd0: lea    rax,[rbx*4+0x0]
0x1184bd8: mov    QWORD PTR [rbp-0x108],rax
0x1184bdf: mov    rax,QWORD PTR [rbp-0x130]
0x1184be6: mov    BYTE PTR [rbp-0x8a],0x0
0x1184bed: mov    QWORD PTR [rbp-0x98],0x6
0x1184bf8: mov    rax,QWORD PTR [rax+0x58]
0x1184bfc: mov    rax,QWORD PTR [rax+rbx*4]
0x1184c00: mov    r8d,DWORD PTR [rax+0x24]
0x1184c04: cmp    r8d,0xffffffff
0x1184c08: je     118ad32
0x1184c0e: mov    rdi,QWORD PTR [rip+0x15924eb]        # 2717100
0x1184c15: mov    rdx,QWORD PTR [rip+0x15924ec]        # 2717108
0x1184c1c: sub    rdx,rdi
0x1184c1f: sar    rdx,0x3
0x1184c23: test   edx,edx
0x1184c25: je     1184c53
0x1184c27: sub    edx,0x1
0x1184c2a: js     1184c53
0x1184c2c: xor    ecx,ecx
0x1184c2e: xchg   ax,ax
0x1184c30: lea    eax,[rdx+rcx*1]
0x1184c33: sar    eax,1
0x1184c35: movsxd rsi,eax
0x1184c38: mov    r14,QWORD PTR [rdi+rsi*8]
0x1184c3c: cmp    r8d,DWORD PTR [r14+0x1c]
0x1184c40: je     118a5ad
0x1184c46: jge    1186ff2
0x1184c4c: lea    edx,[rax-0x1]
0x1184c4f: cmp    ecx,edx
0x1184c51: jle    1184c30
0x1184c53: mov    rsi,QWORD PTR [rbp-0x98]
0x1184c5a: mov    rax,QWORD PTR [rbp-0xa0]
0x1184c61: mov    edx,0xf
0x1184c66: lea    rbx,[rsi+0x6]
0x1184c6a: cmp    rax,QWORD PTR [rbp-0x160]
0x1184c71: cmovne rdx,QWORD PTR [rbp-0x90]
0x1184c79: cmp    rbx,rdx
0x1184c7c: ja     118ad12
0x1184c82: add    rax,rsi
0x1184c85: mov    edi,0x2068 ; inline='h '
0x1184c8a: mov    DWORD PTR [rax],0x74697720 ; inline=' wit'
0x1184c90: mov    WORD PTR [rax+0x4],di
0x1184c94: mov    rax,QWORD PTR [rbp-0xa0]
0x1184c9b: lea    rsi,[rbp-0x80]
0x1184c9f: mov    ecx,0xffffffff
0x1184ca4: xor    edx,edx
0x1184ca6: mov    QWORD PTR [rbp-0x98],rbx
0x1184cad: mov    BYTE PTR [rax+rbx*1],0x0
0x1184cb1: lea    rax,[rbp-0x70]
0x1184cb5: mov    rbx,QWORD PTR [rbp-0x108]
0x1184cbc: mov    QWORD PTR [rbp-0xf8],rax
0x1184cc3: mov    QWORD PTR [rbp-0x80],rax
0x1184cc7: mov    rax,QWORD PTR [rbp-0x130]
0x1184cce: mov    BYTE PTR [rbp-0x70],0x0
0x1184cd2: mov    rax,QWORD PTR [rax+0x40]
0x1184cd6: mov    QWORD PTR [rbp-0x78],0x0
0x1184cde: mov    rdi,QWORD PTR [rax+rbx*1]
0x1184ce2: call   e68020
0x1184ce7: mov    r8,QWORD PTR [rbp-0x78]
0x1184ceb: mov    edx,0xf
0x1184cf0: mov    rsi,QWORD PTR [rbp-0x98]
0x1184cf7: mov    rax,QWORD PTR [rbp-0xa0]
0x1184cfe: cmp    rax,QWORD PTR [rbp-0x160]
0x1184d05: cmovne rdx,QWORD PTR [rbp-0x90]
0x1184d0d: lea    rbx,[r8+rsi*1]
0x1184d11: mov    rcx,QWORD PTR [rbp-0x80]
0x1184d15: cmp    rbx,rdx
0x1184d18: ja     118acf8
0x1184d1e: test   r8,r8
0x1184d21: je     1184d43
0x1184d23: lea    rdi,[rax+rsi*1]
0x1184d27: cmp    r8,0x1
0x1184d2b: je     118e15f
0x1184d31: mov    rdx,r8
0x1184d34: mov    rsi,rcx
0x1184d37: call   423690
0x1184d3c: mov    rax,QWORD PTR [rbp-0xa0]
0x1184d43: mov    QWORD PTR [rbp-0x98],rbx
0x1184d4a: mov    BYTE PTR [rax+rbx*1],0x0
0x1184d4e: mov    rbx,QWORD PTR [rbp-0x98]
0x1184d55: movabs rax,0x7fffffffffffffff
0x1184d5f: sub    rax,rbx
0x1184d62: cmp    rax,0x1
0x1184d66: jbe    1190049
0x1184d6c: mov    rdx,QWORD PTR [rbp-0xa0]
0x1184d73: mov    eax,0xf
0x1184d78: lea    r14,[rbx+0x2]
0x1184d7c: cmp    rdx,QWORD PTR [rbp-0x160]
0x1184d83: cmovne rax,QWORD PTR [rbp-0x90]
0x1184d8b: cmp    r14,rax
0x1184d8e: ja     118acd5
0x1184d94: mov    esi,0x2820 ; inline=' ('
0x1184d99: mov    WORD PTR [rdx+rbx*1],si
0x1184d9d: mov    rax,QWORD PTR [rbp-0xa0]
0x1184da4: mov    QWORD PTR [rbp-0x98],r14
0x1184dab: mov    edx,0x1
0x1184db0: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x1184db5: mov    rax,QWORD PTR [rbp-0x130]
0x1184dbc: mov    rbx,QWORD PTR [rbp-0x108]
0x1184dc3: mov    rdi,QWORD PTR [rip+0x1591ff6]        # 2716dc0
0x1184dca: mov    rax,QWORD PTR [rax+0x40]
0x1184dce: mov    rsi,QWORD PTR [rax+rbx*1]
0x1184dd2: call   b8ad20
0x1184dd7: mov    rdi,QWORD PTR [rip+0x1591fe2]        # 2716dc0
0x1184dde: mov    esi,0x61
0x1184de3: mov    ebx,eax
0x1184de5: call   b8a5e0
0x1184dea: sar    eax,0x2
0x1184ded: lea    rcx,[rbp-0x50]
0x1184df1: lea    rdi,[rbp-0x60]
0x1184df5: mov    BYTE PTR [rbp-0x50],0x0
0x1184df9: cmp    eax,ebx
0x1184dfb: mov    QWORD PTR [rbp-0x138],rcx
0x1184e02: cmovge ebx,eax
0x1184e05: mov    QWORD PTR [rbp-0x60],rcx
0x1184e09: mov    QWORD PTR [rbp-0x58],0x0
0x1184e11: mov    esi,ebx
0x1184e13: call   14f3390
0x1184e18: mov    r8,QWORD PTR [rbp-0x58]
0x1184e1c: mov    edx,0xf
0x1184e21: mov    rsi,QWORD PTR [rbp-0x98]
0x1184e28: mov    rax,QWORD PTR [rbp-0xa0]
0x1184e2f: cmp    rax,QWORD PTR [rbp-0x160]
0x1184e36: cmovne rdx,QWORD PTR [rbp-0x90]
0x1184e3e: lea    rbx,[r8+rsi*1]
0x1184e42: mov    rcx,QWORD PTR [rbp-0x60]
0x1184e46: cmp    rbx,rdx
0x1184e49: ja     118b35d
0x1184e4f: test   r8,r8
0x1184e52: je     1184e74
0x1184e54: lea    rdi,[rax+rsi*1]
0x1184e58: cmp    r8,0x1
0x1184e5c: je     118e343
0x1184e62: mov    rdx,r8
0x1184e65: mov    rsi,rcx
0x1184e68: call   423690
0x1184e6d: mov    rax,QWORD PTR [rbp-0xa0]
0x1184e74: mov    QWORD PTR [rbp-0x98],rbx
0x1184e7b: mov    BYTE PTR [rax+rbx*1],0x0
0x1184e7f: mov    rdi,QWORD PTR [rbp-0x60]
0x1184e83: cmp    rdi,QWORD PTR [rbp-0x138]
0x1184e8a: je     1184e99
0x1184e8c: mov    rax,QWORD PTR [rbp-0x50]
0x1184e90: lea    rsi,[rax+0x1]
0x1184e94: call   423790
0x1184e99: mov    rbx,QWORD PTR [rbp-0x98]
0x1184ea0: movabs rax,0x7fffffffffffffff
0x1184eaa: cmp    rbx,rax
0x1184ead: je     118f9fc
0x1184eb3: mov    rdx,QWORD PTR [rbp-0xa0]
0x1184eba: mov    eax,0xf
0x1184ebf: lea    r14,[rbx+0x1]
0x1184ec3: cmp    rdx,QWORD PTR [rbp-0x160]
0x1184eca: cmovne rax,QWORD PTR [rbp-0x90]
0x1184ed2: cmp    r14,rax
0x1184ed5: ja     118b377
0x1184edb: mov    BYTE PTR [rdx+rbx*1],0x29
0x1184edf: mov    rax,QWORD PTR [rbp-0xa0]
0x1184ee6: mov    QWORD PTR [rbp-0x98],r14
0x1184eed: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1184ef2: mov    rdi,QWORD PTR [rbp-0x80]
0x1184ef6: cmp    rdi,QWORD PTR [rbp-0xf8]
0x1184efd: je     1184f10
0x1184eff: mov    rax,QWORD PTR [rbp-0x70]
0x1184f03: lea    rsi,[rax+0x1]
0x1184f07: call   423790
0x1184f0c: nop    DWORD PTR [rax+0x0]
0x1184f10: mov    rsi,QWORD PTR [rbp-0x168]
0x1184f17: xor    ecx,ecx
0x1184f19: xor    edx,edx
0x1184f1b: mov    rdi,r12
0x1184f1e: call   425170
0x1184f23: mov    rdi,QWORD PTR [rbp-0xa0]
0x1184f2a: cmp    rdi,QWORD PTR [rbp-0x160]
0x1184f31: je     1184f43
0x1184f33: mov    rax,QWORD PTR [rbp-0x90]
0x1184f3a: lea    rsi,[rax+0x1]
0x1184f3e: call   423790
0x1184f43: add    QWORD PTR [rbp-0x120],0x1
0x1184f4b: add    r13d,0x3
0x1184f4f: mov    rax,QWORD PTR [rbp-0x120]
0x1184f56: add    QWORD PTR [rbp-0x128],0x2
0x1184f5e: cmp    QWORD PTR [rbp-0x140],rax
0x1184f65: jne    1182ce0
0x1184f6b: mov    ebx,DWORD PTR [rbp-0x170]
0x1184f71: cmp    DWORD PTR [rbp-0x158],ebx
0x1184f77: jle    1182b28
0x1184f7d: mov    eax,DWORD PTR [rbp-0x118]
0x1184f83: mov    ebx,DWORD PTR [rbp-0x158]
0x1184f89: mov    DWORD PTR [rbp-0xdc],0x0
0x1184f93: mov    rcx,QWORD PTR [rbp-0x130]
0x1184f9a: mov    QWORD PTR [rbp-0xc8],0x0
0x1184fa5: lea    esi,[rax+0xe]
0x1184fa8: mov    eax,DWORD PTR [rbp-0x170]
0x1184fae: lea    r9d,[rbx-0x1]
0x1184fb2: mov    r10d,DWORD PTR [rcx+0xf0]
0x1184fb9: mov    DWORD PTR [rbp-0xd8],r9d
0x1184fc0: lea    r8d,[rax+rax*2]
0x1184fc4: add    r8d,DWORD PTR [rbp-0x174]
0x1184fcb: mov    DWORD PTR [rbp-0xd0],esi
0x1184fd1: mov    ecx,eax
0x1184fd3: lea    edi,[r8-0x2]
0x1184fd7: mov    DWORD PTR [rbp-0xe0],r10d
0x1184fde: mov    DWORD PTR [rbp-0xcc],edi
0x1184fe4: mov    DWORD PTR [rbp-0xd4],eax
0x1184fea: test   ebx,ebx
0x1184fec: jle    118515d
0x1184ff2: mov    eax,edi
0x1184ff4: sub    eax,esi
0x1184ff6: lea    r11d,[rax+0x1]
0x1184ffa: mov    eax,ecx
0x1184ffc: mov    ecx,0x1
0x1185001: sub    eax,0x1
0x1185004: imul   eax,r11d
0x1185008: cdq
0x1185009: idiv   ebx
0x118500b: test   eax,eax
0x118500d: cmovg  ecx,eax
0x1185010: mov    eax,r11d
0x1185013: imul   eax,r10d
0x1185017: cdq
0x1185018: idiv   ebx
0x118501a: add    eax,esi
0x118501c: lea    edx,[rcx+rax*1]
0x118501f: movd   xmm0,eax
0x1185023: movd   xmm4,edx
0x1185027: punpckldq xmm0,xmm4
0x118502b: movq   QWORD PTR [rbp-0xc8],xmm0
0x1185033: test   r10d,r10d
0x1185036: je     118e7f1
0x118503c: sub    r9d,DWORD PTR [rbp-0x170]
0x1185043: lea    eax,[r9+0x1]
0x1185047: cmp    r10d,eax
0x118504a: je     118e819
0x1185050: cmp    esi,DWORD PTR [rbp-0xc8]
0x1185056: jl     118507d
0x1185058: test   r10d,r10d
0x118505b: jle    118507d
0x118505d: mov    eax,DWORD PTR [rbp-0x118]
0x1185063: add    eax,0xf
0x1185066: lea    edx,[rcx+rax*1]
0x1185069: movd   xmm0,eax
0x118506d: movd   xmm7,edx
0x1185071: punpckldq xmm0,xmm7
0x1185075: movq   QWORD PTR [rbp-0xc8],xmm0
0x118507d: cmp    r10d,r9d
0x1185080: setle  r9b
0x1185084: cmp    edi,DWORD PTR [rbp-0xc4]
0x118508a: jg     11850a6
0x118508c: test   r9b,r9b
0x118508f: je     11850a6
0x1185091: sub    r8d,0x3
0x1185095: mov    DWORD PTR [rbp-0xc4],r8d
0x118509c: sub    r8d,ecx
0x118509f: mov    DWORD PTR [rbp-0xc8],r8d
0x11850a6: cmp    esi,DWORD PTR [rbp-0xc8]
0x11850ac: jle    11850c5
0x11850ae: lea    eax,[rsi+rcx*1]
0x11850b1: movd   xmm0,esi
0x11850b5: movd   xmm2,eax
0x11850b9: punpckldq xmm0,xmm2
0x11850bd: movq   QWORD PTR [rbp-0xc8],xmm0
0x11850c5: cmp    edi,DWORD PTR [rbp-0xc8]
0x11850cb: jge    11850e4
0x11850cd: lea    eax,[rdi+rcx*1]
0x11850d0: movd   xmm0,edi
0x11850d4: movd   xmm3,eax
0x11850d8: punpckldq xmm0,xmm3
0x11850dc: movq   QWORD PTR [rbp-0xc8],xmm0
0x11850e4: cmp    esi,DWORD PTR [rbp-0xc4]
0x11850ea: jle    1185104
0x11850ec: mov    eax,esi
0x11850ee: movd   xmm4,esi
0x11850f2: sub    eax,ecx
0x11850f4: movd   xmm0,eax
0x11850f8: punpckldq xmm0,xmm4
0x11850fc: movq   QWORD PTR [rbp-0xc8],xmm0
0x1185104: cmp    edi,DWORD PTR [rbp-0xc4]
0x118510a: jge    118511c
0x118510c: mov    eax,edi
0x118510e: mov    DWORD PTR [rbp-0xc4],edi
0x1185114: sub    eax,ecx
0x1185116: mov    DWORD PTR [rbp-0xc8],eax
0x118511c: mov    eax,DWORD PTR [rbp-0xc8]
0x1185122: cmp    eax,DWORD PTR [rbp-0xc4]
0x1185128: je     118e7a5
0x118512e: mov    eax,DWORD PTR [rbp-0xc8]
0x1185134: cmp    esi,eax
0x1185136: cmovge eax,esi
0x1185139: cmp    eax,edi
0x118513b: cmovg  eax,edi
0x118513e: mov    DWORD PTR [rbp-0xc8],eax
0x1185144: mov    eax,DWORD PTR [rbp-0xc4]
0x118514a: cmp    esi,eax
0x118514c: cmovl  esi,eax
0x118514f: cmp    edi,esi
0x1185151: jl     118e354
0x1185157: mov    DWORD PTR [rbp-0xc4],esi
0x118515d: mov    rax,QWORD PTR [rbp-0x130]
0x1185164: mov    ecx,DWORD PTR [rbp-0x110]
0x118516a: xor    r9d,r9d
0x118516d: lea    rdi,[rbp-0xe0]
0x1185174: mov    edx,DWORD PTR [rbp-0x1b0]
0x118517a: mov    esi,DWORD PTR [rbp-0x1ac]
0x1185180: movzx  r8d,BYTE PTR [rax+0xf4]
0x1185188: add    ecx,0x1
0x118518b: call   425110
0x1185190: jmp    1182b28
0x1185195: nop    DWORD PTR [rax]
0x1185198: mov    edx,DWORD PTR [rbp-0x140]
0x118519e: jmp    1184560
0x11851a3: nop    DWORD PTR [rax+rax*1+0x0]
0x11851a8: movsxd rcx,r12d
0x11851ab: mov    rdi,rbx
0x11851ae: movsxd rsi,DWORD PTR [rbx+rcx*4+0x1ce0]
0x11851b6: call   423d30
0x11851bb: jmp    1184920
0x11851c0: mov    eax,DWORD PTR [rbp-0xf8]
0x11851c6: add    eax,0x1
0x11851c9: cmp    DWORD PTR [rbp-0x120],eax
0x11851cf: jge    11848e8
0x11851d5: mov    edi,DWORD PTR [rbp-0x174]
0x11851db: mov    eax,DWORD PTR [rbp-0x110]
0x11851e1: xor    edx,edx
0x11851e3: mov    rsi,QWORD PTR [rbp-0x128]
0x11851ea: mov    DWORD PTR [rip+0x1307434],edi        # 248c624
0x11851f0: mov    rdi,QWORD PTR [rbp-0x148]
0x11851f7: mov    DWORD PTR [rbp-0x118],eax
0x11851fd: add    eax,0x1
0x1185200: mov    DWORD PTR [rbp-0x170],eax
0x1185206: mov    DWORD PTR [rip+0x130741c],eax        # 248c628
0x118520c: call   424620
0x1185211: mov    rax,QWORD PTR [rbp-0x130]
0x1185218: mov    rdi,QWORD PTR [rax+0x168]
0x118521f: mov    rax,QWORD PTR [rbp-0x150]
0x1185226: cmp    DWORD PTR [rdi+rax*1],0x4
0x118522a: ja     11855f6
0x1185230: mov    eax,DWORD PTR [rdi+rax*1]
0x1185233: lea    rdx,[rip+0xfb11ee]        # 2136428
0x118523a: movsxd rax,DWORD PTR [rdx+rax*4]
0x118523e: add    rax,rdx
0x1185241: notrack jmp rax
0x1185244: mov    rdi,QWORD PTR [rbp-0x130]
0x118524b: mov    rcx,QWORD PTR [rbp-0x150]
0x1185252: mov    DWORD PTR [rip+0x13073d0],0x1010007        # 248c62c
0x118525c: mov    rax,QWORD PTR [rdi+0x180]
0x1185263: mov    rdx,QWORD PTR [rdi+0x268]
0x118526a: movsxd rax,DWORD PTR [rax+rcx*1]
0x118526e: mov    rcx,QWORD PTR [rdi+0x298]
0x1185275: movzx  ecx,WORD PTR [rcx+rax*2]
0x1185279: movsx  rsi,WORD PTR [rdx+rax*2]
0x118527e: mov    rdx,QWORD PTR [rdi+0x280]
0x1185285: mov    WORD PTR [rbp-0x158],cx
0x118528c: mov    rcx,QWORD PTR [rdi+0x2b0]
0x1185293: movsx  rdx,WORD PTR [rdx+rax*2]
0x1185298: mov    WORD PTR [rbp-0x190],si
0x118529f: movsx  rax,WORD PTR [rcx+rax*2]
0x11852a4: cmp    si,0xffff
0x11852a8: je     11852bc
0x11852aa: mov    rcx,QWORD PTR [rdi+0x1c0]
0x11852b1: movzx  edi,WORD PTR [rcx+rsi*2]
0x11852b5: mov    WORD PTR [rbp-0x190],di
0x11852bc: mov    QWORD PTR [rbp-0x160],0x0
0x11852c7: cmp    dx,0xffff
0x11852cb: je     11852e6
0x11852cd: mov    rdi,QWORD PTR [rbp-0x130]
0x11852d4: mov    rcx,QWORD PTR [rdi+0x1a8]
0x11852db: mov    rdi,QWORD PTR [rcx+rdx*8]
0x11852df: mov    QWORD PTR [rbp-0x160],rdi
0x11852e6: movzx  edi,WORD PTR [rbp-0x158]
0x11852ed: cmp    di,0xffff
0x11852f1: je     1185310
0x11852f3: movsx  rcx,di
0x11852f7: mov    rdi,QWORD PTR [rbp-0x130]
0x11852fe: mov    rdx,QWORD PTR [rdi+0x1f0]
0x1185305: movzx  edi,WORD PTR [rdx+rcx*2]
0x1185309: mov    WORD PTR [rbp-0x158],di
0x1185310: mov    QWORD PTR [rbp-0x198],0x0
0x118531b: cmp    ax,0xffff
0x118531f: je     118533a
0x1185321: mov    rdi,QWORD PTR [rbp-0x130]
0x1185328: mov    rdx,QWORD PTR [rdi+0x1d8]
0x118532f: mov    rax,QWORD PTR [rdx+rax*8]
0x1185333: mov    QWORD PTR [rbp-0x198],rax
0x118533a: mov    rax,QWORD PTR [rbp-0x160]
0x1185341: test   rax,rax
0x1185344: je     118b39a
0x118534a: mov    esi,DWORD PTR [rax+0x1c]
0x118534d: mov    r8d,DWORD PTR [rbp-0x180]
0x1185354: lea    r14,[rip+0x1536b45]        # 26bbea0
0x118535b: mov    ecx,DWORD PTR [rbp-0x110]
0x1185361: mov    edx,DWORD PTR [rbp-0x100]
0x1185367: mov    rdi,QWORD PTR [rbp-0x130]
0x118536e: call   1158230
0x1185373: mov    eax,DWORD PTR [rbp-0x108]
0x1185379: add    eax,0x5
0x118537c: mov    DWORD PTR [rbp-0x140],eax
0x1185382: mov    DWORD PTR [rbp-0x138],r13d
0x1185389: mov    r15d,DWORD PTR [rbp-0x110]
0x1185390: lea    r12,[rip+0x1307239]        # 248c5d0
0x1185397: mov    eax,DWORD PTR [rbp-0x140]
0x118539d: lea    r13,[r12-0x30]
0x11853a2: mov    DWORD PTR [rbp-0xf8],eax
0x11853a8: movd   xmm0,DWORD PTR [rbp-0xf8]
0x11853b0: movd   xmm6,r15d
0x11853b5: mov    rdi,rbx
0x11853b8: punpckldq xmm0,xmm6
0x11853bc: movq   QWORD PTR [rip+0x1307260],xmm0        # 248c624
0x11853c4: movsxd rsi,DWORD PTR [r13+0x8ed0]
0x11853cb: call   423d30
0x11853d0: mov    r8d,DWORD PTR [rip+0x1536ad1]        # 26bbea8
0x11853d7: test   r8d,r8d
0x11853da: jle    1185447
0x11853dc: mov    rax,QWORD PTR [r14]
0x11853df: test   BYTE PTR [rax],0x1
0x11853e2: je     1185447
0x11853e4: mov    edx,DWORD PTR [rip+0x130723a]        # 248c624
0x11853ea: mov    eax,DWORD PTR [rip+0x1307bf8]        # 248cfe8
0x11853f0: movsxd rsi,DWORD PTR [rip+0x1307231]        # 248c628
0x11853f7: imul   eax,edx
0x11853fa: lea    ecx,[rsi*8+0x0]
0x1185401: movsxd rcx,ecx
0x1185404: shl    eax,0x3
0x1185407: cdqe
0x1185409: add    rax,rcx
0x118540c: add    rax,QWORD PTR [rip+0x130736d]        # 248c780
0x1185413: cmp    rax,QWORD PTR [rip+0x130736e]        # 248c788
0x118541a: jae    118543e
0x118541c: movsxd rcx,edx
0x118541f: cmp    rcx,QWORD PTR [rip+0x1307402]        # 248c828
0x1185426: jl     118543e
0x1185428: cmp    rcx,QWORD PTR [rip+0x1307401]        # 248c830
0x118542f: jg     118543e
0x1185431: cmp    rsi,QWORD PTR [rip+0x1307400]        # 248c838
0x1185438: jge    118bc93
0x118543e: add    edx,0x1
0x1185441: mov    DWORD PTR [rip+0x13071dd],edx        # 248c624
0x1185447: add    r13,0xc
0x118544b: add    DWORD PTR [rbp-0xf8],0x1
0x1185452: cmp    r13,r12
0x1185455: jne    11853a8
0x118545b: lea    r12,[r13+0x4]
0x118545f: lea    rax,[rip+0x1307176]        # 248c5dc
0x1185466: add    r15d,0x1
0x118546a: cmp    r12,rax
0x118546d: jne    1185397
0x1185473: mov    rdi,QWORD PTR [rbp-0x130]
0x118547a: mov    rax,QWORD PTR [rbp-0x150]
0x1185481: mov    r13d,DWORD PTR [rbp-0x138]
0x1185488: add    rax,QWORD PTR [rdi+0x168]
0x118548f: cmp    DWORD PTR [rax],0x1
0x1185492: je     118aab9
0x1185498: mov    edi,DWORD PTR [rbp-0x108]
0x118549e: add    edi,0xb
0x11854a1: movd   xmm0,edi
0x11854a5: movd   xmm7,DWORD PTR [rbp-0x170]
0x11854ad: lea    rdi,[rbp-0x70]
0x11854b1: mov    BYTE PTR [rbp-0x70],0x0
0x11854b5: lea    r14,[rbp-0x80]
0x11854b9: mov    QWORD PTR [rbp-0xf8],rdi
0x11854c0: punpckldq xmm0,xmm7
0x11854c4: mov    QWORD PTR [rbp-0x80],rdi
0x11854c8: lea    rdi,[rbp-0x50]
0x11854cc: mov    DWORD PTR [rbp-0x50],0x62617247 ; inline='Grab'
0x11854d3: mov    BYTE PTR [rbp-0x4c],0x0
0x11854d7: movq   QWORD PTR [rip+0x1307145],xmm0        # 248c624
0x11854df: cmp    DWORD PTR [rax],0x1
0x11854e2: mov    QWORD PTR [rbp-0x78],0x0
0x11854ea: mov    QWORD PTR [rbp-0x138],rdi
0x11854f1: mov    QWORD PTR [rbp-0x60],rdi
0x11854f5: je     118aa09
0x11854fb: mov    rax,rdi
0x11854fe: mov    r12d,0xa
0x1185504: mov    esi,0x4
0x1185509: add    rax,rsi
0x118550c: mov    ecx,0x2068 ; inline='h '
0x1185511: mov    DWORD PTR [rax],0x74697720 ; inline=' wit'
0x1185517: mov    WORD PTR [rax+0x4],cx
0x118551b: mov    rax,QWORD PTR [rbp-0x60]
0x118551f: mov    QWORD PTR [rbp-0x58],r12
0x1185523: mov    BYTE PTR [rax+r12*1],0x0
0x1185528: movzx  eax,WORD PTR [rbp-0x190]
0x118552f: cmp    ax,0xffff
0x1185533: je     118a9ee
0x1185539: mov    rdi,QWORD PTR [rip+0x1591880]        # 2716dc0
0x1185540: movsx  edx,ax
0x1185543: xor    ecx,ecx
0x1185545: mov    rsi,r14
0x1185548: mov    r8d,0x2
0x118554e: call   b602d0
0x1185553: mov    r8,QWORD PTR [rbp-0x78]
0x1185557: mov    rsi,QWORD PTR [rbp-0x58]
0x118555b: mov    edx,0xf
0x1185560: lea    r15,[rbp-0x60]
0x1185564: mov    rax,QWORD PTR [rbp-0x60]
0x1185568: cmp    rax,QWORD PTR [rbp-0x138]
0x118556f: cmovne rdx,QWORD PTR [rbp-0x50]
0x1185574: lea    rdi,[r8+rsi*1]
0x1185578: mov    rcx,QWORD PTR [rbp-0x80]
0x118557c: mov    r14,rdi
0x118557f: cmp    rdi,rdx
0x1185582: ja     118a9db
0x1185588: test   r8,r8
0x118558b: je     11855aa
0x118558d: lea    rdi,[rax+rsi*1]
0x1185591: cmp    r8,0x1
0x1185595: je     118e1b7
0x118559b: mov    rdx,r8
0x118559e: mov    rsi,rcx
0x11855a1: call   423690
0x11855a6: mov    rax,QWORD PTR [rbp-0x60]
0x11855aa: mov    QWORD PTR [rbp-0x58],r14
0x11855ae: xor    ecx,ecx
0x11855b0: xor    edx,edx
0x11855b2: mov    rsi,r15
0x11855b5: mov    BYTE PTR [rax+r14*1],0x0
0x11855ba: mov    rdi,rbx
0x11855bd: call   425170
0x11855c2: mov    rdi,QWORD PTR [rbp-0x60]
0x11855c6: cmp    rdi,QWORD PTR [rbp-0x138]
0x11855cd: je     11855dc
0x11855cf: mov    rax,QWORD PTR [rbp-0x50]
0x11855d3: lea    rsi,[rax+0x1]
0x11855d7: call   423790
0x11855dc: mov    rdi,QWORD PTR [rbp-0x80]
0x11855e0: cmp    rdi,QWORD PTR [rbp-0xf8]
0x11855e7: je     11855f6
0x11855e9: mov    rax,QWORD PTR [rbp-0x70]
0x11855ed: lea    rsi,[rax+0x1]
0x11855f1: call   423790
0x11855f6: add    QWORD PTR [rbp-0x128],0x1
0x11855fe: add    r13d,0x3
0x1185602: mov    rax,QWORD PTR [rbp-0x128]
0x1185609: add    DWORD PTR [rbp-0x110],0x3
0x1185610: add    DWORD PTR [rbp-0x168],0x3
0x1185617: add    QWORD PTR [rbp-0x150],0x4
0x118561f: cmp    rax,QWORD PTR [rbp-0x188]
0x1185626: jne    11848c0
0x118562c: mov    eax,DWORD PTR [rbp-0x178]
0x1185632: cmp    DWORD PTR [rbp-0x1c0],eax
0x1185638: jle    1182b28
0x118563e: mov    eax,DWORD PTR [rbp-0x1b8]
0x1185644: mov    rbx,QWORD PTR [rbp-0x130]
0x118564b: mov    DWORD PTR [rbp-0xdc],0x0
0x1185655: mov    rcx,QWORD PTR [rbp-0x1c0]
0x118565c: mov    QWORD PTR [rbp-0xc8],0x0
0x1185667: lea    esi,[rax+0x3]
0x118566a: mov    eax,DWORD PTR [rbp-0x178]
0x1185670: mov    r10d,DWORD PTR [rbx+0x310]
0x1185677: lea    r9d,[rcx-0x1]
0x118567b: mov    DWORD PTR [rbp-0xd0],esi
0x1185681: lea    r8d,[rax+rax*2]
0x1185685: add    r8d,DWORD PTR [rbp-0x1b4]
0x118568c: mov    ebx,eax
0x118568e: mov    DWORD PTR [rbp-0xe0],r10d
0x1185695: lea    edi,[r8-0x2]
0x1185699: mov    DWORD PTR [rbp-0xd8],r9d
0x11856a0: mov    DWORD PTR [rbp-0xcc],edi
0x11856a6: mov    DWORD PTR [rbp-0xd4],eax
0x11856ac: test   ecx,ecx
0x11856ae: jle    1185825
0x11856b4: mov    eax,edi
0x11856b6: mov    ecx,0x1
0x11856bb: sub    eax,esi
0x11856bd: lea    r11d,[rax+0x1]
0x11856c1: mov    eax,ebx
0x11856c3: mov    ebx,DWORD PTR [rbp-0x1c8]
0x11856c9: sub    eax,0x1
0x11856cc: imul   eax,r11d
0x11856d0: cdq
0x11856d1: idiv   ebx
0x11856d3: test   eax,eax
0x11856d5: cmovg  ecx,eax
0x11856d8: mov    eax,r11d
0x11856db: imul   eax,r10d
0x11856df: cdq
0x11856e0: idiv   ebx
0x11856e2: add    eax,esi
0x11856e4: lea    edx,[rcx+rax*1]
0x11856e7: movd   xmm0,eax
0x11856eb: movd   xmm6,edx
0x11856ef: punpckldq xmm0,xmm6
0x11856f3: movq   QWORD PTR [rbp-0xc8],xmm0
0x11856fb: test   r10d,r10d
0x11856fe: je     118eb21
0x1185704: sub    r9d,DWORD PTR [rbp-0x178]
0x118570b: lea    eax,[r9+0x1]
0x118570f: cmp    r10d,eax
0x1185712: je     118eb49
0x1185718: cmp    esi,DWORD PTR [rbp-0xc8]
0x118571e: jl     1185745
0x1185720: test   r10d,r10d
0x1185723: jle    1185745
0x1185725: mov    eax,DWORD PTR [rbp-0x1b8]
0x118572b: add    eax,0x4
0x118572e: lea    edx,[rcx+rax*1]
0x1185731: movd   xmm0,eax
0x1185735: movd   xmm2,edx
0x1185739: punpckldq xmm0,xmm2
0x118573d: movq   QWORD PTR [rbp-0xc8],xmm0
0x1185745: cmp    r10d,r9d
0x1185748: setle  r9b
0x118574c: cmp    edi,DWORD PTR [rbp-0xc4]
0x1185752: jg     118576e
0x1185754: test   r9b,r9b
0x1185757: je     118576e
0x1185759: sub    r8d,0x3
0x118575d: mov    DWORD PTR [rbp-0xc4],r8d
0x1185764: sub    r8d,ecx
0x1185767: mov    DWORD PTR [rbp-0xc8],r8d
0x118576e: cmp    esi,DWORD PTR [rbp-0xc8]
0x1185774: jle    118578d
0x1185776: lea    eax,[rsi+rcx*1]
0x1185779: movd   xmm0,esi
0x118577d: movd   xmm3,eax
0x1185781: punpckldq xmm0,xmm3
0x1185785: movq   QWORD PTR [rbp-0xc8],xmm0
0x118578d: cmp    edi,DWORD PTR [rbp-0xc8]
0x1185793: jge    11857ac
0x1185795: lea    eax,[rdi+rcx*1]
0x1185798: movd   xmm0,edi
0x118579c: movd   xmm4,eax
0x11857a0: punpckldq xmm0,xmm4
0x11857a4: movq   QWORD PTR [rbp-0xc8],xmm0
0x11857ac: cmp    esi,DWORD PTR [rbp-0xc4]
0x11857b2: jle    11857cc
0x11857b4: mov    eax,esi
0x11857b6: movd   xmm5,esi
0x11857ba: sub    eax,ecx
0x11857bc: movd   xmm0,eax
0x11857c0: punpckldq xmm0,xmm5
0x11857c4: movq   QWORD PTR [rbp-0xc8],xmm0
0x11857cc: cmp    edi,DWORD PTR [rbp-0xc4]
0x11857d2: jge    11857e4
0x11857d4: mov    eax,edi
0x11857d6: mov    DWORD PTR [rbp-0xc4],edi
0x11857dc: sub    eax,ecx
0x11857de: mov    DWORD PTR [rbp-0xc8],eax
0x11857e4: mov    eax,DWORD PTR [rbp-0xc8]
0x11857ea: cmp    eax,DWORD PTR [rbp-0xc4]
0x11857f0: je     118e9d6
0x11857f6: mov    eax,DWORD PTR [rbp-0xc8]
0x11857fc: cmp    esi,eax
0x11857fe: cmovge eax,esi
0x1185801: cmp    eax,edi
0x1185803: cmovg  eax,edi
0x1185806: mov    DWORD PTR [rbp-0xc8],eax
0x118580c: mov    eax,DWORD PTR [rbp-0xc4]
0x1185812: cmp    esi,eax
0x1185814: cmovge eax,esi
0x1185817: cmp    edi,eax
0x1185819: jl     118e35f
0x118581f: mov    DWORD PTR [rbp-0xc4],eax
0x1185825: mov    rax,QWORD PTR [rbp-0x130]
0x118582c: mov    ecx,DWORD PTR [rbp-0x120]
0x1185832: xor    r9d,r9d
0x1185835: lea    rdi,[rbp-0xe0]
0x118583c: mov    edx,DWORD PTR [rbp-0x1b0]
0x1185842: mov    esi,DWORD PTR [rbp-0x1ac]
0x1185848: movzx  r8d,BYTE PTR [rax+0x314]
0x1185850: add    ecx,0x1
0x1185853: call   425110
0x1185858: jmp    1182b28
0x118585d: mov    rsi,QWORD PTR [rbp-0x130]
0x1185864: mov    rcx,QWORD PTR [rbp-0x150]
0x118586b: mov    DWORD PTR [rip+0x1306db7],0x1010003        # 248c62c
0x1185875: lea    r9,[rbp-0xc0]
0x118587c: mov    rax,QWORD PTR [rsi+0x180]
0x1185883: movsxd rdx,DWORD PTR [rax+rcx*1]
0x1185887: mov    rax,QWORD PTR [rsi+0x2c8]
0x118588e: mov    rcx,QWORD PTR [rsi+0x208]
0x1185895: movsx  rax,WORD PTR [rax+rdx*2]
0x118589a: shl    rax,0x4
0x118589e: mov    r11,QWORD PTR [rcx+rax*1]
0x11858a2: mov    rcx,QWORD PTR [rsi+0x220]
0x11858a9: mov    r12,QWORD PTR [rcx+rax*1]
0x11858ad: mov    rax,QWORD PTR [rsi+0x2e0]
0x11858b4: mov    QWORD PTR [rbp-0x158],r11
0x11858bb: movzx  r14d,WORD PTR [rax+rdx*2]
0x11858c0: mov    rax,QWORD PTR [rsi+0x2f8]
0x11858c7: movzx  eax,WORD PTR [rax+rdx*2]
0x11858cb: mov    BYTE PTR [rbp-0x90],0x0
0x11858d2: mov    BYTE PTR [rbp-0x70],0x0
0x11858d6: mov    r10d,DWORD PTR [r11+0x14]
0x11858da: mov    WORD PTR [rbp-0x190],ax
0x11858e1: lea    rax,[rbp-0xb0]
0x11858e8: mov    QWORD PTR [rbp-0x198],rax
0x11858ef: mov    QWORD PTR [rbp-0xc0],rax
0x11858f6: lea    rax,[rbp-0x90]
0x11858fd: mov    QWORD PTR [rbp-0x160],rax
0x1185904: mov    QWORD PTR [rbp-0xa0],rax
0x118590b: lea    rax,[rbp-0x70]
0x118590f: mov    QWORD PTR [rbp-0xb8],0x0
0x118591a: mov    BYTE PTR [rbp-0xb0],0x0
0x1185921: mov    QWORD PTR [rbp-0x98],0x0
0x118592c: mov    QWORD PTR [rbp-0xf8],rax
0x1185933: mov    QWORD PTR [rbp-0x80],rax
0x1185937: mov    QWORD PTR [rbp-0x78],0x0
0x118593f: cmp    r10d,0xffffffff
0x1185943: je     118bc35
0x1185949: mov    rcx,QWORD PTR [rip+0x15917b0]        # 2717100
0x1185950: mov    rdx,QWORD PTR [rip+0x15917b1]        # 2717108
0x1185957: sub    rdx,rcx
0x118595a: sar    rdx,0x3
0x118595e: test   edx,edx
0x1185960: je     118af8a
0x1185966: sub    edx,0x1
0x1185969: mov    esi,edx
0x118596b: js     118bc56
0x1185971: xor    r8d,r8d
0x1185974: nop    DWORD PTR [rax+0x0]
0x1185978: lea    eax,[r8+rsi*1]
0x118597c: sar    eax,1
0x118597e: movsxd rdi,eax
0x1185981: mov    rdi,QWORD PTR [rcx+rdi*8]
0x1185985: cmp    r10d,DWORD PTR [rdi+0x1c]
0x1185989: je     118a18a
0x118598f: jge    11867b8
0x1185995: lea    esi,[rax-0x1]
0x1185998: cmp    r8d,esi
0x118599b: jle    1185978
0x118599d: mov    edi,DWORD PTR [r12+0x14]
0x11859a2: mov    QWORD PTR [rbp-0x158],r11
0x11859a9: cmp    edi,0xffffffff
0x11859ac: je     118bc62
0x11859b2: mov    r10,QWORD PTR [rbp-0x158]
0x11859b9: xor    esi,esi
0x11859bb: nop    DWORD PTR [rax+rax*1+0x0]
0x11859c0: lea    eax,[rdx+rsi*1]
0x11859c3: sar    eax,1
0x11859c5: movsxd r8,eax
0x11859c8: mov    r8,QWORD PTR [rcx+r8*8]
0x11859cc: cmp    edi,DWORD PTR [r8+0x1c]
0x11859d0: je     118a2e4
0x11859d6: jge    11867a1
0x11859dc: lea    edx,[rax-0x1]
0x11859df: cmp    esi,edx
0x11859e1: jle    11859c0
0x11859e3: mov    QWORD PTR [rbp-0x158],r10
0x11859ea: mov    rax,QWORD PTR [rbp-0x130]
0x11859f1: mov    rdi,QWORD PTR [rax+0x168]
0x11859f8: mov    rax,QWORD PTR [rbp-0x150]
0x11859ff: cmp    DWORD PTR [rdi+rax*1],0x2
0x1185a03: je     118ad85
0x1185a09: lea    rax,[rbp-0x50]
0x1185a0d: mov    QWORD PTR [rbp-0x58],0x0
0x1185a15: mov    QWORD PTR [rbp-0x138],rax
0x1185a1c: mov    QWORD PTR [rbp-0x60],rax
0x1185a20: mov    BYTE PTR [rbp-0x50],0x0
0x1185a24: cmp    r14w,0xd
0x1185a29: ja     118c1f8
0x1185a2f: lea    rdx,[rip+0xfb0a06]        # 213643c
0x1185a36: movzx  eax,r14w
0x1185a3a: movsxd rax,DWORD PTR [rdx+rax*4]
0x1185a3e: add    rax,rdx
0x1185a41: notrack jmp rax
0x1185a44: mov    rax,QWORD PTR [rbp-0x130]
0x1185a4b: mov    rdi,QWORD PTR [rbp-0x150]
0x1185a52: mov    rdx,QWORD PTR [rip+0x15916af]        # 2717108
0x1185a59: mov    rax,QWORD PTR [rax+0x180]
0x1185a60: mov    r8d,DWORD PTR [rax+rdi*1]
0x1185a64: mov    rdi,QWORD PTR [rip+0x1591695]        # 2717100
0x1185a6b: sub    rdx,rdi
0x1185a6e: sar    rdx,0x3
0x1185a72: test   edx,edx
0x1185a74: je     11855f6
0x1185a7a: cmp    r8d,0xffffffff
0x1185a7e: je     11855f6
0x1185a84: sub    edx,0x1
0x1185a87: js     11855f6
0x1185a8d: xor    ecx,ecx
0x1185a8f: nop
0x1185a90: lea    eax,[rdx+rcx*1]
0x1185a93: sar    eax,1
0x1185a95: movsxd rsi,eax
0x1185a98: mov    rsi,QWORD PTR [rdi+rsi*8]
0x1185a9c: cmp    r8d,DWORD PTR [rsi+0x1c]
0x1185aa0: je     1189984
0x1185aa6: jge    11865e0
0x1185aac: lea    edx,[rax-0x1]
0x1185aaf: cmp    ecx,edx
0x1185ab1: jle    1185a90
0x1185ab3: jmp    11855f6
0x1185ab8: nop    DWORD PTR [rax+rax*1+0x0]
0x1185ac0: movsxd rsi,DWORD PTR [r15+rdx*4+0x1ce0]
0x1185ac8: mov    rdi,r15
0x1185acb: call   423d30
0x1185ad0: jmp    1183f38
0x1185ad5: nop    DWORD PTR [rax]
0x1185ad8: mov    r12,r15
0x1185adb: add    ebx,0x1
0x1185ade: cmp    DWORD PTR [rbp-0x110],ebx
0x1185ae4: jge    1183f08
0x1185aea: mov    r15,QWORD PTR [rbp-0x168]
0x1185af1: mov    rax,QWORD PTR [rbp-0x128]
0x1185af8: movsx  esi,WORD PTR [rax]
0x1185afb: mov    rax,QWORD PTR [rbp-0x130]
0x1185b02: mov    rdi,QWORD PTR [rax+0x38]
0x1185b06: call   15aaac0
0x1185b0b: cmp    eax,0xffffffff
0x1185b0e: jne    11894cb
0x1185b14: mov    eax,DWORD PTR [rbp-0x150]
0x1185b1a: mov    rsi,QWORD PTR [rbp-0x158]
0x1185b21: xor    edx,edx
0x1185b23: mov    rdi,QWORD PTR [rbp-0x148]
0x1185b2a: lea    ebx,[rax-0x1]
0x1185b2d: mov    eax,DWORD PTR [rbp-0x140]
0x1185b33: mov    DWORD PTR [rip+0x1306aef],ebx        # 248c628
0x1185b39: mov    DWORD PTR [rip+0x1306ae5],eax        # 248c624
0x1185b3f: call   424620
0x1185b44: mov    eax,DWORD PTR [rbp-0x170]
0x1185b4a: mov    edi,0x2c
0x1185b4f: mov    r14,QWORD PTR [rbp-0x138]
0x1185b56: mov    DWORD PTR [rip+0x1306acc],ebx        # 248c628
0x1185b5c: mov    DWORD PTR [rip+0x1306ac2],eax        # 248c624
0x1185b62: mov    QWORD PTR [rbp-0x60],r14
0x1185b66: call   423860
0x1185b6b: mov    r9d,0xfffffafa
0x1185b71: xor    ecx,ecx
0x1185b73: xor    edx,edx
0x1185b75: movdqa xmm0,XMMWORD PTR [rip+0xfb4653]        # 213a1d0
0x1185b7d: mov    WORD PTR [rax+0x28],r9w
0x1185b82: mov    rsi,r15
0x1185b85: movabs rdi,0xfafafafafafafafa
0x1185b8f: mov    QWORD PTR [rax+0x20],rdi
0x1185b93: mov    rdi,r12
0x1185b96: mov    BYTE PTR [rax+0x2a],0xfa
0x1185b9a: mov    BYTE PTR [rax+0x2b],0x0
0x1185b9e: movups XMMWORD PTR [rax],xmm0
0x1185ba1: movups XMMWORD PTR [rax+0x10],xmm0
0x1185ba5: mov    QWORD PTR [rbp-0x60],rax
0x1185ba9: mov    QWORD PTR [rbp-0x50],0x2b
0x1185bb1: mov    QWORD PTR [rbp-0x58],0x2b
0x1185bb9: call   425170
0x1185bbe: mov    rdi,QWORD PTR [rbp-0x60]
0x1185bc2: cmp    rdi,r14
0x1185bc5: je     1185bd4
0x1185bc7: mov    rax,QWORD PTR [rbp-0x50]
0x1185bcb: lea    rsi,[rax+0x1]
0x1185bcf: call   423790
0x1185bd4: mov    eax,DWORD PTR [rbp-0x170]
0x1185bda: mov    BYTE PTR [rbp-0x70],0x0
0x1185bde: lea    r14,[rbp-0x80]
0x1185be2: xor    ecx,ecx
0x1185be4: mov    r13,QWORD PTR [rbp-0x128]
0x1185beb: mov    r8d,0x2
0x1185bf1: mov    rsi,r14
0x1185bf4: mov    DWORD PTR [rip+0x1306a2e],0x1010001        # 248c62c
0x1185bfe: mov    DWORD PTR [rip+0x1306a20],eax        # 248c624
0x1185c04: lea    rax,[rbp-0x70]
0x1185c08: mov    QWORD PTR [rbp-0xf8],rax
0x1185c0f: movsx  edx,WORD PTR [r13+0x0]
0x1185c14: mov    QWORD PTR [rbp-0x80],rax
0x1185c18: mov    rax,QWORD PTR [rbp-0x130]
0x1185c1f: mov    DWORD PTR [rip+0x1306a03],ebx        # 248c628
0x1185c25: mov    rdi,QWORD PTR [rax+0x38]
0x1185c29: mov    QWORD PTR [rbp-0x78],0x0
0x1185c31: call   b602d0
0x1185c36: mov    ecx,0x24
0x1185c3b: xor    edx,edx
0x1185c3d: mov    rsi,r14
0x1185c40: mov    rdi,r12
0x1185c43: call   425170
0x1185c48: mov    eax,DWORD PTR [rbp-0x108]
0x1185c4e: mov    DWORD PTR [rip+0x13069d4],ebx        # 248c628
0x1185c54: add    eax,0x2d
0x1185c57: mov    DWORD PTR [rip+0x13069c7],eax        # 248c624
0x1185c5d: mov    eax,DWORD PTR [r13+0xc]
0x1185c61: mov    edi,DWORD PTR [r13+0x4]
0x1185c65: mov    DWORD PTR [rbp-0x120],eax
0x1185c6b: and    eax,0x8000
0x1185c70: cmp    eax,0x1
0x1185c73: adc    edi,0xffffffff
0x1185c76: mov    r13d,edi
0x1185c79: cmp    edi,0xfffffffe
0x1185c7c: jl     1189a75
0x1185c82: je     118a92c
0x1185c88: cmp    edi,0xffffffff
0x1185c8b: je     118a8da
0x1185c91: test   edi,edi
0x1185c93: jne    118ab1d
0x1185c99: mov    r14,QWORD PTR [rbp-0x138]
0x1185ca0: xor    ecx,ecx
0x1185ca2: mov    rsi,r15
0x1185ca5: mov    rdi,r12
0x1185ca8: movabs rax,0x73206c616d726f4e ; inline='Normal s'
0x1185cb2: mov    edx,0x3
0x1185cb7: mov    DWORD PTR [rip+0x130696b],0x1010007        # 248c62c
0x1185cc1: mov    QWORD PTR [rbp-0x60],r14
0x1185cc5: mov    QWORD PTR [r14],rax
0x1185cc8: mov    DWORD PTR [r14+0x8],0x6b697274 ; inline='trik'
0x1185cd0: mov    BYTE PTR [r14+0xc],0x65
0x1185cd5: mov    QWORD PTR [rbp-0x58],0xd
0x1185cdd: mov    BYTE PTR [rbp-0x43],0x0
0x1185ce1: call   425170
0x1185ce6: mov    rdi,QWORD PTR [rbp-0x60]
0x1185cea: cmp    rdi,r14
0x1185ced: je     1185cfc
0x1185cef: mov    rax,QWORD PTR [rbp-0x50]
0x1185cf3: lea    rsi,[rax+0x1]
0x1185cf7: call   423790
0x1185cfc: mov    edi,0x202c ; inline=', '
0x1185d01: xor    ecx,ecx
0x1185d03: mov    edx,0x3
0x1185d08: mov    rsi,r15
0x1185d0b: mov    r14,QWORD PTR [rbp-0x138]
0x1185d12: mov    DWORD PTR [rip+0x1306910],0x1010007        # 248c62c
0x1185d1c: mov    QWORD PTR [rbp-0x60],r14
0x1185d20: mov    WORD PTR [r14],di
0x1185d24: mov    rdi,r12
0x1185d27: mov    QWORD PTR [rbp-0x58],0x2
0x1185d2f: mov    BYTE PTR [rbp-0x4e],0x0
0x1185d33: call   425170
0x1185d38: mov    rdi,QWORD PTR [rbp-0x60]
0x1185d3c: cmp    rdi,r14
0x1185d3f: je     1185d4e
0x1185d41: mov    rax,QWORD PTR [rbp-0x50]
0x1185d45: lea    rsi,[rax+0x1]
0x1185d49: call   423790
0x1185d4e: mov    rax,QWORD PTR [rbp-0x128]
0x1185d55: cmp    DWORD PTR [rax+0x8],0xfffffffe
0x1185d59: jl     118a01e
0x1185d5f: mov    rax,QWORD PTR [rbp-0x128]
0x1185d66: cmp    DWORD PTR [rax+0x8],0xfffffffe
0x1185d6a: je     118ab7b
0x1185d70: mov    rax,QWORD PTR [rbp-0x128]
0x1185d77: cmp    DWORD PTR [rax+0x8],0xffffffff
0x1185d7b: je     118abf8
0x1185d81: mov    rax,QWORD PTR [rbp-0x128]
0x1185d88: mov    eax,DWORD PTR [rax+0x8]
0x1185d8b: test   eax,eax
0x1185d8d: je     1189fba
0x1185d93: mov    rax,QWORD PTR [rbp-0x128]
0x1185d9a: cmp    DWORD PTR [rax+0x8],0x1
0x1185d9e: je     118ac75
0x1185da4: mov    rax,QWORD PTR [rbp-0x128]
0x1185dab: cmp    DWORD PTR [rax+0x8],0x2
0x1185daf: je     118b750
0x1185db5: mov    rax,QWORD PTR [rbp-0x128]
0x1185dbc: cmp    DWORD PTR [rax+0x8],0x2
0x1185dc0: jg     1189f54
0x1185dc6: mov    eax,DWORD PTR [rbp-0x110]
0x1185dcc: movd   xmm3,ebx
0x1185dd0: sub    eax,0x2
0x1185dd3: movd   xmm0,eax
0x1185dd7: mov    rax,QWORD PTR [rbp-0x128]
0x1185dde: punpckldq xmm0,xmm3
0x1185de2: movq   QWORD PTR [rip+0x130683a],xmm0        # 248c624
0x1185dea: mov    eax,DWORD PTR [rax+0xc]
0x1185ded: test   al,0x20
0x1185def: jne    1189e81
0x1185df5: test   al,0x40
0x1185df7: jne    118b291
0x1185dfd: test   al,0x80
0x1185dff: jne    118bbf9
0x1185e05: test   ah,0x1
0x1185e08: jne    118def9
0x1185e0e: test   ah,0x2
0x1185e11: jne    1189ee1
0x1185e17: mov    rdi,QWORD PTR [rbp-0x80]
0x1185e1b: cmp    rdi,QWORD PTR [rbp-0xf8]
0x1185e22: je     1185e31
0x1185e24: mov    rax,QWORD PTR [rbp-0x70]
0x1185e28: lea    rsi,[rax+0x1]
0x1185e2c: call   423790
0x1185e31: add    QWORD PTR [rbp-0x158],0x1
0x1185e39: mov    rax,QWORD PTR [rbp-0x158]
0x1185e40: add    QWORD PTR [rbp-0x160],0x8
0x1185e48: add    DWORD PTR [rbp-0x150],0x3
0x1185e4f: cmp    QWORD PTR [rbp-0x180],rax
0x1185e56: jne    1183ea8
0x1185e5c: mov    ebx,DWORD PTR [rbp-0x174]
0x1185e62: cmp    DWORD PTR [rbp-0x188],ebx
0x1185e68: jle    1182b28
0x1185e6e: mov    eax,DWORD PTR [rbp-0x118]
0x1185e74: mov    ebx,DWORD PTR [rbp-0x188]
0x1185e7a: mov    DWORD PTR [rbp-0xdc],0x0
0x1185e84: mov    rcx,QWORD PTR [rbp-0x130]
0x1185e8b: mov    QWORD PTR [rbp-0xc8],0x0
0x1185e96: lea    esi,[rax+0x5]
0x1185e99: mov    eax,DWORD PTR [rbp-0x174]
0x1185e9f: lea    r9d,[rbx-0x1]
0x1185ea3: mov    r10d,DWORD PTR [rcx+0xf8]
0x1185eaa: mov    DWORD PTR [rbp-0xd8],r9d
0x1185eb1: lea    r8d,[rax+rax*2]
0x1185eb5: add    r8d,DWORD PTR [rbp-0x190]
0x1185ebc: mov    DWORD PTR [rbp-0xd0],esi
0x1185ec2: mov    ecx,eax
0x1185ec4: lea    edi,[r8-0x2]
0x1185ec8: mov    DWORD PTR [rbp-0xe0],r10d
0x1185ecf: mov    DWORD PTR [rbp-0xcc],edi
0x1185ed5: mov    DWORD PTR [rbp-0xd4],eax
0x1185edb: test   ebx,ebx
0x1185edd: jle    118604e
0x1185ee3: mov    eax,edi
0x1185ee5: sub    eax,esi
0x1185ee7: lea    r11d,[rax+0x1]
0x1185eeb: mov    eax,ecx
0x1185eed: mov    ecx,0x1
0x1185ef2: sub    eax,0x1
0x1185ef5: imul   eax,r11d
0x1185ef9: cdq
0x1185efa: idiv   ebx
0x1185efc: test   eax,eax
0x1185efe: cmovg  ecx,eax
0x1185f01: mov    eax,r11d
0x1185f04: imul   eax,r10d
0x1185f08: cdq
0x1185f09: idiv   ebx
0x1185f0b: add    eax,esi
0x1185f0d: lea    edx,[rcx+rax*1]
0x1185f10: movd   xmm0,eax
0x1185f14: movd   xmm1,edx
0x1185f18: punpckldq xmm0,xmm1
0x1185f1c: movq   QWORD PTR [rbp-0xc8],xmm0
0x1185f24: test   r10d,r10d
0x1185f27: je     118f699
0x1185f2d: sub    r9d,DWORD PTR [rbp-0x174]
0x1185f34: lea    eax,[r9+0x1]
0x1185f38: cmp    r10d,eax
0x1185f3b: je     118f6c1
0x1185f41: cmp    esi,DWORD PTR [rbp-0xc8]
0x1185f47: jl     1185f6e
0x1185f49: test   r10d,r10d
0x1185f4c: jle    1185f6e
0x1185f4e: mov    eax,DWORD PTR [rbp-0x118]
0x1185f54: add    eax,0x6
0x1185f57: lea    edx,[rcx+rax*1]
0x1185f5a: movd   xmm0,eax
0x1185f5e: movd   xmm4,edx
0x1185f62: punpckldq xmm0,xmm4
0x1185f66: movq   QWORD PTR [rbp-0xc8],xmm0
0x1185f6e: cmp    r10d,r9d
0x1185f71: setle  r9b
0x1185f75: cmp    edi,DWORD PTR [rbp-0xc4]
0x1185f7b: jg     1185f97
0x1185f7d: test   r9b,r9b
0x1185f80: je     1185f97
0x1185f82: sub    r8d,0x3
0x1185f86: mov    DWORD PTR [rbp-0xc4],r8d
0x1185f8d: sub    r8d,ecx
0x1185f90: mov    DWORD PTR [rbp-0xc8],r8d
0x1185f97: cmp    esi,DWORD PTR [rbp-0xc8]
0x1185f9d: jle    1185fb6
0x1185f9f: lea    eax,[rsi+rcx*1]
0x1185fa2: movd   xmm0,esi
0x1185fa6: movd   xmm5,eax
0x1185faa: punpckldq xmm0,xmm5
0x1185fae: movq   QWORD PTR [rbp-0xc8],xmm0
0x1185fb6: cmp    edi,DWORD PTR [rbp-0xc8]
0x1185fbc: jge    1185fd5
0x1185fbe: lea    eax,[rdi+rcx*1]
0x1185fc1: movd   xmm0,edi
0x1185fc5: movd   xmm6,eax
0x1185fc9: punpckldq xmm0,xmm6
0x1185fcd: movq   QWORD PTR [rbp-0xc8],xmm0
0x1185fd5: cmp    esi,DWORD PTR [rbp-0xc4]
0x1185fdb: jle    1185ff5
0x1185fdd: mov    eax,esi
0x1185fdf: movd   xmm7,esi
0x1185fe3: sub    eax,ecx
0x1185fe5: movd   xmm0,eax
0x1185fe9: punpckldq xmm0,xmm7
0x1185fed: movq   QWORD PTR [rbp-0xc8],xmm0
0x1185ff5: cmp    edi,DWORD PTR [rbp-0xc4]
0x1185ffb: jge    118600d
0x1185ffd: mov    eax,edi
0x1185fff: mov    DWORD PTR [rbp-0xc4],edi
0x1186005: sub    eax,ecx
0x1186007: mov    DWORD PTR [rbp-0xc8],eax
0x118600d: mov    eax,DWORD PTR [rbp-0xc8]
0x1186013: cmp    eax,DWORD PTR [rbp-0xc4]
0x1186019: je     118f964
0x118601f: mov    eax,DWORD PTR [rbp-0xc8]
0x1186025: cmp    esi,eax
0x1186027: cmovge eax,esi
0x118602a: cmp    eax,edi
0x118602c: cmovg  eax,edi
0x118602f: mov    DWORD PTR [rbp-0xc8],eax
0x1186035: mov    eax,DWORD PTR [rbp-0xc4]
0x118603b: cmp    esi,eax
0x118603d: cmovl  esi,eax
0x1186040: cmp    edi,esi
0x1186042: jl     118f038
0x1186048: mov    DWORD PTR [rbp-0xc4],esi
0x118604e: mov    rax,QWORD PTR [rbp-0x130]
0x1186055: mov    ecx,DWORD PTR [rbp-0x110]
0x118605b: xor    r9d,r9d
0x118605e: lea    rdi,[rbp-0xe0]
0x1186065: mov    edx,DWORD PTR [rbp-0x1b0]
0x118606b: mov    esi,DWORD PTR [rbp-0x1ac]
0x1186071: movzx  r8d,BYTE PTR [rax+0xfc]
0x1186079: add    ecx,0x1
0x118607c: call   425110
0x1186081: jmp    1182b28
0x1186086: cs nop WORD PTR [rax+rax*1+0x0]
0x1186090: movsxd rsi,DWORD PTR [r15+rdx*4+0x1ce0]
0x1186098: mov    rdi,r15
0x118609b: call   423d30
0x11860a0: jmp    11842b0
0x11860a5: nop    DWORD PTR [rax]
0x11860a8: mov    r12,r15
0x11860ab: add    ebx,0x1
0x11860ae: cmp    DWORD PTR [rbp-0x110],ebx
0x11860b4: jge    1184280
0x11860ba: mov    r15,QWORD PTR [rbp-0x160]
0x11860c1: mov    rbx,QWORD PTR [rbp-0x150]
0x11860c8: mov    rdi,QWORD PTR [rbx]
0x11860cb: test   rdi,rdi
0x11860ce: je     11896e0
0x11860d4: mov    rax,QWORD PTR [rdi]
0x11860d7: call   QWORD PTR [rax+0x438]
0x11860dd: test   rax,rax
0x11860e0: je     11897aa
0x11860e6: mov    rdx,QWORD PTR [rax]
0x11860e9: cmp    QWORD PTR [rax+0x8],rdx
0x11860ed: je     11897aa
0x11860f3: movsxd rax,DWORD PTR [rbx+0x8]
0x11860f7: mov    rax,QWORD PTR [rdx+rax*8]
0x11860fb: mov    r8,QWORD PTR [rax+0x18]
0x11860ff: mov    rbx,QWORD PTR [rax+0x10]
0x1186103: mov    r13,rax
0x1186106: cmp    r8,0x4
0x118610a: ja     118bb18
0x1186110: test   r8,r8
0x1186113: jne    118e2a4
0x1186119: lea    rdx,[rip+0xfa9557]        # 212f677 ; cstring='slash'
0x1186120: mov    rsi,r8
0x1186123: mov    rdi,rbx
0x1186126: mov    QWORD PTR [rbp-0xf8],r8
0x118612d: call   1134bc0
0x1186132: mov    ecx,0x263
0x1186137: test   eax,eax
0x1186139: jne    118c162
0x118613f: mov    rbx,QWORD PTR [r13+0x58]
0x1186143: mov    rdi,QWORD PTR [r13+0x50]
0x1186147: cmp    rbx,0x6
0x118614b: ja     118bad3
0x1186151: test   rbx,rbx
0x1186154: jne    118e2d5
0x118615a: movsxd rax,ecx
0x118615d: mov    QWORD PTR [rbp-0x160],r15
0x1186164: mov    r13d,DWORD PTR [rbp-0x140]
0x118616b: lea    rbx,[rax+rax*2]
0x118616f: shl    rbx,0x4
0x1186173: lea    rax,[r12+rbx*1]
0x1186177: mov    rcx,rax
0x118617a: mov    QWORD PTR [rbp-0xf8],rcx
0x1186181: mov    ebx,DWORD PTR [rbp-0x100]
0x1186187: mov    r15,rcx
0x118618a: movd   xmm7,DWORD PTR [rbp-0x120]
0x1186192: movd   xmm0,ebx
0x1186196: mov    rdi,r12
0x1186199: punpckldq xmm0,xmm7
0x118619d: movq   QWORD PTR [rip+0x130647f],xmm0        # 248c624
0x11861a5: movsxd rsi,DWORD PTR [r15+0x2390]
0x11861ac: call   423d30
0x11861b1: mov    esi,DWORD PTR [rip+0x1535cf1]        # 26bbea8
0x11861b7: test   esi,esi
0x11861b9: jle    1186300
0x11861bf: mov    rax,QWORD PTR [r14]
0x11861c2: test   BYTE PTR [rax],0x1
0x11861c5: je     1186300
0x11861cb: movsxd rdx,DWORD PTR [rip+0x1306452]        # 248c624
0x11861d2: mov    eax,DWORD PTR [rip+0x1306e10]        # 248cfe8
0x11861d8: movsxd rsi,DWORD PTR [rip+0x1306449]        # 248c628
0x11861df: imul   eax,edx
0x11861e2: lea    ecx,[rsi*8+0x0]
0x11861e9: movsxd rcx,ecx
0x11861ec: shl    eax,0x3
0x11861ef: cdqe
0x11861f1: add    rax,rcx
0x11861f4: add    rax,QWORD PTR [rip+0x1306585]        # 248c780
0x11861fb: cmp    rax,QWORD PTR [rip+0x1306586]        # 248c788
0x1186202: jae    1186300
0x1186208: cmp    rdx,QWORD PTR [rip+0x1306619]        # 248c828
0x118620f: jl     1186300
0x1186215: cmp    rdx,QWORD PTR [rip+0x1306614]        # 248c830
0x118621c: jg     1186300
0x1186222: cmp    rsi,QWORD PTR [rip+0x130660f]        # 248c838
0x1186229: jl     1186300
0x118622f: cmp    rsi,QWORD PTR [rip+0x130660a]        # 248c840
0x1186236: jg     1186300
0x118623c: mov    BYTE PTR [rax],0x0
0x118623f: cmp    BYTE PTR [rip+0x13063e9],0x0        # 248c62f
0x1186246: je     118e418
0x118624c: movsx  edx,BYTE PTR [rip+0x13063d9]        # 248c62c
0x1186253: xor    ecx,ecx
0x1186255: cmp    BYTE PTR [rip+0x13063d2],0x0        # 248c62e
0x118625c: setne  cl
0x118625f: lea    edx,[rdx+rcx*8]
0x1186262: movsxd rdx,edx
0x1186265: lea    rdx,[rdx+rdx*2]
0x1186269: add    rdx,r12
0x118626c: movzx  ecx,BYTE PTR [rdx+0x158]
0x1186273: mov    BYTE PTR [rax+0x1],cl
0x1186276: movzx  ecx,BYTE PTR [rdx+0x159]
0x118627d: mov    BYTE PTR [rax+0x2],cl
0x1186280: movzx  edx,BYTE PTR [rdx+0x15a]
0x1186287: mov    BYTE PTR [rax+0x3],dl
0x118628a: movsx  rdx,BYTE PTR [rip+0x130639b]        # 248c62d
0x1186292: lea    rdx,[rdx+rdx*2]
0x1186296: movzx  edx,BYTE PTR [r12+rdx*1+0x158]
0x118629f: mov    BYTE PTR [rax+0x4],dl
0x11862a2: movsx  rdx,BYTE PTR [rip+0x1306383]        # 248c62d
0x11862aa: lea    rdx,[rdx+rdx*2]
0x11862ae: movzx  edx,BYTE PTR [r12+rdx*1+0x159]
0x11862b7: mov    BYTE PTR [rax+0x5],dl
0x11862ba: movsx  rdx,BYTE PTR [rip+0x130636b]        # 248c62d
0x11862c2: lea    rdx,[rdx+rdx*2]
0x11862c6: movzx  edx,BYTE PTR [r12+rdx*1+0x15a]
0x11862cf: mov    BYTE PTR [rax+0x6],dl
0x11862d2: mov    eax,DWORD PTR [rip+0x130634c]        # 248c624
0x11862d8: mov    rdx,QWORD PTR [rip+0x13064b1]        # 248c790
0x11862df: imul   eax,DWORD PTR [rip+0x1306d02]        # 248cfe8
0x11862e6: add    eax,DWORD PTR [rip+0x130633c]        # 248c628
0x11862ec: cdqe
0x11862ee: mov    QWORD PTR [rdx+rax*8],0x0
0x11862f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1186300: add    ebx,0x1
0x1186303: add    r15,0xc
0x1186307: cmp    r13d,ebx
0x118630a: jne    118618a
0x1186310: mov    rax,QWORD PTR [rbp-0xf8]
0x1186317: mov    ebx,DWORD PTR [rbp-0x120]
0x118631d: add    rax,0x4
0x1186321: mov    rcx,rax
0x1186324: lea    eax,[rbx+0x1]
0x1186327: cmp    DWORD PTR [rbp-0x158],ebx
0x118632d: je     11870a9
0x1186333: mov    DWORD PTR [rbp-0x120],eax
0x1186339: jmp    118617a
0x118633e: xchg   ax,ax
0x1186340: lea    ecx,[rax+0x1]
0x1186343: cmp    edx,ecx
0x1186345: jge    1184728
0x118634b: jmp    118474d
0x1186350: mov    edi,DWORD PTR [rip+0x1535b52]        # 26bbea8
0x1186356: mov    r12d,DWORD PTR [rbp-0x138]
0x118635d: test   edi,edi
0x118635f: jle    11865f0
0x1186365: mov    rax,QWORD PTR [rip+0x1535b34]        # 26bbea0
0x118636c: test   BYTE PTR [rax],0x1
0x118636f: je     11865f0
0x1186375: mov    rax,QWORD PTR [rbp-0x158]
0x118637c: mov    eax,DWORD PTR [rax+0x142c]
0x1186382: test   eax,eax
0x1186384: je     1189371
0x118638a: mov    rdi,QWORD PTR [rbp-0x158]
0x1186391: test   BYTE PTR [rdi+0x11d],0x40
0x1186398: jne    1189371
0x118639e: sub    rsp,0x8
0x11863a2: movd   xmm0,DWORD PTR [rbp-0x100]
0x11863aa: xor    ecx,ecx
0x11863ac: xor    edx,edx
0x11863ae: push   0x0
0x11863b0: movd   xmm3,DWORD PTR [rbp-0xf8]
0x11863b8: movsxd rsi,eax
0x11863bb: mov    rdi,rbx
0x11863be: mov    r9d,0x8
0x11863c4: mov    r8d,0xc
0x11863ca: lea    r15,[rbp-0x60]
0x11863ce: mov    DWORD PTR [rip+0x1306254],0x1010007        # 248c62c
0x11863d8: punpckldq xmm0,xmm3
0x11863dc: movq   QWORD PTR [rip+0x1306240],xmm0        # 248c624
0x11863e4: call   423b20
0x11863e9: lea    rax,[rbp-0x50]
0x11863ed: pop    rcx
0x11863ee: pop    rsi
0x11863ef: mov    QWORD PTR [rbp-0x138],rax
0x11863f6: mov    eax,DWORD PTR [rbp-0xf8]
0x11863fc: lea    r13d,[rax+0x1]
0x1186400: mov    r14d,DWORD PTR [rbp-0x108]
0x1186407: xor    edx,edx
0x1186409: lea    rdi,[rip+0x1df6a50]        # 2f7ce60
0x1186410: mov    DWORD PTR [rip+0x1306211],r13d        # 248c628
0x1186417: lea    eax,[r14+0xe]
0x118641b: mov    DWORD PTR [rip+0x1306203],eax        # 248c624
0x1186421: mov    rax,QWORD PTR [rbp-0x150]
0x1186428: sub    rax,QWORD PTR [rbp-0x168]
0x118642f: lea    rsi,[rax+0x52]
0x1186433: call   424620
0x1186438: lea    eax,[r14+0x10]
0x118643c: mov    r14,QWORD PTR [rbp-0x130]
0x1186443: mov    DWORD PTR [rip+0x13061de],r13d        # 248c628
0x118644a: mov    DWORD PTR [rip+0x13061d4],eax        # 248c624
0x1186450: mov    r13,QWORD PTR [rbp-0x148]
0x1186457: mov    rax,QWORD PTR [r14+0x10]
0x118645b: mov    rdi,QWORD PTR [rax+r13*1]
0x118645f: call   115acc0
0x1186464: mov    rax,QWORD PTR [rbp-0x138]
0x118646b: mov    BYTE PTR [rbp-0x50],0x0
0x118646f: mov    r8d,0x1
0x1186475: mov    ecx,0x1
0x118647a: mov    edx,0x1
0x118647f: mov    rsi,r15
0x1186482: mov    QWORD PTR [rbp-0x58],0x0
0x118648a: mov    QWORD PTR [rbp-0x60],rax
0x118648e: mov    rax,QWORD PTR [r14+0x10]
0x1186492: mov    rdi,QWORD PTR [rax+r13*1]
0x1186496: call   b6ca30
0x118649b: xor    ecx,ecx
0x118649d: xor    edx,edx
0x118649f: mov    rsi,r15
0x11864a2: mov    rdi,rbx
0x11864a5: mov    DWORD PTR [rip+0x130617d],0x1000007        # 248c62c
0x11864af: call   425170
0x11864b4: mov    rax,QWORD PTR [r14+0x10]
0x11864b8: mov    rax,QWORD PTR [rax+r13*1]
0x11864bc: mov    r13,QWORD PTR [rax+0x7d0]
0x11864c3: mov    r15,QWORD PTR [rax+0x7d8]
0x11864ca: cmp    r15,r13
0x11864cd: ja     1187030
0x11864d3: nop    DWORD PTR [rax+rax*1+0x0]
0x11864d8: add    DWORD PTR [rbp-0xf8],0x8
0x11864df: mov    rdi,QWORD PTR [rbp-0x60]
0x11864e3: cmp    rdi,QWORD PTR [rbp-0x138]
0x11864ea: je     1186500
0x11864ec: mov    rax,QWORD PTR [rbp-0x50]
0x11864f0: lea    rsi,[rax+0x1]
0x11864f4: call   423790
0x11864f9: nop    DWORD PTR [rax+0x0]
0x1186500: add    QWORD PTR [rbp-0x150],0x1
0x1186508: add    r12d,0x8
0x118650c: mov    rax,QWORD PTR [rbp-0x150]
0x1186513: add    DWORD PTR [rbp-0x160],0x8
0x118651a: add    DWORD PTR [rbp-0x120],0x8
0x1186521: cmp    rax,QWORD PTR [rbp-0x170]
0x1186528: mov    rax,QWORD PTR [rbp-0x130]
0x118652f: mov    rdx,QWORD PTR [rax+0x18]
0x1186533: je     1182b08
0x1186539: mov    rdi,rax
0x118653c: jmp    1183b60
0x1186541: cmp    eax,0x7
0x1186544: jne    1184f10
0x118654a: mov    rbx,QWORD PTR [rbp-0x130]
0x1186551: mov    r15d,0x2065 ; inline='e '
0x1186557: sub    rsp,0x8
0x118655b: mov    rax,QWORD PTR [rbp-0x160]
0x1186562: mov    rdi,QWORD PTR [rbp-0x128]
0x1186569: mov    rcx,QWORD PTR [rbx+0xc0]
0x1186570: mov    DWORD PTR [rax],0x67646f44 ; inline='Dodg'
0x1186576: mov    WORD PTR [rax+0x4],r15w
0x118657b: mov    rax,QWORD PTR [rip+0x159083e]        # 2716dc0
0x1186582: mov    BYTE PTR [rbp-0x8a],0x0
0x1186589: movsx  r8d,WORD PTR [rcx+rdi*1]
0x118658e: mov    rcx,QWORD PTR [rbx+0xa8]
0x1186595: movsx  edx,WORD PTR [rax+0xac]
0x118659c: mov    QWORD PTR [rbp-0x98],0x6
0x11865a7: movsx  esi,WORD PTR [rax+0xaa]
0x11865ae: movsx  ecx,WORD PTR [rcx+rdi*1]
0x11865b2: movsx  edi,WORD PTR [rax+0xa8]
0x11865b9: mov    r9d,edx
0x11865bc: push   QWORD PTR [rbp-0x168]
0x11865c2: call   14f8d40
0x11865c7: pop    rbx
0x11865c8: pop    r14
0x11865ca: jmp    1184f10
0x11865cf: nop
0x11865d0: mov    ecx,DWORD PTR [rbp-0x140]
0x11865d6: jmp    1184b01
0x11865db: nop    DWORD PTR [rax+rax*1+0x0]
0x11865e0: lea    ecx,[rax+0x1]
0x11865e3: cmp    edx,ecx
0x11865e5: jge    1185a90
0x11865eb: jmp    11855f6
0x11865f0: mov    eax,DWORD PTR [rbp-0x108]
0x11865f6: xor    ecx,ecx
0x11865f8: mov    edx,0x1
0x11865fd: xor    esi,esi
0x11865ff: mov    r14,QWORD PTR [rbp-0x158]
0x1186606: add    eax,0x3
0x1186609: mov    DWORD PTR [rip+0x1306015],eax        # 248c624
0x118660f: mov    eax,DWORD PTR [rbp-0xf8]
0x1186615: mov    rdi,r14
0x1186618: lea    r13d,[rax+0x1]
0x118661c: mov    DWORD PTR [rip+0x1306005],r13d        # 248c628
0x1186623: call   b24020
0x1186628: mov    rax,QWORD PTR [r14]
0x118662b: xor    esi,esi
0x118662d: mov    rdi,r14
0x1186630: call   QWORD PTR [rax]
0x1186632: movsxd rdx,DWORD PTR [rip+0x1305feb]        # 248c624
0x1186639: movsxd rsi,DWORD PTR [rip+0x1305fe8]        # 248c628
0x1186640: mov    ecx,eax
0x1186642: mov    eax,DWORD PTR [rip+0x13069a0]        # 248cfe8
0x1186648: lea    edi,[rsi*8+0x0]
0x118664f: imul   eax,edx
0x1186652: movsxd rdi,edi
0x1186655: shl    eax,0x3
0x1186658: cdqe
0x118665a: add    rax,rdi
0x118665d: add    rax,QWORD PTR [rip+0x130611c]        # 248c780
0x1186664: cmp    rax,QWORD PTR [rip+0x130611d]        # 248c788
0x118666b: jae    1186760
0x1186671: cmp    rdx,QWORD PTR [rip+0x13061b0]        # 248c828
0x1186678: jl     1186760
0x118667e: cmp    rdx,QWORD PTR [rip+0x13061ab]        # 248c830
0x1186685: jg     1186760
0x118668b: cmp    rsi,QWORD PTR [rip+0x13061a6]        # 248c838
0x1186692: jl     1186760
0x1186698: cmp    rsi,QWORD PTR [rip+0x13061a1]        # 248c840
0x118669f: jg     1186760
0x11866a5: mov    BYTE PTR [rax],cl
0x11866a7: cmp    BYTE PTR [rip+0x1305f81],0x0        # 248c62f
0x11866ae: je     118e36a
0x11866b4: movsx  edx,BYTE PTR [rip+0x1305f71]        # 248c62c
0x11866bb: xor    ecx,ecx
0x11866bd: cmp    BYTE PTR [rip+0x1305f6a],0x0        # 248c62e
0x11866c4: setne  cl
0x11866c7: lea    edx,[rdx+rcx*8]
0x11866ca: movsxd rdx,edx
0x11866cd: lea    rdx,[rdx+rdx*2]
0x11866d1: add    rdx,rbx
0x11866d4: movzx  ecx,BYTE PTR [rdx+0x158]
0x11866db: mov    BYTE PTR [rax+0x1],cl
0x11866de: movzx  ecx,BYTE PTR [rdx+0x159]
0x11866e5: mov    BYTE PTR [rax+0x2],cl
0x11866e8: movzx  edx,BYTE PTR [rdx+0x15a]
0x11866ef: mov    BYTE PTR [rax+0x3],dl
0x11866f2: movsx  rdx,BYTE PTR [rip+0x1305f33]        # 248c62d
0x11866fa: lea    rdx,[rdx+rdx*2]
0x11866fe: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x1186706: mov    BYTE PTR [rax+0x4],dl
0x1186709: movsx  rdx,BYTE PTR [rip+0x1305f1c]        # 248c62d
0x1186711: lea    rdx,[rdx+rdx*2]
0x1186715: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x118671d: mov    BYTE PTR [rax+0x5],dl
0x1186720: movsx  rdx,BYTE PTR [rip+0x1305f05]        # 248c62d
0x1186728: lea    rdx,[rdx+rdx*2]
0x118672c: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x1186734: mov    BYTE PTR [rax+0x6],dl
0x1186737: mov    eax,DWORD PTR [rip+0x1305ee7]        # 248c624
0x118673d: mov    rdx,QWORD PTR [rip+0x130604c]        # 248c790
0x1186744: imul   eax,DWORD PTR [rip+0x130689d]        # 248cfe8
0x118674b: add    eax,DWORD PTR [rip+0x1305ed7]        # 248c628
0x1186751: cdqe
0x1186753: mov    QWORD PTR [rdx+rax*8],0x0
0x118675b: nop    DWORD PTR [rax+rax*1+0x0]
0x1186760: lea    rax,[rbp-0x50]
0x1186764: lea    r15,[rbp-0x60]
0x1186768: mov    QWORD PTR [rbp-0x138],rax
0x118676f: jmp    1186400
0x1186774: cmp    ax,0x3
0x1186778: jne    1184640
0x118677e: mov    DWORD PTR [rip+0x1305ea4],0x1000007        # 248c62c
0x1186788: jmp    1184640
0x118678d: movsxd rsi,DWORD PTR [rax+0xab30]
0x1186794: mov    rdi,r12
0x1186797: call   423d30
0x118679c: jmp    1183845
0x11867a1: lea    esi,[rax+0x1]
0x11867a4: cmp    edx,esi
0x11867a6: jge    11859c0
0x11867ac: jmp    11859e3
0x11867b1: nop    DWORD PTR [rax+0x0]
0x11867b8: lea    r8d,[rax+0x1]
0x11867bc: cmp    r8d,esi
0x11867bf: jle    1185978
0x11867c5: jmp    118599d
0x11867ca: nop    WORD PTR [rax+rax*1+0x0]
0x11867d0: movsxd rsi,DWORD PTR [r15+0xaab8]
0x11867d7: mov    rdi,r12
0x11867da: call   423d30
0x11867df: jmp    118366a
0x11867e4: mov    QWORD PTR [rbp-0x1d8],rsi
0x11867eb: mov    rdi,rsi
0x11867ee: mov    r8d,0x1
0x11867f4: mov    rsi,QWORD PTR [rbp-0x168]
0x11867fb: mov    ecx,0x1
0x1186800: mov    edx,0x1
0x1186805: mov    DWORD PTR [rbp-0x150],r11d
0x118680c: call   b6ca30
0x1186811: mov    r14,QWORD PTR [rbp-0x168]
0x1186818: mov    esi,DWORD PTR [rbp-0x1a8]
0x118681e: mov    rdi,r14
0x1186821: call   423e50
0x1186826: mov    eax,DWORD PTR [rbp-0x110]
0x118682c: sub    eax,DWORD PTR [rbp-0x98]
0x1186832: xor    ecx,ecx
0x1186834: xor    edx,edx
0x1186836: movd   xmm5,DWORD PTR [rbp-0x188]
0x118683e: movd   xmm0,eax
0x1186842: mov    rsi,r14
0x1186845: mov    rdi,rbx
0x1186848: punpckldq xmm0,xmm5
0x118684c: movq   QWORD PTR [rip+0x1305dd0],xmm0        # 248c624
0x1186854: call   425170
0x1186859: mov    rax,QWORD PTR [rbp-0x130]
0x1186860: mov    rdi,QWORD PTR [rbp-0x148]
0x1186867: mov    rax,QWORD PTR [rax+0x128]
0x118686e: mov    rax,QWORD PTR [rax+rdi*1]
0x1186872: mov    esi,DWORD PTR [rax+0x14]
0x1186875: cmp    esi,0xffffffff
0x1186878: jne    1189811
0x118687e: mov    esi,DWORD PTR [rax+0xc]
0x1186881: cmp    esi,0xffffffff
0x1186884: jne    1186889
0x1186886: mov    esi,DWORD PTR [rax+0x4]
0x1186889: mov    rdi,QWORD PTR [rip+0x1590530]        # 2716dc0
0x1186890: call   15aaac0
0x1186895: cmp    eax,0xffffffff
0x1186898: je     1186992
0x118689e: cdqe
0x11868a0: lea    rax,[rax+rax*2]
0x11868a4: shl    rax,0x4
0x11868a8: lea    r15,[rbx+rax*1]
0x11868ac: mov    eax,DWORD PTR [rbp-0x140]
0x11868b2: mov    r14d,eax
0x11868b5: add    eax,0x3
0x11868b8: mov    DWORD PTR [rbp-0xf8],eax
0x11868be: mov    r12d,DWORD PTR [rbp-0x1a0]
0x11868c5: mov    r13,r15
0x11868c8: movd   xmm0,r12d
0x11868cd: movd   xmm1,r14d
0x11868d2: mov    rdi,rbx
0x11868d5: punpckldq xmm0,xmm1
0x11868d9: movq   QWORD PTR [rip+0x1305d43],xmm0        # 248c624
0x11868e1: movsxd rsi,DWORD PTR [r13+0x2390]
0x11868e8: call   423d30
0x11868ed: mov    eax,DWORD PTR [rip+0x15355b5]        # 26bbea8
0x11868f3: test   eax,eax
0x11868f5: jle    1186968
0x11868f7: mov    rax,QWORD PTR [rip+0x15355a2]        # 26bbea0
0x11868fe: test   BYTE PTR [rax],0x1
0x1186901: je     1186968
0x1186903: movsxd rdx,DWORD PTR [rip+0x1305d1a]        # 248c624
0x118690a: mov    eax,DWORD PTR [rip+0x13066d8]        # 248cfe8
0x1186910: movsxd rsi,DWORD PTR [rip+0x1305d11]        # 248c628
0x1186917: imul   eax,edx
0x118691a: lea    ecx,[rsi*8+0x0]
0x1186921: movsxd rcx,ecx
0x1186924: shl    eax,0x3
0x1186927: cdqe
0x1186929: add    rax,rcx
0x118692c: add    rax,QWORD PTR [rip+0x1305e4d]        # 248c780
0x1186933: cmp    rax,QWORD PTR [rip+0x1305e4e]        # 248c788
0x118693a: jae    1186968
0x118693c: cmp    rdx,QWORD PTR [rip+0x1305ee5]        # 248c828
0x1186943: jl     1186968
0x1186945: cmp    rdx,QWORD PTR [rip+0x1305ee4]        # 248c830
0x118694c: jg     1186968
0x118694e: cmp    rsi,QWORD PTR [rip+0x1305ee3]        # 248c838
0x1186955: jl     1186968
0x1186957: cmp    rsi,QWORD PTR [rip+0x1305ee2]        # 248c840
0x118695e: jle    118c4b8
0x1186964: nop    DWORD PTR [rax+0x0]
0x1186968: add    r12d,0x1
0x118696c: add    r13,0xc
0x1186970: cmp    r12d,DWORD PTR [rbp-0x174]
0x1186977: jne    11868c8
0x118697d: add    r15,0x4
0x1186981: add    r14d,0x1
0x1186985: cmp    r14d,DWORD PTR [rbp-0xf8]
0x118698c: jne    11868be
0x1186992: mov    eax,DWORD PTR [rbp-0x158]
0x1186998: movd   xmm7,DWORD PTR [rbp-0x140]
0x11869a0: movd   xmm4,DWORD PTR [rbp-0x188]
0x11869a8: movd   xmm6,eax
0x11869ac: movd   xmm1,eax
0x11869b0: mov    eax,DWORD PTR [rbp-0x174]
0x11869b6: punpckldq xmm1,xmm7
0x11869ba: punpckldq xmm6,xmm4
0x11869be: movd   xmm7,eax
0x11869c2: movd   xmm0,eax
0x11869c6: mov    rax,QWORD PTR [rbp-0x130]
0x11869cd: movq   QWORD PTR [rbp-0x1c8],xmm1
0x11869d5: movd   xmm1,DWORD PTR [rbp-0x140]
0x11869dd: punpckldq xmm7,xmm4
0x11869e1: movq   QWORD PTR [rbp-0x1c0],xmm6
0x11869e9: mov    rdx,QWORD PTR [rax+0x128]
0x11869f0: mov    rax,QWORD PTR [rbp-0x148]
0x11869f7: movq   r12,xmm7
0x11869fc: punpckldq xmm0,xmm1
0x1186a00: movq   QWORD PTR [rip+0x1305c1c],xmm0        # 248c624
0x1186a08: mov    rax,QWORD PTR [rdx+rax*1]
0x1186a0c: cmp    BYTE PTR [rax+0x1e],0x1
0x1186a10: je     1189e1b
0x1186a16: mov    rax,QWORD PTR [rbp-0x148]
0x1186a1d: mov    rax,QWORD PTR [rdx+rax*1]
0x1186a21: cmp    BYTE PTR [rax+0x1e],0x0
0x1186a25: je     118932d
0x1186a2b: mov    rax,QWORD PTR [rbp-0x148]
0x1186a32: mov    rax,QWORD PTR [rdx+rax*1]
0x1186a36: cmp    BYTE PTR [rax+0x1e],0xff
0x1186a3a: je     1189e5f
0x1186a40: mov    rax,QWORD PTR [rbp-0x148]
0x1186a47: mov    QWORD PTR [rip+0x1305bd6],r12        # 248c624
0x1186a4e: mov    rax,QWORD PTR [rdx+rax*1]
0x1186a52: cmp    BYTE PTR [rax+0x1e],0x1
0x1186a56: je     1189e3d
0x1186a5c: mov    rax,QWORD PTR [rbp-0x148]
0x1186a63: mov    rax,QWORD PTR [rdx+rax*1]
0x1186a67: cmp    BYTE PTR [rax+0x1e],0x0
0x1186a6b: je     118930b
0x1186a71: mov    rax,QWORD PTR [rbp-0x148]
0x1186a78: mov    rax,QWORD PTR [rdx+rax*1]
0x1186a7c: cmp    BYTE PTR [rax+0x1e],0xff
0x1186a80: je     1189df9
0x1186a86: mov    eax,DWORD PTR [rbp-0x140]
0x1186a8c: movd   xmm1,DWORD PTR [rbp-0x174]
0x1186a94: movd   xmm6,DWORD PTR [rbp-0x158]
0x1186a9c: add    eax,0x2
0x1186a9f: movd   xmm0,eax
0x1186aa3: mov    rax,QWORD PTR [rbp-0x148]
0x1186aaa: punpckldq xmm1,xmm0
0x1186aae: punpckldq xmm6,xmm0
0x1186ab2: movq   QWORD PTR [rip+0x1305b6a],xmm1        # 248c624
0x1186aba: mov    rax,QWORD PTR [rdx+rax*1]
0x1186abe: movq   QWORD PTR [rbp-0x1d0],xmm6
0x1186ac6: cmp    BYTE PTR [rax+0x1e],0x1
0x1186aca: je     1189d0b
0x1186ad0: mov    rax,QWORD PTR [rbp-0x148]
0x1186ad7: mov    rax,QWORD PTR [rdx+rax*1]
0x1186adb: cmp    BYTE PTR [rax+0x1e],0x0
0x1186adf: je     11892e9
0x1186ae5: mov    rax,QWORD PTR [rbp-0x148]
0x1186aec: mov    rax,QWORD PTR [rdx+rax*1]
0x1186af0: cmp    BYTE PTR [rax+0x1e],0xff
0x1186af4: je     1189d4f
0x1186afa: mov    rax,QWORD PTR [rbp-0x148]
0x1186b01: mov    rax,QWORD PTR [rdx+rax*1]
0x1186b05: movzx  edx,WORD PTR [rax+0x1c]
0x1186b09: mov    eax,0x23c
0x1186b0e: cmp    dx,0x3
0x1186b12: ja     1186b1f
0x1186b14: lea    rax,[rip+0xfb0f75]        # 2137a90
0x1186b1b: movsxd rax,DWORD PTR [rax+rdx*4]
0x1186b1f: lea    rax,[rax+rax*2]
0x1186b23: shl    rax,0x4
0x1186b27: lea    r15,[rbx+rax*1]
0x1186b2b: mov    eax,DWORD PTR [rbp-0x140]
0x1186b31: lea    edi,[rax+0x3]
0x1186b34: mov    DWORD PTR [rbp-0x138],eax
0x1186b3a: mov    DWORD PTR [rbp-0x168],edi
0x1186b40: mov    DWORD PTR [rbp-0xf8],eax
0x1186b46: mov    r12d,DWORD PTR [rbp-0x178]
0x1186b4d: mov    r13,r15
0x1186b50: movd   xmm1,DWORD PTR [rbp-0xf8]
0x1186b58: movd   xmm0,r12d
0x1186b5d: mov    rdi,rbx
0x1186b60: punpckldq xmm0,xmm1
0x1186b64: movq   QWORD PTR [rip+0x1305ab8],xmm0        # 248c624
0x1186b6c: movsxd rsi,DWORD PTR [r13+0x2390]
0x1186b73: call   423d30
0x1186b78: mov    eax,DWORD PTR [rip+0x153532a]        # 26bbea8
0x1186b7e: lea    r14,[rip+0x153531b]        # 26bbea0
0x1186b85: test   eax,eax
0x1186b87: jle    1186c80
0x1186b8d: mov    rax,QWORD PTR [rip+0x153530c]        # 26bbea0
0x1186b94: test   BYTE PTR [rax],0x1
0x1186b97: je     1186c80
0x1186b9d: movsxd rdx,DWORD PTR [rip+0x1305a80]        # 248c624
0x1186ba4: mov    eax,DWORD PTR [rip+0x130643e]        # 248cfe8
0x1186baa: mov    esi,DWORD PTR [rip+0x1305a78]        # 248c628
0x1186bb0: imul   eax,edx
0x1186bb3: lea    ecx,[rsi*8+0x0]
0x1186bba: movsxd rcx,ecx
0x1186bbd: shl    eax,0x3
0x1186bc0: cdqe
0x1186bc2: add    rax,rcx
0x1186bc5: add    rax,QWORD PTR [rip+0x1305bb4]        # 248c780
0x1186bcc: cmp    rax,QWORD PTR [rip+0x1305bb5]        # 248c788
0x1186bd3: jae    1186c80
0x1186bd9: cmp    rdx,QWORD PTR [rip+0x1305c48]        # 248c828
0x1186be0: jl     1186c80
0x1186be6: cmp    rdx,QWORD PTR [rip+0x1305c43]        # 248c830
0x1186bed: jg     1186c80
0x1186bf3: movsxd rdx,esi
0x1186bf6: cmp    rdx,QWORD PTR [rip+0x1305c3b]        # 248c838
0x1186bfd: jl     1186c80
0x1186c03: cmp    rdx,QWORD PTR [rip+0x1305c36]        # 248c840
0x1186c0a: jg     1186c80
0x1186c0c: mov    BYTE PTR [rax],0x0
0x1186c0f: cmp    BYTE PTR [rip+0x1305a19],0x0        # 248c62f
0x1186c16: jne    118c433
0x1186c1c: movzx  edx,BYTE PTR [rip+0x1305a0d]        # 248c630
0x1186c23: mov    BYTE PTR [rax+0x1],dl
0x1186c26: movzx  edx,BYTE PTR [rip+0x1305a04]        # 248c631
0x1186c2d: mov    BYTE PTR [rax+0x2],dl
0x1186c30: movzx  edx,BYTE PTR [rip+0x13059fb]        # 248c632
0x1186c37: mov    BYTE PTR [rax+0x3],dl
0x1186c3a: movzx  edx,BYTE PTR [rip+0x13059f2]        # 248c633
0x1186c41: mov    BYTE PTR [rax+0x4],dl
0x1186c44: movzx  edx,BYTE PTR [rip+0x13059e9]        # 248c634
0x1186c4b: mov    BYTE PTR [rax+0x5],dl
0x1186c4e: movzx  edx,BYTE PTR [rip+0x13059e0]        # 248c635
0x1186c55: mov    BYTE PTR [rax+0x6],dl
0x1186c58: mov    eax,DWORD PTR [rip+0x13059c6]        # 248c624
0x1186c5e: mov    rdx,QWORD PTR [rip+0x1305b2b]        # 248c790
0x1186c65: imul   eax,DWORD PTR [rip+0x130637c]        # 248cfe8
0x1186c6c: add    eax,DWORD PTR [rip+0x13059b6]        # 248c628
0x1186c72: cdqe
0x1186c74: mov    QWORD PTR [rdx+rax*8],0x0
0x1186c7c: nop    DWORD PTR [rax+0x0]
0x1186c80: add    r12d,0x1
0x1186c84: add    r13,0xc
0x1186c88: cmp    DWORD PTR [rbp-0x158],r12d
0x1186c8f: jne    1186b50
0x1186c95: add    DWORD PTR [rbp-0xf8],0x1
0x1186c9c: add    r15,0x4
0x1186ca0: mov    eax,DWORD PTR [rbp-0xf8]
0x1186ca6: cmp    DWORD PTR [rbp-0x168],eax
0x1186cac: jne    1186b46
0x1186cb2: mov    rax,QWORD PTR [rbp-0x1c8]
0x1186cb9: mov    QWORD PTR [rip+0x1305964],rax        # 248c624
0x1186cc0: mov    rax,QWORD PTR [rbp-0x130]
0x1186cc7: mov    rdx,QWORD PTR [rax+0x128]
0x1186cce: mov    rax,QWORD PTR [rbp-0x148]
0x1186cd5: mov    rax,QWORD PTR [rdx+rax*1]
0x1186cd9: cmp    BYTE PTR [rax+0x1e],0x1
0x1186cdd: je     1189d2d
0x1186ce3: mov    rax,QWORD PTR [rbp-0x148]
0x1186cea: mov    rax,QWORD PTR [rdx+rax*1]
0x1186cee: cmp    BYTE PTR [rax+0x1e],0x0
0x1186cf2: je     118934f
0x1186cf8: mov    rax,QWORD PTR [rbp-0x148]
0x1186cff: mov    rax,QWORD PTR [rdx+rax*1]
0x1186d03: cmp    BYTE PTR [rax+0x1e],0xff
0x1186d07: je     1189dd7
0x1186d0d: mov    rax,QWORD PTR [rbp-0x1c0]
0x1186d14: mov    QWORD PTR [rip+0x1305909],rax        # 248c624
0x1186d1b: mov    rax,QWORD PTR [rbp-0x148]
0x1186d22: mov    rax,QWORD PTR [rdx+rax*1]
0x1186d26: cmp    BYTE PTR [rax+0x1e],0x1
0x1186d2a: je     1189db5
0x1186d30: mov    rax,QWORD PTR [rbp-0x148]
0x1186d37: mov    rax,QWORD PTR [rdx+rax*1]
0x1186d3b: cmp    BYTE PTR [rax+0x1e],0x0
0x1186d3f: je     11892c7
0x1186d45: mov    rax,QWORD PTR [rbp-0x148]
0x1186d4c: mov    rax,QWORD PTR [rdx+rax*1]
0x1186d50: cmp    BYTE PTR [rax+0x1e],0xff
0x1186d54: je     1189d93
0x1186d5a: mov    rax,QWORD PTR [rbp-0x1d0]
0x1186d61: mov    QWORD PTR [rip+0x13058bc],rax        # 248c624
0x1186d68: mov    rax,QWORD PTR [rbp-0x148]
0x1186d6f: mov    rax,QWORD PTR [rdx+rax*1]
0x1186d73: cmp    BYTE PTR [rax+0x1e],0x1
0x1186d77: je     1189d71
0x1186d7d: mov    rax,QWORD PTR [rbp-0x148]
0x1186d84: mov    rax,QWORD PTR [rdx+rax*1]
0x1186d88: cmp    BYTE PTR [rax+0x1e],0x0
0x1186d8c: je     11894a9
0x1186d92: mov    rax,QWORD PTR [rbp-0x148]
0x1186d99: mov    rax,QWORD PTR [rdx+rax*1]
0x1186d9d: cmp    BYTE PTR [rax+0x1e],0xff
0x1186da1: je     118a08c
0x1186da7: mov    rax,QWORD PTR [rbp-0x148]
0x1186dae: mov    rax,QWORD PTR [rdx+rax*1]
0x1186db2: mov    esi,DWORD PTR [rax+0x18]
0x1186db5: cmp    esi,0xffffffff
0x1186db8: je     1188bdb
0x1186dbe: mov    r8d,DWORD PTR [rbp-0x180]
0x1186dc5: mov    ecx,DWORD PTR [rbp-0x140]
0x1186dcb: mov    edx,DWORD PTR [rbp-0x1dc]
0x1186dd1: mov    rdi,QWORD PTR [rbp-0x130]
0x1186dd8: call   1158230
0x1186ddd: lea    rax,[rbp-0x70]
0x1186de1: mov    BYTE PTR [rbp-0x70],0x0
0x1186de5: lea    r14,[rbp-0x80]
0x1186de9: mov    QWORD PTR [rbp-0xf8],rax
0x1186df0: mov    QWORD PTR [rbp-0x80],rax
0x1186df4: mov    rax,QWORD PTR [rbp-0x130]
0x1186dfb: mov    QWORD PTR [rbp-0x78],0x0
0x1186e03: mov    rdx,QWORD PTR [rax+0x128]
0x1186e0a: mov    rax,QWORD PTR [rbp-0x148]
0x1186e11: mov    rax,QWORD PTR [rdx+rax*1]
0x1186e15: mov    esi,DWORD PTR [rax+0x14]
0x1186e18: cmp    esi,0xffffffff
0x1186e1b: je     118929f
0x1186e21: mov    r8,QWORD PTR [rip+0x15902d8]        # 2717100
0x1186e28: mov    rcx,QWORD PTR [rip+0x15902d9]        # 2717108
0x1186e2f: sub    rcx,r8
0x1186e32: sar    rcx,0x3
0x1186e36: test   ecx,ecx
0x1186e38: je     1186e7b
0x1186e3a: sub    ecx,0x1
0x1186e3d: js     1186e7b
0x1186e3f: mov    r10d,DWORD PTR [rbp-0x150]
0x1186e46: xor    r9d,r9d
0x1186e49: nop    DWORD PTR [rax+0x0]
0x1186e50: lea    eax,[rcx+r9*1]
0x1186e54: sar    eax,1
0x1186e56: movsxd rdi,eax
0x1186e59: mov    rdi,QWORD PTR [r8+rdi*8]
0x1186e5d: cmp    esi,DWORD PTR [rdi+0x1c]
0x1186e60: je     118924b
0x1186e66: jge    1186fe0
0x1186e6c: lea    ecx,[rax-0x1]
0x1186e6f: cmp    r9d,ecx
0x1186e72: jle    1186e50
0x1186e74: mov    DWORD PTR [rbp-0x150],r10d
0x1186e7b: lea    rax,[rbp-0x50]
0x1186e7f: mov    BYTE PTR [rbp-0x50],0x0
0x1186e83: lea    r15,[rbp-0x60]
0x1186e87: mov    QWORD PTR [rbp-0x138],rax
0x1186e8e: mov    QWORD PTR [rbp-0x60],rax
0x1186e92: mov    rax,QWORD PTR [rbp-0x148]
0x1186e99: mov    QWORD PTR [rbp-0x58],0x0
0x1186ea1: mov    rax,QWORD PTR [rdx+rax*1]
0x1186ea5: mov    esi,DWORD PTR [rax+0x18]
0x1186ea8: cmp    esi,0xffffffff
0x1186eab: je     1189274
0x1186eb1: mov    r8,QWORD PTR [rip+0x1590248]        # 2717100
0x1186eb8: mov    rdx,QWORD PTR [rip+0x1590249]        # 2717108
0x1186ebf: sub    rdx,r8
0x1186ec2: sar    rdx,0x3
0x1186ec6: test   edx,edx
0x1186ec8: je     1186f09
0x1186eca: sub    edx,0x1
0x1186ecd: js     1186f09
0x1186ecf: mov    r11d,DWORD PTR [rbp-0x150]
0x1186ed6: xor    ecx,ecx
0x1186ed8: nop    DWORD PTR [rax+rax*1+0x0]
0x1186ee0: lea    eax,[rdx+rcx*1]
0x1186ee3: sar    eax,1
0x1186ee5: movsxd rdi,eax
0x1186ee8: mov    rdi,QWORD PTR [r8+rdi*8]
0x1186eec: cmp    esi,DWORD PTR [rdi+0x1c]
0x1186eef: je     1189230
0x1186ef5: jge    1186fc8
0x1186efb: lea    edx,[rax-0x1]
0x1186efe: cmp    ecx,edx
0x1186f00: jle    1186ee0
0x1186f02: mov    DWORD PTR [rbp-0x150],r11d
0x1186f09: movd   xmm2,DWORD PTR [rbp-0x188]
0x1186f11: xor    ecx,ecx
0x1186f13: xor    edx,edx
0x1186f15: mov    rsi,r14
0x1186f18: movd   xmm7,DWORD PTR [rbp-0x190]
0x1186f20: mov    eax,DWORD PTR [rbp-0x1a0]
0x1186f26: mov    rdi,rbx
0x1186f29: sub    eax,DWORD PTR [rbp-0x78]
0x1186f2c: movd   xmm0,eax
0x1186f30: punpckldq xmm7,xmm2
0x1186f34: punpckldq xmm0,xmm2
0x1186f38: movq   r12,xmm7
0x1186f3d: movq   QWORD PTR [rip+0x13056df],xmm0        # 248c624
0x1186f45: call   425170
0x1186f4a: xor    ecx,ecx
0x1186f4c: xor    edx,edx
0x1186f4e: mov    rsi,r15
0x1186f51: mov    rdi,rbx
0x1186f54: mov    QWORD PTR [rip+0x13056c9],r12        # 248c624
0x1186f5b: call   425170
0x1186f60: mov    rdi,QWORD PTR [rbp-0x60]
0x1186f64: cmp    rdi,QWORD PTR [rbp-0x138]
0x1186f6b: je     1186f7a
0x1186f6d: mov    rax,QWORD PTR [rbp-0x50]
0x1186f71: lea    rsi,[rax+0x1]
0x1186f75: call   423790
0x1186f7a: mov    rdi,QWORD PTR [rbp-0x80]
0x1186f7e: cmp    rdi,QWORD PTR [rbp-0xf8]
0x1186f85: je     1186f94
0x1186f87: mov    rax,QWORD PTR [rbp-0x70]
0x1186f8b: lea    rsi,[rax+0x1]
0x1186f8f: call   423790
0x1186f94: mov    rdi,QWORD PTR [rbp-0xa0]
0x1186f9b: cmp    rdi,QWORD PTR [rbp-0x160]
0x1186fa2: je     1186fb4
0x1186fa4: mov    rax,QWORD PTR [rbp-0x90]
0x1186fab: lea    rsi,[rax+0x1]
0x1186faf: call   423790
0x1186fb4: mov    eax,DWORD PTR [rbp-0x168]
0x1186fba: mov    DWORD PTR [rbp-0x140],eax
0x1186fc0: jmp    1184778
0x1186fc5: nop    DWORD PTR [rax]
0x1186fc8: lea    ecx,[rax+0x1]
0x1186fcb: cmp    edx,ecx
0x1186fcd: jge    1186ee0
0x1186fd3: jmp    1186f02
0x1186fd8: nop    DWORD PTR [rax+rax*1+0x0]
0x1186fe0: lea    r9d,[rax+0x1]
0x1186fe4: cmp    ecx,r9d
0x1186fe7: jge    1186e50
0x1186fed: jmp    1186e74
0x1186ff2: lea    ecx,[rax+0x1]
0x1186ff5: cmp    edx,ecx
0x1186ff7: jge    1184c30
0x1186ffd: jmp    1184c53
0x1187002: nop    WORD PTR [rax+rax*1+0x0]
0x1187008: movsxd rsi,DWORD PTR [rax+0xab18]
0x118700f: mov    rdi,r12
0x1187012: call   423d30
0x1187017: jmp    1183845
0x118701c: movsxd rsi,DWORD PTR [r15+0xaaa0]
0x1187023: mov    rdi,r12
0x1187026: call   423d30
0x118702b: jmp    118366a
0x1187030: mov    eax,DWORD PTR [rbp-0xf8]
0x1187036: lea    r14d,[rax+0x2]
0x118703a: mov    eax,DWORD PTR [rbp-0x108]
0x1187040: add    eax,0x13
0x1187043: mov    DWORD PTR [rbp-0x128],eax
0x1187049: nop    DWORD PTR [rax+0x0]
0x1187050: mov    rdi,QWORD PTR [r13+0x0]
0x1187054: cmp    DWORD PTR [rdi],0xffffffff
0x1187057: je     118709a
0x1187059: mov    rax,QWORD PTR [rbp-0x130]
0x1187060: mov    rcx,QWORD PTR [rbp-0x148]
0x1187067: movd   xmm1,r14d
0x118706c: movd   xmm0,DWORD PTR [rbp-0x128]
0x1187074: mov    rax,QWORD PTR [rax+0x10]
0x1187078: punpckldq xmm0,xmm1
0x118707c: movq   QWORD PTR [rip+0x13055a0],xmm0        # 248c624
0x1187084: mov    rsi,QWORD PTR [rax+rcx*1]
0x1187088: call   116bb90
0x118708d: add    r14d,0x1
0x1187091: cmp    r14d,r12d
0x1187094: jg     11864d8
0x118709a: add    r13,0x8
0x118709e: cmp    r15,r13
0x11870a1: jbe    11864d8
0x11870a7: jmp    1187050
0x11870a9: mov    eax,DWORD PTR [rbp-0x158]
0x11870af: mov    rsi,QWORD PTR [rbp-0x180]
0x11870b6: xor    edx,edx
0x11870b8: mov    rdi,QWORD PTR [rbp-0x148]
0x11870bf: mov    r15,QWORD PTR [rbp-0x160]
0x11870c6: lea    ebx,[rax-0x1]
0x11870c9: mov    eax,DWORD PTR [rbp-0x140]
0x11870cf: mov    DWORD PTR [rbp-0x174],ebx
0x11870d5: mov    DWORD PTR [rip+0x1305549],eax        # 248c624
0x11870db: mov    DWORD PTR [rip+0x1305547],ebx        # 248c628
0x11870e1: call   424620
0x11870e6: mov    DWORD PTR [rip+0x130553c],ebx        # 248c628
0x11870ec: mov    eax,DWORD PTR [rbp-0x170]
0x11870f2: mov    edi,0x2c
0x11870f7: mov    rbx,QWORD PTR [rbp-0x138]
0x11870fe: mov    DWORD PTR [rip+0x1305520],eax        # 248c624
0x1187104: mov    QWORD PTR [rbp-0x60],rbx
0x1187108: call   423860
0x118710d: mov    ecx,0xfffffafa
0x1187112: xor    edx,edx
0x1187114: mov    rsi,r15
0x1187117: movabs rdi,0xfafafafafafafafa
0x1187121: movdqa xmm0,XMMWORD PTR [rip+0xfb30a7]        # 213a1d0
0x1187129: mov    WORD PTR [rax+0x28],cx
0x118712d: xor    ecx,ecx
0x118712f: mov    QWORD PTR [rax+0x20],rdi
0x1187133: mov    rdi,r12
0x1187136: mov    BYTE PTR [rax+0x2a],0xfa
0x118713a: mov    BYTE PTR [rax+0x2b],0x0
0x118713e: movups XMMWORD PTR [rax],xmm0
0x1187141: movups XMMWORD PTR [rax+0x10],xmm0
0x1187145: mov    QWORD PTR [rbp-0x60],rax
0x1187149: mov    QWORD PTR [rbp-0x50],0x2b
0x1187151: mov    QWORD PTR [rbp-0x58],0x2b
0x1187159: call   425170
0x118715e: mov    rdi,QWORD PTR [rbp-0x60]
0x1187162: cmp    rdi,rbx
0x1187165: je     1187174
0x1187167: mov    rax,QWORD PTR [rbp-0x50]
0x118716b: lea    rsi,[rax+0x1]
0x118716f: call   423790
0x1187174: mov    eax,DWORD PTR [rbp-0x170]
0x118717a: mov    BYTE PTR [rbp-0x90],0x0
0x1187181: mov    DWORD PTR [rip+0x13054a1],0x1010001        # 248c62c
0x118718b: mov    DWORD PTR [rip+0x1305493],eax        # 248c624
0x1187191: mov    eax,DWORD PTR [rbp-0x174]
0x1187197: mov    BYTE PTR [rbp-0x70],0x0
0x118719b: mov    DWORD PTR [rip+0x1305487],eax        # 248c628
0x11871a1: lea    rax,[rbp-0xa0]
0x11871a8: mov    QWORD PTR [rbp-0x168],rax
0x11871af: lea    rax,[rbp-0x90]
0x11871b6: mov    QWORD PTR [rbp-0x160],rax
0x11871bd: mov    QWORD PTR [rbp-0xa0],rax
0x11871c4: lea    rax,[rbp-0x70]
0x11871c8: mov    QWORD PTR [rbp-0xf8],rax
0x11871cf: mov    QWORD PTR [rbp-0x80],rax
0x11871d3: mov    rax,QWORD PTR [rbp-0x150]
0x11871da: mov    QWORD PTR [rbp-0x98],0x0
0x11871e5: mov    rdi,QWORD PTR [rax]
0x11871e8: mov    QWORD PTR [rbp-0x78],0x0
0x11871f0: test   rdi,rdi
0x11871f3: je     118a1e0
0x11871f9: mov    rax,QWORD PTR [rdi]
0x11871fc: call   QWORD PTR [rax+0x438]
0x1187202: mov    rbx,rax
0x1187205: mov    r13,rax
0x1187208: test   rax,rax
0x118720b: je     11898e7
0x1187211: mov    rax,QWORD PTR [rax]
0x1187214: cmp    QWORD PTR [rbx+0x8],rax
0x1187218: je     11898e7
0x118721e: mov    rbx,QWORD PTR [rbp-0x150]
0x1187225: mov    rdi,QWORD PTR [rbp-0x168]
0x118722c: movsxd rdx,DWORD PTR [rbx+0x8]
0x1187230: mov    rsi,QWORD PTR [rax+rdx*8]
0x1187234: add    rsi,0x10
0x1187238: call   69f890
0x118723d: movsxd rdx,DWORD PTR [rbx+0x8]
0x1187241: mov    rax,QWORD PTR [r13+0x0]
0x1187245: mov    rax,QWORD PTR [rax+rdx*8]
0x1187249: mov    eax,DWORD PTR [rax+0x70]
0x118724c: mov    DWORD PTR [rbp-0x120],eax
0x1187252: mov    rbx,QWORD PTR [rbp-0x98]
0x1187259: movabs rax,0x7fffffffffffffff
0x1187263: cmp    rbx,rax
0x1187266: je     118fb0b
0x118726c: mov    rdx,QWORD PTR [rbp-0xa0]
0x1187273: mov    eax,0xf
0x1187278: lea    rdi,[rbx+0x1]
0x118727c: cmp    rdx,QWORD PTR [rbp-0x160]
0x1187283: cmovne rax,QWORD PTR [rbp-0x90]
0x118728b: mov    QWORD PTR [rbp-0x188],rdi
0x1187292: cmp    rdi,rax
0x1187295: ja     118a720
0x118729b: mov    BYTE PTR [rdx+rbx*1],0x2f
0x118729f: mov    rax,QWORD PTR [rbp-0x188]
0x11872a6: mov    QWORD PTR [rbp-0x98],rax
0x11872ad: mov    rax,QWORD PTR [rbp-0xa0]
0x11872b4: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x11872b9: test   r13,r13
0x11872bc: je     1187368
0x11872c2: mov    rax,QWORD PTR [r13+0x0]
0x11872c6: cmp    QWORD PTR [r13+0x8],rax
0x11872ca: je     1187368
0x11872d0: mov    rbx,QWORD PTR [rbp-0x150]
0x11872d7: movsxd rdx,DWORD PTR [rbx+0x8]
0x11872db: mov    rax,QWORD PTR [rax+rdx*8]
0x11872df: mov    rbx,QWORD PTR [rax+0x58]
0x11872e3: mov    r8,QWORD PTR [rax+0x50]
0x11872e7: cmp    rbx,0x6
0x11872eb: ja     118b92b
0x11872f1: test   rbx,rbx
0x11872f4: jne    118e312
0x11872fa: mov    rdi,QWORD PTR [rbp-0x168]
0x1187301: mov    rdx,rbx
0x1187304: mov    rsi,r8
0x1187307: call   837660
0x118730c: mov    rbx,QWORD PTR [rbp-0x98]
0x1187313: movabs rax,0x7fffffffffffffff
0x118731d: cmp    rbx,rax
0x1187320: je     118fad4
0x1187326: mov    rdx,QWORD PTR [rbp-0xa0]
0x118732d: mov    eax,0xf
0x1187332: lea    rdi,[rbx+0x1]
0x1187336: cmp    rdx,QWORD PTR [rbp-0x160]
0x118733d: cmovne rax,QWORD PTR [rbp-0x90]
0x1187345: mov    r13,rdi
0x1187348: cmp    rdi,rax
0x118734b: ja     118e3a8
0x1187351: mov    BYTE PTR [rdx+rbx*1],0x2f
0x1187355: mov    rax,QWORD PTR [rbp-0xa0]
0x118735c: mov    QWORD PTR [rbp-0x98],r13
0x1187363: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1187368: mov    rax,QWORD PTR [rbp-0x150]
0x118736f: lea    rsi,[rbp-0x80]
0x1187373: mov    ecx,0xffffffff
0x1187378: xor    edx,edx
0x118737a: mov    rdi,QWORD PTR [rax]
0x118737d: call   e68020
0x1187382: mov    r8,QWORD PTR [rbp-0x78]
0x1187386: mov    edx,0xf
0x118738b: mov    rsi,QWORD PTR [rbp-0x98]
0x1187392: mov    rax,QWORD PTR [rbp-0xa0]
0x1187399: cmp    rax,QWORD PTR [rbp-0x160]
0x11873a0: cmovne rdx,QWORD PTR [rbp-0x90]
0x11873a8: lea    rbx,[r8+rsi*1]
0x11873ac: mov    rcx,QWORD PTR [rbp-0x80]
0x11873b0: cmp    rbx,rdx
0x11873b3: ja     118a8c0
0x11873b9: test   r8,r8
0x11873bc: je     11873de
0x11873be: lea    rdi,[rax+rsi*1]
0x11873c2: cmp    r8,0x1
0x11873c6: je     118e301
0x11873cc: mov    rdx,r8
0x11873cf: mov    rsi,rcx
0x11873d2: call   423690
0x11873d7: mov    rax,QWORD PTR [rbp-0xa0]
0x11873de: mov    QWORD PTR [rbp-0x98],rbx
0x11873e5: mov    BYTE PTR [rax+rbx*1],0x0
0x11873e9: mov    rax,QWORD PTR [rbp-0x130]
0x11873f0: mov    eax,DWORD PTR [rax+0x118]
0x11873f6: test   al,0x4
0x11873f8: je     1187407
0x11873fa: cmp    DWORD PTR [rbp-0x120],0x2
0x1187401: jg     118a426
0x1187407: mov    edx,eax
0x1187409: and    edx,0x8
0x118740c: cmp    edx,0x1
0x118740f: sbb    DWORD PTR [rbp-0x120],0xffffffff
0x1187416: mov    ebx,DWORD PTR [rbp-0x120]
0x118741c: test   al,0x10
0x118741e: je     1187432
0x1187420: cmp    ebx,0x2
0x1187423: setg   dl
0x1187426: cmp    dl,0x1
0x1187429: adc    ebx,0xffffffff
0x118742c: mov    DWORD PTR [rbp-0x120],ebx
0x1187432: mov    ebx,DWORD PTR [rbp-0x120]
0x1187438: test   al,0x20
0x118743a: mov    ecx,0x24
0x118743f: mov    rdi,r12
0x1187442: mov    rsi,QWORD PTR [rbp-0x168]
0x1187449: lea    edx,[rbx+0x2]
0x118744c: cmove  edx,ebx
0x118744f: mov    DWORD PTR [rbp-0x120],edx
0x1187455: xor    edx,edx
0x1187457: call   425170
0x118745c: mov    eax,DWORD PTR [rbp-0x108]
0x1187462: movd   xmm6,DWORD PTR [rbp-0x174]
0x118746a: add    eax,0x2d
0x118746d: movd   xmm0,eax
0x1187471: mov    rax,QWORD PTR [rbp-0x150]
0x1187478: punpckldq xmm0,xmm6
0x118747c: movq   QWORD PTR [rip+0x13051a0],xmm0        # 248c624
0x1187484: mov    ebx,DWORD PTR [rax+0x10]
0x1187487: mov    eax,DWORD PTR [rax+0x18]
0x118748a: mov    DWORD PTR [rbp-0x168],eax
0x1187490: and    eax,0x8000
0x1187495: cmp    eax,0x1
0x1187498: adc    ebx,0xffffffff
0x118749b: cmp    ebx,0xfffffffe
0x118749e: jl     1189bc3
0x11874a4: je     118b6e8
0x11874aa: cmp    ebx,0xffffffff
0x11874ad: je     118b652
0x11874b3: test   ebx,ebx
0x11874b5: sete   BYTE PTR [rbp-0x188]
0x11874bc: cmp    DWORD PTR [rbp-0x120],0x3
0x11874c3: movzx  eax,BYTE PTR [rbp-0x188]
0x11874ca: sete   BYTE PTR [rbp-0x198]
0x11874d1: movzx  edi,BYTE PTR [rbp-0x198]
0x11874d8: and    al,dil
0x11874db: mov    BYTE PTR [rbp-0x168],al
0x11874e1: je     118b5e6
0x11874e7: mov    rbx,QWORD PTR [rbp-0x138]
0x11874ee: xor    ecx,ecx
0x11874f0: mov    rsi,r15
0x11874f3: mov    rdi,r12
0x11874f6: mov    eax,0x6c61 ; inline='al'
0x11874fb: mov    edx,0x3
0x1187500: mov    DWORD PTR [rip+0x1305122],0x1010007        # 248c62c
0x118750a: mov    QWORD PTR [rbp-0x60],rbx
0x118750e: mov    DWORD PTR [rbx],0x6d726f4e ; inline='Norm'
0x1187514: mov    WORD PTR [rbx+0x4],ax
0x1187518: mov    QWORD PTR [rbp-0x58],0x6
0x1187520: mov    BYTE PTR [rbp-0x4a],0x0
0x1187524: call   425170
0x1187529: mov    rdi,QWORD PTR [rbp-0x60]
0x118752d: cmp    rdi,rbx
0x1187530: je     118753f
0x1187532: mov    rax,QWORD PTR [rbp-0x50]
0x1187536: lea    rsi,[rax+0x1]
0x118753a: call   423790
0x118753f: movzx  eax,BYTE PTR [rbp-0x168]
0x1187546: mov    BYTE PTR [rbp-0x188],al
0x118754c: cmp    DWORD PTR [rbp-0x120],0x5
0x1187553: jg     118a0f1
0x1187559: je     118b7c4
0x118755f: cmp    DWORD PTR [rbp-0x120],0x4
0x1187566: je     118b80d
0x118756c: cmp    DWORD PTR [rbp-0x120],0x2
0x1187573: jne    118a985
0x1187579: mov    rbx,QWORD PTR [rbp-0x138]
0x1187580: xor    ecx,ecx
0x1187582: mov    rsi,r15
0x1187585: mov    rdi,r12
0x1187588: mov    DWORD PTR [rip+0x130509a],0x1010002        # 248c62c
0x1187592: mov    edx,0x3
0x1187597: mov    QWORD PTR [rbp-0x60],rbx
0x118759b: mov    DWORD PTR [rbx],0x74736146 ; inline='Fast'
0x11875a1: mov    QWORD PTR [rbp-0x58],0x4
0x11875a9: mov    BYTE PTR [rbp-0x4c],0x0
0x11875ad: call   425170
0x11875b2: mov    rdi,QWORD PTR [rbp-0x60]
0x11875b6: cmp    rdi,rbx
0x11875b9: je     11875c8
0x11875bb: mov    rax,QWORD PTR [rbp-0x50]
0x11875bf: lea    rsi,[rax+0x1]
0x11875c3: call   423790
0x11875c8: cmp    BYTE PTR [rbp-0x168],0x0
0x11875cf: mov    DWORD PTR [rip+0x1305053],0x1010007        # 248c62c
0x11875d9: jne    11897b4
0x11875df: cmp    BYTE PTR [rbp-0x188],0x0
0x11875e6: jne    11897b4
0x11875ec: mov    edi,0x202c ; inline=', '
0x11875f1: xor    ecx,ecx
0x11875f3: mov    edx,0x3
0x11875f8: mov    rsi,r15
0x11875fb: mov    rbx,QWORD PTR [rbp-0x138]
0x1187602: mov    QWORD PTR [rbp-0x60],rbx
0x1187606: mov    WORD PTR [rbx],di
0x1187609: mov    rdi,r12
0x118760c: mov    QWORD PTR [rbp-0x58],0x2
0x1187614: mov    BYTE PTR [rbp-0x4e],0x0
0x1187618: call   425170
0x118761d: mov    rdi,QWORD PTR [rbp-0x60]
0x1187621: cmp    rdi,rbx
0x1187624: je     1187633
0x1187626: mov    rax,QWORD PTR [rbp-0x50]
0x118762a: lea    rsi,[rax+0x1]
0x118762e: call   423790
0x1187633: mov    rax,QWORD PTR [rbp-0x150]
0x118763a: cmp    DWORD PTR [rax+0x14],0xfffffffe
0x118763e: jl     118a306
0x1187644: mov    rax,QWORD PTR [rbp-0x150]
0x118764b: cmp    DWORD PTR [rax+0x14],0xfffffffe
0x118764f: je     118b9f6
0x1187655: mov    rax,QWORD PTR [rbp-0x150]
0x118765c: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1187660: je     118b979
0x1187666: mov    rax,QWORD PTR [rbp-0x150]
0x118766d: mov    eax,DWORD PTR [rax+0x14]
0x1187670: test   eax,eax
0x1187672: je     118a372
0x1187678: mov    rax,QWORD PTR [rbp-0x150]
0x118767f: cmp    DWORD PTR [rax+0x14],0x1
0x1187683: je     118ba73
0x1187689: mov    rax,QWORD PTR [rbp-0x150]
0x1187690: cmp    DWORD PTR [rax+0x14],0x2
0x1187694: je     118bb52
0x118769a: mov    rax,QWORD PTR [rbp-0x150]
0x11876a1: cmp    DWORD PTR [rax+0x14],0x2
0x11876a5: jg     118a475
0x11876ab: mov    eax,DWORD PTR [rbp-0x110]
0x11876b1: movd   xmm1,DWORD PTR [rbp-0x174]
0x11876b9: sub    eax,0x2
0x11876bc: movd   xmm0,eax
0x11876c0: mov    rax,QWORD PTR [rbp-0x150]
0x11876c7: punpckldq xmm0,xmm1
0x11876cb: movq   QWORD PTR [rip+0x1304f51],xmm0        # 248c624
0x11876d3: mov    eax,DWORD PTR [rax+0x18]
0x11876d6: test   al,0x20
0x11876d8: jne    118a4dc
0x11876de: test   al,0x40
0x11876e0: jne    118bbbd
0x11876e6: test   al,0x80
0x11876e8: jne    118de75
0x11876ee: test   ah,0x1
0x11876f1: jne    118df46
0x11876f7: test   ah,0x2
0x11876fa: jne    118a538
0x1187700: mov    rdi,QWORD PTR [rbp-0x80]
0x1187704: cmp    rdi,QWORD PTR [rbp-0xf8]
0x118770b: je     118771a
0x118770d: mov    rax,QWORD PTR [rbp-0x70]
0x1187711: lea    rsi,[rax+0x1]
0x1187715: call   423790
0x118771a: mov    rdi,QWORD PTR [rbp-0xa0]
0x1187721: cmp    rdi,QWORD PTR [rbp-0x160]
0x1187728: je     1189b93
0x118772e: mov    rax,QWORD PTR [rbp-0x90]
0x1187735: lea    rsi,[rax+0x1]
0x1187739: call   423790
0x118773e: add    QWORD PTR [rbp-0x180],0x1
0x1187746: mov    rax,QWORD PTR [rbp-0x180]
0x118774d: add    QWORD PTR [rbp-0x190],0x8
0x1187755: add    DWORD PTR [rbp-0x158],0x3
0x118775c: cmp    QWORD PTR [rbp-0x1a0],rax
0x1187763: jne    1184224
0x1187769: movd   xmm0,DWORD PTR [rbp-0x108]
0x1187771: movd   xmm3,DWORD PTR [rbp-0x128]
0x1187779: movq   xmm1,QWORD PTR [rip+0xfb3aa7]        # 213b228
0x1187781: mov    eax,DWORD PTR [rbp-0x178]
0x1187787: punpckldq xmm0,xmm3
0x118778b: paddd  xmm1,xmm0
0x118778f: movq   QWORD PTR [rbp-0x190],xmm1
0x1187797: movq   xmm1,QWORD PTR [rip+0xfb3a91]        # 213b230
0x118779f: paddd  xmm0,xmm1
0x11877a3: movq   QWORD PTR [rbp-0x150],xmm0
0x11877ab: cmp    DWORD PTR [rbp-0x1a8],eax
0x11877b1: jg     118e51b
0x11877b7: mov    eax,DWORD PTR [rbp-0x128]
0x11877bd: lea    ebx,[rax-0xf]
0x11877c0: mov    DWORD PTR [rbp-0x120],ebx
0x11877c6: lea    ebx,[rax-0xc]
0x11877c9: mov    DWORD PTR [rbp-0x140],ebx
0x11877cf: lea    ebx,[rax-0x9]
0x11877d2: mov    DWORD PTR [rbp-0x148],ebx
0x11877d8: lea    ebx,[rax-0x6]
0x11877db: mov    DWORD PTR [rbp-0x158],ebx
0x11877e1: lea    ebx,[rax-0x3]
0x11877e4: sub    eax,0x12
0x11877e7: mov    DWORD PTR [rbp-0x160],ebx
0x11877ed: lea    rbx,[rip+0x1304dac]        # 248c5a0
0x11877f4: lea    r13,[rbx+0x30]
0x11877f8: mov    QWORD PTR [rbp-0x118],rbx
0x11877ff: mov    QWORD PTR [rbp-0x170],r13
0x1187806: mov    DWORD PTR [rbp-0x174],eax
0x118780c: mov    DWORD PTR [rbp-0x110],eax
0x1187812: mov    eax,DWORD PTR [rbp-0x100]
0x1187818: lea    rbx,[r13-0x30]
0x118781c: mov    DWORD PTR [rbp-0xf8],eax
0x1187822: movd   xmm0,DWORD PTR [rbp-0xf8]
0x118782a: movd   xmm7,DWORD PTR [rbp-0x110]
0x1187832: mov    rdi,r12
0x1187835: punpckldq xmm0,xmm7
0x1187839: movq   QWORD PTR [rip+0x1304de3],xmm0        # 248c624
0x1187841: movsxd rsi,DWORD PTR [rbx+0x94d0]
0x1187848: call   423d30
0x118784d: mov    edx,DWORD PTR [rip+0x1534655]        # 26bbea8
0x1187853: test   edx,edx
0x1187855: jle    1187994
0x118785b: mov    rax,QWORD PTR [r14]
0x118785e: test   BYTE PTR [rax],0x1
0x1187861: je     1187994
0x1187867: movsxd rdx,DWORD PTR [rip+0x1304db6]        # 248c624
0x118786e: mov    eax,DWORD PTR [rip+0x1305774]        # 248cfe8
0x1187874: mov    ecx,DWORD PTR [rip+0x1304dae]        # 248c628
0x118787a: imul   eax,edx
0x118787d: lea    esi,[rcx*8+0x0]
0x1187884: movsxd rsi,esi
0x1187887: shl    eax,0x3
0x118788a: cdqe
0x118788c: add    rax,rsi
0x118788f: add    rax,QWORD PTR [rip+0x1304eea]        # 248c780
0x1187896: cmp    rax,QWORD PTR [rip+0x1304eeb]        # 248c788
0x118789d: jae    1187994
0x11878a3: cmp    rdx,QWORD PTR [rip+0x1304f7e]        # 248c828
0x11878aa: jl     1187994
0x11878b0: cmp    rdx,QWORD PTR [rip+0x1304f79]        # 248c830
0x11878b7: jg     1187994
0x11878bd: movsxd rdx,ecx
0x11878c0: cmp    rdx,QWORD PTR [rip+0x1304f71]        # 248c838
0x11878c7: jl     1187994
0x11878cd: cmp    rdx,QWORD PTR [rip+0x1304f6c]        # 248c840
0x11878d4: jg     1187994
0x11878da: mov    BYTE PTR [rax],0x0
0x11878dd: cmp    BYTE PTR [rip+0x1304d4b],0x0        # 248c62f
0x11878e4: je     11900f7
0x11878ea: movsx  edx,BYTE PTR [rip+0x1304d3b]        # 248c62c
0x11878f1: xor    ecx,ecx
0x11878f3: cmp    BYTE PTR [rip+0x1304d34],0x0        # 248c62e
0x11878fa: setne  cl
0x11878fd: lea    edx,[rdx+rcx*8]
0x1187900: movsxd rdx,edx
0x1187903: lea    rdx,[rdx+rdx*2]
0x1187907: add    rdx,r12
0x118790a: movzx  ecx,BYTE PTR [rdx+0x158]
0x1187911: mov    BYTE PTR [rax+0x1],cl
0x1187914: movzx  ecx,BYTE PTR [rdx+0x159]
0x118791b: mov    BYTE PTR [rax+0x2],cl
0x118791e: movzx  edx,BYTE PTR [rdx+0x15a]
0x1187925: mov    BYTE PTR [rax+0x3],dl
0x1187928: movsx  rdx,BYTE PTR [rip+0x1304cfd]        # 248c62d
0x1187930: lea    rdx,[rdx+rdx*2]
0x1187934: movzx  edx,BYTE PTR [r12+rdx*1+0x158]
0x118793d: mov    BYTE PTR [rax+0x4],dl
0x1187940: movsx  rdx,BYTE PTR [rip+0x1304ce5]        # 248c62d
0x1187948: lea    rdx,[rdx+rdx*2]
0x118794c: movzx  edx,BYTE PTR [r12+rdx*1+0x159]
0x1187955: mov    BYTE PTR [rax+0x5],dl
0x1187958: movsx  rdx,BYTE PTR [rip+0x1304ccd]        # 248c62d
0x1187960: lea    rdx,[rdx+rdx*2]
0x1187964: movzx  edx,BYTE PTR [r12+rdx*1+0x15a]
0x118796d: mov    BYTE PTR [rax+0x6],dl
0x1187970: mov    eax,DWORD PTR [rip+0x1304cae]        # 248c624
0x1187976: mov    rdx,QWORD PTR [rip+0x1304e13]        # 248c790
0x118797d: imul   eax,DWORD PTR [rip+0x1305664]        # 248cfe8
0x1187984: add    eax,DWORD PTR [rip+0x1304c9e]        # 248c628
0x118798a: cdqe
0x118798c: mov    QWORD PTR [rdx+rax*8],0x0
0x1187994: add    rbx,0xc
0x1187998: add    DWORD PTR [rbp-0xf8],0x1
0x118799f: cmp    rbx,r13
0x11879a2: jne    1187822
0x11879a8: lea    r13,[rbx+0x4]
0x11879ac: lea    rax,[rip+0x1304c29]        # 248c5dc
0x11879b3: add    DWORD PTR [rbp-0x110],0x1
0x11879ba: cmp    rax,r13
0x11879bd: jne    1187812
0x11879c3: mov    eax,DWORD PTR [rbp-0x120]
0x11879c9: lea    r13,[rip+0x1304c00]        # 248c5d0
0x11879d0: mov    DWORD PTR [rbp-0x180],eax
0x11879d6: mov    DWORD PTR [rbp-0x110],eax
0x11879dc: mov    eax,DWORD PTR [rbp-0x100]
0x11879e2: lea    rbx,[r13-0x30]
0x11879e6: mov    DWORD PTR [rbp-0xf8],eax
0x11879ec: movd   xmm0,DWORD PTR [rbp-0xf8]
0x11879f4: movd   xmm6,DWORD PTR [rbp-0x110]
0x11879fc: mov    rdi,r12
0x11879ff: punpckldq xmm0,xmm6
0x1187a03: movq   QWORD PTR [rip+0x1304c19],xmm0        # 248c624
0x1187a0b: movsxd rsi,DWORD PTR [rbx+0x9500]
0x1187a12: call   423d30
0x1187a17: mov    eax,DWORD PTR [rip+0x153448b]        # 26bbea8
0x1187a1d: test   eax,eax
0x1187a1f: jle    1187b5e
0x1187a25: mov    rax,QWORD PTR [r14]
0x1187a28: test   BYTE PTR [rax],0x1
0x1187a2b: je     1187b5e
0x1187a31: movsxd rdx,DWORD PTR [rip+0x1304bec]        # 248c624
0x1187a38: mov    eax,DWORD PTR [rip+0x13055aa]        # 248cfe8
0x1187a3e: mov    ecx,DWORD PTR [rip+0x1304be4]        # 248c628
0x1187a44: imul   eax,edx
0x1187a47: lea    esi,[rcx*8+0x0]
0x1187a4e: movsxd rsi,esi
0x1187a51: shl    eax,0x3
0x1187a54: cdqe
0x1187a56: add    rax,rsi
0x1187a59: add    rax,QWORD PTR [rip+0x1304d20]        # 248c780
0x1187a60: cmp    rax,QWORD PTR [rip+0x1304d21]        # 248c788
0x1187a67: jae    1187b5e
0x1187a6d: cmp    rdx,QWORD PTR [rip+0x1304db4]        # 248c828
0x1187a74: jl     1187b5e
0x1187a7a: cmp    rdx,QWORD PTR [rip+0x1304daf]        # 248c830
0x1187a81: jg     1187b5e
0x1187a87: movsxd rdx,ecx
0x1187a8a: cmp    rdx,QWORD PTR [rip+0x1304da7]        # 248c838
0x1187a91: jl     1187b5e
0x1187a97: cmp    rdx,QWORD PTR [rip+0x1304da2]        # 248c840
0x1187a9e: jg     1187b5e
0x1187aa4: mov    BYTE PTR [rax],0x0
0x1187aa7: cmp    BYTE PTR [rip+0x1304b81],0x0        # 248c62f
0x1187aae: je     118ff31
0x1187ab4: movsx  edx,BYTE PTR [rip+0x1304b71]        # 248c62c
0x1187abb: xor    ecx,ecx
0x1187abd: cmp    BYTE PTR [rip+0x1304b6a],0x0        # 248c62e
0x1187ac4: setne  cl
0x1187ac7: lea    edx,[rdx+rcx*8]
0x1187aca: movsxd rdx,edx
0x1187acd: lea    rdx,[rdx+rdx*2]
0x1187ad1: add    rdx,r12
0x1187ad4: movzx  ecx,BYTE PTR [rdx+0x158]
0x1187adb: mov    BYTE PTR [rax+0x1],cl
0x1187ade: movzx  ecx,BYTE PTR [rdx+0x159]
0x1187ae5: mov    BYTE PTR [rax+0x2],cl
0x1187ae8: movzx  edx,BYTE PTR [rdx+0x15a]
0x1187aef: mov    BYTE PTR [rax+0x3],dl
0x1187af2: movsx  rdx,BYTE PTR [rip+0x1304b33]        # 248c62d
0x1187afa: lea    rdx,[rdx+rdx*2]
0x1187afe: movzx  edx,BYTE PTR [r12+rdx*1+0x158]
0x1187b07: mov    BYTE PTR [rax+0x4],dl
0x1187b0a: movsx  rdx,BYTE PTR [rip+0x1304b1b]        # 248c62d
0x1187b12: lea    rdx,[rdx+rdx*2]
0x1187b16: movzx  edx,BYTE PTR [r12+rdx*1+0x159]
0x1187b1f: mov    BYTE PTR [rax+0x5],dl
0x1187b22: movsx  rdx,BYTE PTR [rip+0x1304b03]        # 248c62d
0x1187b2a: lea    rdx,[rdx+rdx*2]
0x1187b2e: movzx  edx,BYTE PTR [r12+rdx*1+0x15a]
0x1187b37: mov    BYTE PTR [rax+0x6],dl
0x1187b3a: mov    eax,DWORD PTR [rip+0x1304ae4]        # 248c624
0x1187b40: mov    rdx,QWORD PTR [rip+0x1304c49]        # 248c790
0x1187b47: imul   eax,DWORD PTR [rip+0x130549a]        # 248cfe8
0x1187b4e: add    eax,DWORD PTR [rip+0x1304ad4]        # 248c628
0x1187b54: cdqe
0x1187b56: mov    QWORD PTR [rdx+rax*8],0x0
0x1187b5e: add    rbx,0xc
0x1187b62: add    DWORD PTR [rbp-0xf8],0x1
0x1187b69: cmp    r13,rbx
0x1187b6c: jne    11879ec
0x1187b72: add    r13,0x4
0x1187b76: lea    rax,[rip+0x1304a5f]        # 248c5dc
0x1187b7d: add    DWORD PTR [rbp-0x110],0x1
0x1187b84: cmp    rax,r13
0x1187b87: jne    11879dc
0x1187b8d: mov    eax,DWORD PTR [rbp-0x140]
0x1187b93: lea    r13,[rip+0x1304a36]        # 248c5d0
0x1187b9a: mov    DWORD PTR [rbp-0x188],eax
0x1187ba0: mov    DWORD PTR [rbp-0x110],eax
0x1187ba6: mov    eax,DWORD PTR [rbp-0x100]
0x1187bac: lea    rbx,[r13-0x30]
0x1187bb0: mov    DWORD PTR [rbp-0xf8],eax
0x1187bb6: movd   xmm0,DWORD PTR [rbp-0xf8]
0x1187bbe: movd   xmm5,DWORD PTR [rbp-0x110]
0x1187bc6: mov    rdi,r12
0x1187bc9: punpckldq xmm0,xmm5
0x1187bcd: movq   QWORD PTR [rip+0x1304a4f],xmm0        # 248c624
0x1187bd5: movsxd rsi,DWORD PTR [rbx+0x9530]
0x1187bdc: call   423d30
0x1187be1: mov    eax,DWORD PTR [rip+0x15342c1]        # 26bbea8
0x1187be7: test   eax,eax
0x1187be9: jle    1187d28
0x1187bef: mov    rax,QWORD PTR [r14]
0x1187bf2: test   BYTE PTR [rax],0x1
0x1187bf5: je     1187d28
0x1187bfb: movsxd rdx,DWORD PTR [rip+0x1304a22]        # 248c624
0x1187c02: mov    eax,DWORD PTR [rip+0x13053e0]        # 248cfe8
0x1187c08: mov    ecx,DWORD PTR [rip+0x1304a1a]        # 248c628
0x1187c0e: imul   eax,edx
0x1187c11: lea    esi,[rcx*8+0x0]
0x1187c18: movsxd rsi,esi
0x1187c1b: shl    eax,0x3
0x1187c1e: cdqe
0x1187c20: add    rax,rsi
0x1187c23: add    rax,QWORD PTR [rip+0x1304b56]        # 248c780
0x1187c2a: cmp    rax,QWORD PTR [rip+0x1304b57]        # 248c788
0x1187c31: jae    1187d28
0x1187c37: cmp    rdx,QWORD PTR [rip+0x1304bea]        # 248c828
0x1187c3e: jl     1187d28
0x1187c44: cmp    rdx,QWORD PTR [rip+0x1304be5]        # 248c830
0x1187c4b: jg     1187d28
0x1187c51: movsxd rdx,ecx
0x1187c54: cmp    rdx,QWORD PTR [rip+0x1304bdd]        # 248c838
0x1187c5b: jl     1187d28
0x1187c61: cmp    rdx,QWORD PTR [rip+0x1304bd8]        # 248c840
0x1187c68: jg     1187d28
0x1187c6e: mov    BYTE PTR [rax],0x0
0x1187c71: cmp    BYTE PTR [rip+0x13049b7],0x0        # 248c62f
0x1187c78: je     118ff6f
0x1187c7e: movsx  edx,BYTE PTR [rip+0x13049a7]        # 248c62c
0x1187c85: xor    ecx,ecx
0x1187c87: cmp    BYTE PTR [rip+0x13049a0],0x0        # 248c62e
0x1187c8e: setne  cl
0x1187c91: lea    edx,[rdx+rcx*8]
0x1187c94: movsxd rdx,edx
0x1187c97: lea    rdx,[rdx+rdx*2]
0x1187c9b: add    rdx,r12
0x1187c9e: movzx  ecx,BYTE PTR [rdx+0x158]
0x1187ca5: mov    BYTE PTR [rax+0x1],cl
0x1187ca8: movzx  ecx,BYTE PTR [rdx+0x159]
0x1187caf: mov    BYTE PTR [rax+0x2],cl
0x1187cb2: movzx  edx,BYTE PTR [rdx+0x15a]
0x1187cb9: mov    BYTE PTR [rax+0x3],dl
0x1187cbc: movsx  rdx,BYTE PTR [rip+0x1304969]        # 248c62d
0x1187cc4: lea    rdx,[rdx+rdx*2]
0x1187cc8: movzx  edx,BYTE PTR [r12+rdx*1+0x158]
0x1187cd1: mov    BYTE PTR [rax+0x4],dl
0x1187cd4: movsx  rdx,BYTE PTR [rip+0x1304951]        # 248c62d
0x1187cdc: lea    rdx,[rdx+rdx*2]
0x1187ce0: movzx  edx,BYTE PTR [r12+rdx*1+0x159]
0x1187ce9: mov    BYTE PTR [rax+0x5],dl
0x1187cec: movsx  rdx,BYTE PTR [rip+0x1304939]        # 248c62d
0x1187cf4: lea    rdx,[rdx+rdx*2]
0x1187cf8: movzx  edx,BYTE PTR [r12+rdx*1+0x15a]
0x1187d01: mov    BYTE PTR [rax+0x6],dl
0x1187d04: mov    eax,DWORD PTR [rip+0x130491a]        # 248c624
0x1187d0a: mov    rdx,QWORD PTR [rip+0x1304a7f]        # 248c790
0x1187d11: imul   eax,DWORD PTR [rip+0x13052d0]        # 248cfe8
0x1187d18: add    eax,DWORD PTR [rip+0x130490a]        # 248c628
0x1187d1e: cdqe
0x1187d20: mov    QWORD PTR [rdx+rax*8],0x0
0x1187d28: add    rbx,0xc
0x1187d2c: add    DWORD PTR [rbp-0xf8],0x1
0x1187d33: cmp    r13,rbx
0x1187d36: jne    1187bb6
0x1187d3c: add    r13,0x4
0x1187d40: lea    rax,[rip+0x1304895]        # 248c5dc
0x1187d47: add    DWORD PTR [rbp-0x110],0x1
0x1187d4e: cmp    rax,r13
0x1187d51: jne    1187ba6
0x1187d57: mov    eax,DWORD PTR [rbp-0x148]
0x1187d5d: lea    r13,[rip+0x130486c]        # 248c5d0
0x1187d64: mov    DWORD PTR [rbp-0x168],eax
0x1187d6a: mov    DWORD PTR [rbp-0x110],eax
0x1187d70: mov    eax,DWORD PTR [rbp-0x100]
0x1187d76: lea    rbx,[r13-0x30]
0x1187d7a: mov    DWORD PTR [rbp-0xf8],eax
0x1187d80: movd   xmm0,DWORD PTR [rbp-0xf8]
0x1187d88: movd   xmm7,DWORD PTR [rbp-0x110]
0x1187d90: mov    rdi,r12
0x1187d93: punpckldq xmm0,xmm7
0x1187d97: movq   QWORD PTR [rip+0x1304885],xmm0        # 248c624
0x1187d9f: movsxd rsi,DWORD PTR [rbx+0x9560]
0x1187da6: call   423d30
0x1187dab: mov    eax,DWORD PTR [rip+0x15340f7]        # 26bbea8
0x1187db1: test   eax,eax
0x1187db3: jle    1187ef2
0x1187db9: mov    rax,QWORD PTR [r14]
0x1187dbc: test   BYTE PTR [rax],0x1
0x1187dbf: je     1187ef2
0x1187dc5: movsxd rdx,DWORD PTR [rip+0x1304858]        # 248c624
0x1187dcc: mov    eax,DWORD PTR [rip+0x1305216]        # 248cfe8
0x1187dd2: mov    ecx,DWORD PTR [rip+0x1304850]        # 248c628
0x1187dd8: imul   eax,edx
0x1187ddb: lea    esi,[rcx*8+0x0]
0x1187de2: movsxd rsi,esi
0x1187de5: shl    eax,0x3
0x1187de8: cdqe
0x1187dea: add    rax,rsi
0x1187ded: add    rax,QWORD PTR [rip+0x130498c]        # 248c780
0x1187df4: cmp    rax,QWORD PTR [rip+0x130498d]        # 248c788
0x1187dfb: jae    1187ef2
0x1187e01: cmp    rdx,QWORD PTR [rip+0x1304a20]        # 248c828
0x1187e08: jl     1187ef2
0x1187e0e: cmp    rdx,QWORD PTR [rip+0x1304a1b]        # 248c830
0x1187e15: jg     1187ef2
0x1187e1b: movsxd rdx,ecx
0x1187e1e: cmp    rdx,QWORD PTR [rip+0x1304a13]        # 248c838
0x1187e25: jl     1187ef2
0x1187e2b: cmp    rdx,QWORD PTR [rip+0x1304a0e]        # 248c840
0x1187e32: jg     1187ef2
0x1187e38: mov    BYTE PTR [rax],0x0
0x1187e3b: cmp    BYTE PTR [rip+0x13047ed],0x0        # 248c62f
0x1187e42: je     118ffad
0x1187e48: movsx  edx,BYTE PTR [rip+0x13047dd]        # 248c62c
0x1187e4f: xor    ecx,ecx
0x1187e51: cmp    BYTE PTR [rip+0x13047d6],0x0        # 248c62e
0x1187e58: setne  cl
0x1187e5b: lea    edx,[rdx+rcx*8]
0x1187e5e: movsxd rdx,edx
0x1187e61: lea    rdx,[rdx+rdx*2]
0x1187e65: add    rdx,r12
0x1187e68: movzx  ecx,BYTE PTR [rdx+0x158]
0x1187e6f: mov    BYTE PTR [rax+0x1],cl
0x1187e72: movzx  ecx,BYTE PTR [rdx+0x159]
0x1187e79: mov    BYTE PTR [rax+0x2],cl
0x1187e7c: movzx  edx,BYTE PTR [rdx+0x15a]
0x1187e83: mov    BYTE PTR [rax+0x3],dl
0x1187e86: movsx  rdx,BYTE PTR [rip+0x130479f]        # 248c62d
0x1187e8e: lea    rdx,[rdx+rdx*2]
0x1187e92: movzx  edx,BYTE PTR [r12+rdx*1+0x158]
0x1187e9b: mov    BYTE PTR [rax+0x4],dl
0x1187e9e: movsx  rdx,BYTE PTR [rip+0x1304787]        # 248c62d
0x1187ea6: lea    rdx,[rdx+rdx*2]
0x1187eaa: movzx  edx,BYTE PTR [r12+rdx*1+0x159]
0x1187eb3: mov    BYTE PTR [rax+0x5],dl
0x1187eb6: movsx  rdx,BYTE PTR [rip+0x130476f]        # 248c62d
0x1187ebe: lea    rdx,[rdx+rdx*2]
0x1187ec2: movzx  edx,BYTE PTR [r12+rdx*1+0x15a]
0x1187ecb: mov    BYTE PTR [rax+0x6],dl
0x1187ece: mov    eax,DWORD PTR [rip+0x1304750]        # 248c624
0x1187ed4: mov    rdx,QWORD PTR [rip+0x13048b5]        # 248c790
0x1187edb: imul   eax,DWORD PTR [rip+0x1305106]        # 248cfe8
0x1187ee2: add    eax,DWORD PTR [rip+0x1304740]        # 248c628
0x1187ee8: cdqe
0x1187eea: mov    QWORD PTR [rdx+rax*8],0x0
0x1187ef2: add    rbx,0xc
0x1187ef6: add    DWORD PTR [rbp-0xf8],0x1
0x1187efd: cmp    r13,rbx
0x1187f00: jne    1187d80
0x1187f06: add    r13,0x4
0x1187f0a: lea    rax,[rip+0x13046cb]        # 248c5dc
0x1187f11: add    DWORD PTR [rbp-0x110],0x1
0x1187f18: cmp    rax,r13
0x1187f1b: jne    1187d70
0x1187f21: mov    eax,DWORD PTR [rbp-0x158]
0x1187f27: lea    r13,[rip+0x13046a2]        # 248c5d0
0x1187f2e: mov    DWORD PTR [rbp-0x120],eax
0x1187f34: mov    DWORD PTR [rbp-0x110],eax
0x1187f3a: mov    eax,DWORD PTR [rbp-0x100]
0x1187f40: lea    rbx,[r13-0x30]
0x1187f44: mov    DWORD PTR [rbp-0xf8],eax
0x1187f4a: movd   xmm0,DWORD PTR [rbp-0xf8]
0x1187f52: movd   xmm3,DWORD PTR [rbp-0x110]
0x1187f5a: mov    rdi,r12
0x1187f5d: punpckldq xmm0,xmm3
0x1187f61: movq   QWORD PTR [rip+0x13046bb],xmm0        # 248c624
0x1187f69: movsxd rsi,DWORD PTR [rbx+0x9590]
0x1187f70: call   423d30
0x1187f75: mov    eax,DWORD PTR [rip+0x1533f2d]        # 26bbea8
0x1187f7b: test   eax,eax
0x1187f7d: jle    11880bc
0x1187f83: mov    rax,QWORD PTR [r14]
0x1187f86: test   BYTE PTR [rax],0x1
0x1187f89: je     11880bc
0x1187f8f: movsxd rdx,DWORD PTR [rip+0x130468e]        # 248c624
0x1187f96: mov    eax,DWORD PTR [rip+0x130504c]        # 248cfe8
0x1187f9c: mov    ecx,DWORD PTR [rip+0x1304686]        # 248c628
0x1187fa2: imul   eax,edx
0x1187fa5: lea    esi,[rcx*8+0x0]
0x1187fac: movsxd rsi,esi
0x1187faf: shl    eax,0x3
0x1187fb2: cdqe
0x1187fb4: add    rax,rsi
0x1187fb7: add    rax,QWORD PTR [rip+0x13047c2]        # 248c780
0x1187fbe: cmp    rax,QWORD PTR [rip+0x13047c3]        # 248c788
0x1187fc5: jae    11880bc
0x1187fcb: cmp    rdx,QWORD PTR [rip+0x1304856]        # 248c828
0x1187fd2: jl     11880bc
0x1187fd8: cmp    rdx,QWORD PTR [rip+0x1304851]        # 248c830
0x1187fdf: jg     11880bc
0x1187fe5: movsxd rdx,ecx
0x1187fe8: cmp    rdx,QWORD PTR [rip+0x1304849]        # 248c838
0x1187fef: jl     11880bc
0x1187ff5: cmp    rdx,QWORD PTR [rip+0x1304844]        # 248c840
0x1187ffc: jg     11880bc
0x1188002: mov    BYTE PTR [rax],0x0
0x1188005: cmp    BYTE PTR [rip+0x1304623],0x0        # 248c62f
0x118800c: je     118ffeb
0x1188012: movsx  edx,BYTE PTR [rip+0x1304613]        # 248c62c
0x1188019: xor    ecx,ecx
0x118801b: cmp    BYTE PTR [rip+0x130460c],0x0        # 248c62e
0x1188022: setne  cl
0x1188025: lea    edx,[rdx+rcx*8]
0x1188028: movsxd rdx,edx
0x118802b: lea    rdx,[rdx+rdx*2]
0x118802f: add    rdx,r12
0x1188032: movzx  ecx,BYTE PTR [rdx+0x158]
0x1188039: mov    BYTE PTR [rax+0x1],cl
0x118803c: movzx  ecx,BYTE PTR [rdx+0x159]
0x1188043: mov    BYTE PTR [rax+0x2],cl
0x1188046: movzx  edx,BYTE PTR [rdx+0x15a]
0x118804d: mov    BYTE PTR [rax+0x3],dl
0x1188050: movsx  rdx,BYTE PTR [rip+0x13045d5]        # 248c62d
0x1188058: lea    rdx,[rdx+rdx*2]
0x118805c: movzx  edx,BYTE PTR [r12+rdx*1+0x158]
0x1188065: mov    BYTE PTR [rax+0x4],dl
0x1188068: movsx  rdx,BYTE PTR [rip+0x13045bd]        # 248c62d
0x1188070: lea    rdx,[rdx+rdx*2]
0x1188074: movzx  edx,BYTE PTR [r12+rdx*1+0x159]
0x118807d: mov    BYTE PTR [rax+0x5],dl
0x1188080: movsx  rdx,BYTE PTR [rip+0x13045a5]        # 248c62d
0x1188088: lea    rdx,[rdx+rdx*2]
0x118808c: movzx  edx,BYTE PTR [r12+rdx*1+0x15a]
0x1188095: mov    BYTE PTR [rax+0x6],dl
0x1188098: mov    eax,DWORD PTR [rip+0x1304586]        # 248c624
0x118809e: mov    rdx,QWORD PTR [rip+0x13046eb]        # 248c790
0x11880a5: imul   eax,DWORD PTR [rip+0x1304f3c]        # 248cfe8
0x11880ac: add    eax,DWORD PTR [rip+0x1304576]        # 248c628
0x11880b2: cdqe
0x11880b4: mov    QWORD PTR [rdx+rax*8],0x0
0x11880bc: add    rbx,0xc
0x11880c0: add    DWORD PTR [rbp-0xf8],0x1
0x11880c7: cmp    r13,rbx
0x11880ca: jne    1187f4a
0x11880d0: add    r13,0x4
0x11880d4: lea    rax,[rip+0x1304501]        # 248c5dc
0x11880db: add    DWORD PTR [rbp-0x110],0x1
0x11880e2: cmp    rax,r13
0x11880e5: jne    1187f3a
0x11880eb: mov    eax,DWORD PTR [rbp-0x160]
0x11880f1: lea    r13,[rip+0x13044d8]        # 248c5d0
0x11880f8: mov    DWORD PTR [rbp-0x158],eax
0x11880fe: mov    DWORD PTR [rbp-0x110],eax
0x1188104: mov    eax,DWORD PTR [rbp-0x100]
0x118810a: lea    rbx,[r13-0x30]
0x118810e: mov    DWORD PTR [rbp-0xf8],eax
0x1188114: movd   xmm0,DWORD PTR [rbp-0xf8]
0x118811c: movd   xmm6,DWORD PTR [rbp-0x110]
0x1188124: mov    rdi,r12
0x1188127: punpckldq xmm0,xmm6
0x118812b: movq   QWORD PTR [rip+0x13044f1],xmm0        # 248c624
0x1188133: movsxd rsi,DWORD PTR [rbx+0x95c0]
0x118813a: call   423d30
0x118813f: mov    eax,DWORD PTR [rip+0x1533d63]        # 26bbea8
0x1188145: test   eax,eax
0x1188147: jle    1188291
0x118814d: mov    rax,QWORD PTR [r14]
0x1188150: test   BYTE PTR [rax],0x1
0x1188153: je     1188291
0x1188159: mov    edx,DWORD PTR [rip+0x13044c5]        # 248c624
0x118815f: mov    eax,DWORD PTR [rip+0x1304e83]        # 248cfe8
0x1188165: movsxd rcx,DWORD PTR [rip+0x13044bc]        # 248c628
0x118816c: imul   eax,edx
0x118816f: lea    esi,[rcx*8+0x0]
0x1188176: movsxd rsi,esi
0x1188179: shl    eax,0x3
0x118817c: cdqe
0x118817e: add    rax,rsi
0x1188181: add    rax,QWORD PTR [rip+0x13045f8]        # 248c780
0x1188188: cmp    rax,QWORD PTR [rip+0x13045f9]        # 248c788
0x118818f: jae    1188288
0x1188195: movsxd rsi,edx
0x1188198: cmp    rsi,QWORD PTR [rip+0x1304689]        # 248c828
0x118819f: jl     1188288
0x11881a5: cmp    rsi,QWORD PTR [rip+0x1304684]        # 248c830
0x11881ac: jg     1188288
0x11881b2: cmp    rcx,QWORD PTR [rip+0x130467f]        # 248c838
0x11881b9: jl     1188288
0x11881bf: cmp    rcx,QWORD PTR [rip+0x130467a]        # 248c840
0x11881c6: jg     1188288
0x11881cc: mov    BYTE PTR [rax],0x0
0x11881cf: cmp    BYTE PTR [rip+0x1304459],0x0        # 248c62f
0x11881d6: je     1190058
0x11881dc: movsx  edx,BYTE PTR [rip+0x1304449]        # 248c62c
0x11881e3: xor    ecx,ecx
0x11881e5: cmp    BYTE PTR [rip+0x1304442],0x0        # 248c62e
0x11881ec: setne  cl
0x11881ef: lea    edx,[rdx+rcx*8]
0x11881f2: movsxd rdx,edx
0x11881f5: lea    rdx,[rdx+rdx*2]
0x11881f9: add    rdx,r12
0x11881fc: movzx  ecx,BYTE PTR [rdx+0x158]
0x1188203: mov    BYTE PTR [rax+0x1],cl
0x1188206: movzx  ecx,BYTE PTR [rdx+0x159]
0x118820d: mov    BYTE PTR [rax+0x2],cl
0x1188210: movzx  edx,BYTE PTR [rdx+0x15a]
0x1188217: mov    BYTE PTR [rax+0x3],dl
0x118821a: movsx  rdx,BYTE PTR [rip+0x130440b]        # 248c62d
0x1188222: lea    rdx,[rdx+rdx*2]
0x1188226: movzx  edx,BYTE PTR [r12+rdx*1+0x158]
0x118822f: mov    BYTE PTR [rax+0x4],dl
0x1188232: movsx  rdx,BYTE PTR [rip+0x13043f3]        # 248c62d
0x118823a: lea    rdx,[rdx+rdx*2]
0x118823e: movzx  edx,BYTE PTR [r12+rdx*1+0x159]
0x1188247: mov    BYTE PTR [rax+0x5],dl
0x118824a: movsx  rdx,BYTE PTR [rip+0x13043db]        # 248c62d
0x1188252: lea    rdx,[rdx+rdx*2]
0x1188256: movzx  edx,BYTE PTR [r12+rdx*1+0x15a]
0x118825f: mov    BYTE PTR [rax+0x6],dl
0x1188262: mov    edx,DWORD PTR [rip+0x13043bc]        # 248c624
0x1188268: mov    eax,DWORD PTR [rip+0x1304d7a]        # 248cfe8
0x118826e: mov    rcx,QWORD PTR [rip+0x130451b]        # 248c790
0x1188275: imul   eax,edx
0x1188278: add    eax,DWORD PTR [rip+0x13043aa]        # 248c628
0x118827e: cdqe
0x1188280: mov    QWORD PTR [rcx+rax*8],0x0
0x1188288: lea    eax,[rdx+0x1]
0x118828b: mov    DWORD PTR [rip+0x1304393],eax        # 248c624
0x1188291: add    rbx,0xc
0x1188295: add    DWORD PTR [rbp-0xf8],0x1
0x118829c: cmp    r13,rbx
0x118829f: jne    1188114
0x11882a5: add    r13,0x4
0x11882a9: lea    rax,[rip+0x130432c]        # 248c5dc
0x11882b0: add    DWORD PTR [rbp-0x110],0x1
0x11882b7: cmp    rax,r13
0x11882ba: jne    1188104
0x11882c0: mov    rdx,QWORD PTR [rip+0x158eaf9]        # 2716dc0
0x11882c7: movzx  eax,WORD PTR [rdx+0x814]
0x11882ce: sub    eax,0x1
0x11882d1: cmp    ax,0x1
0x11882d5: jbe    118dfaf
0x11882db: cmp    WORD PTR [rdx+0x360],0x7
0x11882e3: je     118dfaf
0x11882e9: mov    eax,DWORD PTR [rbp-0x108]
0x11882ef: lea    rbx,[rip+0x13042aa]        # 248c5a0
0x11882f6: mov    DWORD PTR [rip+0x130432c],0x1010007        # 248c62c
0x1188300: mov    QWORD PTR [rbp-0x100],r15
0x1188307: lea    edi,[rax+0x5]
0x118830a: add    eax,0x9
0x118830d: mov    DWORD PTR [rbp-0x140],edi
0x1188313: mov    r15d,eax
0x1188316: mov    rax,rbx
0x1188319: mov    ebx,DWORD PTR [rbp-0x174]
0x118831f: mov    rdi,r12
0x1188322: mov    r13d,DWORD PTR [rbp-0x140]
0x1188329: mov    r14,rax
0x118832c: mov    r12,rax
0x118832f: mov    QWORD PTR [rbp-0xf8],rdi
0x1188336: mov    rax,QWORD PTR [rbp-0x130]
0x118833d: mov    DWORD PTR [rip+0x13042e0],r13d        # 248c624
0x1188344: mov    DWORD PTR [rip+0x13042de],ebx        # 248c628
0x118834a: test   BYTE PTR [rax+0x118],0x4
0x1188351: je     118dbfa
0x1188357: movsxd rsi,DWORD PTR [r14+0x66e0]
0x118835e: mov    rdi,QWORD PTR [rbp-0xf8]
0x1188365: xor    edx,edx
0x1188367: call   423510
0x118836c: add    r13d,0x1
0x1188370: add    r14,0xc
0x1188374: cmp    r15d,r13d
0x1188377: jne    1188336
0x1188379: mov    rdi,QWORD PTR [rbp-0xf8]
0x1188380: mov    rax,r12
0x1188383: add    ebx,0x1
0x1188386: add    rax,0x4
0x118838a: mov    r12,rdi
0x118838d: lea    rdi,[rip+0x1304218]        # 248c5ac
0x1188394: cmp    rax,rdi
0x1188397: jne    118831f
0x1188399: mov    eax,r15d
0x118839c: mov    edx,0x3
0x11883a1: mov    esi,0x15c
0x11883a6: mov    DWORD PTR [rbp-0xf8],r15d
0x11883ad: mov    DWORD PTR [rip+0x1304271],eax        # 248c624
0x11883b3: mov    eax,DWORD PTR [rbp-0x128]
0x11883b9: mov    r15,QWORD PTR [rbp-0x100]
0x11883c0: mov    DWORD PTR [rip+0x1304262],0x1010007        # 248c62c
0x11883ca: sub    eax,0x11
0x11883cd: mov    DWORD PTR [rip+0x1304255],eax        # 248c628
0x11883d3: lea    rax,[rip+0x1df4a86]        # 2f7ce60
0x11883da: mov    rdi,rax
0x11883dd: mov    QWORD PTR [rbp-0x148],rax
0x11883e4: call   424620
0x11883e9: mov    r11d,0x20
0x11883ef: xor    ecx,ecx
0x11883f1: mov    rsi,r15
0x11883f4: mov    rbx,QWORD PTR [rbp-0x138]
0x11883fb: mov    edx,0x3
0x1188400: mov    rdi,r12
0x1188403: mov    QWORD PTR [rbp-0x58],0x1
0x118840b: mov    WORD PTR [rbp-0x50],r11w
0x1188410: mov    QWORD PTR [rbp-0x60],rbx
0x1188414: call   425170
0x1188419: mov    rdi,QWORD PTR [rbp-0x60]
0x118841d: cmp    rdi,rbx
0x1188420: je     118842f
0x1188422: mov    rax,QWORD PTR [rbp-0x50]
0x1188426: lea    rsi,[rax+0x1]
0x118842a: call   423790
0x118842f: mov    rbx,QWORD PTR [rbp-0x138]
0x1188436: mov    edi,0x3d
0x118843b: mov    QWORD PTR [rbp-0x60],rbx
0x118843f: call   423860
0x1188444: xor    ecx,ecx
0x1188446: xor    edx,edx
0x1188448: mov    rsi,r15
0x118844b: movdqa xmm0,XMMWORD PTR [rip+0xfb231d]        # 213a770 ; vector='Quick attack: fa'
0x1188453: mov    DWORD PTR [rax+0x38],0x6c756672 ; inline='rful'
0x118845a: movabs rdi,0x65776f7020746f6e ; inline='not powe'
0x1188464: mov    QWORD PTR [rax+0x30],rdi
0x1188468: mov    rdi,r12
0x118846b: movups XMMWORD PTR [rax],xmm0
0x118846e: movdqa xmm0,XMMWORD PTR [rip+0xfb230a]        # 213a780 ; vector='ster to strike a'
0x1188476: mov    BYTE PTR [rax+0x3c],0x0
0x118847a: movups XMMWORD PTR [rax+0x10],xmm0
0x118847e: movdqa xmm0,XMMWORD PTR [rip+0xfb230a]        # 213a790 ; vector='nd recover, but '
0x1188486: mov    QWORD PTR [rbp-0x60],rax
0x118848a: movups XMMWORD PTR [rax+0x20],xmm0
0x118848e: mov    QWORD PTR [rbp-0x50],0x3c
0x1188496: mov    QWORD PTR [rbp-0x58],0x3c
0x118849e: call   425170
0x11884a3: mov    rdi,QWORD PTR [rbp-0x60]
0x11884a7: cmp    rdi,rbx
0x11884aa: je     11884b9
0x11884ac: mov    rax,QWORD PTR [rbp-0x50]
0x11884b0: lea    rsi,[rax+0x1]
0x11884b4: call   423790
0x11884b9: mov    eax,DWORD PTR [rbp-0xf8]
0x11884bf: lea    rbx,[rip+0x130410a]        # 248c5d0
0x11884c6: mov    DWORD PTR [rip+0x130415c],0x1010007        # 248c62c
0x11884d0: mov    DWORD PTR [rbp-0x100],eax
0x11884d6: mov    rax,rbx
0x11884d9: mov    ebx,DWORD PTR [rbp-0x180]
0x11884df: mov    QWORD PTR [rbp-0xf8],rax
0x11884e6: mov    r14d,DWORD PTR [rbp-0x140]
0x11884ed: lea    r13,[rax-0x30]
0x11884f1: mov    rax,QWORD PTR [rbp-0x130]
0x11884f8: mov    DWORD PTR [rip+0x1304125],r14d        # 248c624
0x11884ff: mov    DWORD PTR [rip+0x1304123],ebx        # 248c628
0x1188505: test   BYTE PTR [rax+0x118],0x8
0x118850c: je     118dbb8
0x1188512: movsxd rsi,DWORD PTR [r13+0x66e0]
0x1188519: xor    edx,edx
0x118851b: mov    rdi,r12
0x118851e: call   423510
0x1188523: add    r14d,0x1
0x1188527: add    r13,0xc
0x118852b: cmp    QWORD PTR [rbp-0xf8],r13
0x1188532: jne    11884f1
0x1188534: mov    rax,QWORD PTR [rbp-0xf8]
0x118853b: lea    rdi,[rip+0x130409a]        # 248c5dc
0x1188542: add    ebx,0x1
0x1188545: add    rax,0x4
0x1188549: cmp    rax,rdi
0x118854c: jne    11884df
0x118854e: mov    eax,DWORD PTR [rbp-0x100]
0x1188554: mov    edx,0x3
0x1188559: mov    esi,0x15d
0x118855e: mov    rdi,QWORD PTR [rbp-0x148]
0x1188565: mov    DWORD PTR [rip+0x13040bd],0x1010007        # 248c62c
0x118856f: mov    DWORD PTR [rbp-0xf8],eax
0x1188575: mov    DWORD PTR [rip+0x13040a9],eax        # 248c624
0x118857b: mov    eax,DWORD PTR [rbp-0x128]
0x1188581: sub    eax,0xe
0x1188584: mov    DWORD PTR [rip+0x130409e],eax        # 248c628
0x118858a: call   424620
0x118858f: mov    r10d,0x20
0x1188595: xor    ecx,ecx
0x1188597: mov    rsi,r15
0x118859a: mov    rbx,QWORD PTR [rbp-0x138]
0x11885a1: mov    edx,0x3
0x11885a6: mov    rdi,r12
0x11885a9: mov    QWORD PTR [rbp-0x58],0x1
0x11885b1: mov    WORD PTR [rbp-0x50],r10w
0x11885b6: mov    QWORD PTR [rbp-0x60],rbx
0x11885ba: call   425170
0x11885bf: mov    rdi,QWORD PTR [rbp-0x60]
0x11885c3: cmp    rdi,rbx
0x11885c6: je     11885d5
0x11885c8: mov    rax,QWORD PTR [rbp-0x50]
0x11885cc: lea    rsi,[rax+0x1]
0x11885d0: call   423790
0x11885d5: mov    rbx,QWORD PTR [rbp-0x138]
0x11885dc: mov    edi,0x3c
0x11885e1: mov    QWORD PTR [rbp-0x60],rbx
0x11885e5: call   423860
0x11885ea: mov    r9d,0x6564 ; inline='de'
0x11885f0: xor    ecx,ecx
0x11885f2: xor    edx,edx
0x11885f4: movdqa xmm0,XMMWORD PTR [rip+0xfb21a4]        # 213a7a0 ; vector='Heavy attack: sl'
0x11885fc: mov    WORD PTR [rax+0x38],r9w
0x1188601: mov    rsi,r15
0x1188604: movabs rdi,0x7261682073746968 ; inline='hits har'
0x118860e: mov    QWORD PTR [rax+0x30],rdi
0x1188612: mov    rdi,r12
0x1188615: movups XMMWORD PTR [rax],xmm0
0x1188618: movdqa xmm0,XMMWORD PTR [rip+0xfb2190]        # 213a7b0 ; vector='ower to strike a'
0x1188620: mov    BYTE PTR [rax+0x3a],0x72
0x1188624: movups XMMWORD PTR [rax+0x10],xmm0
0x1188628: movdqa xmm0,XMMWORD PTR [rip+0xfb2160]        # 213a790 ; vector='nd recover, but '
0x1188630: mov    BYTE PTR [rax+0x3b],0x0
0x1188634: movups XMMWORD PTR [rax+0x20],xmm0
0x1188638: mov    QWORD PTR [rbp-0x60],rax
0x118863c: mov    QWORD PTR [rbp-0x50],0x3b
0x1188644: mov    QWORD PTR [rbp-0x58],0x3b
0x118864c: call   425170
0x1188651: mov    rdi,QWORD PTR [rbp-0x60]
0x1188655: cmp    rdi,rbx
0x1188658: je     1188667
0x118865a: mov    rax,QWORD PTR [rbp-0x50]
0x118865e: lea    rsi,[rax+0x1]
0x1188662: call   423790
0x1188667: mov    eax,DWORD PTR [rbp-0xf8]
0x118866d: lea    r14,[rip+0x1303f5c]        # 248c5d0
0x1188674: mov    rbx,r12
0x1188677: mov    DWORD PTR [rip+0x1303fab],0x1010007        # 248c62c
0x1188681: mov    edi,DWORD PTR [rbp-0x188]
0x1188687: mov    r12,r14
0x118868a: mov    r14,rbx
0x118868d: mov    DWORD PTR [rbp-0x100],eax
0x1188693: mov    DWORD PTR [rbp-0xf8],edi
0x1188699: mov    r13d,DWORD PTR [rbp-0x140]
0x11886a0: lea    rbx,[r12-0x30]
0x11886a5: mov    eax,DWORD PTR [rbp-0xf8]
0x11886ab: mov    DWORD PTR [rip+0x1303f72],r13d        # 248c624
0x11886b2: mov    DWORD PTR [rip+0x1303f70],eax        # 248c628
0x11886b8: mov    rax,QWORD PTR [rbp-0x130]
0x11886bf: test   BYTE PTR [rax+0x118],0x10
0x11886c6: je     118dbce
0x11886cc: movsxd rsi,DWORD PTR [rbx+0x66e0]
0x11886d3: xor    edx,edx
0x11886d5: mov    rdi,r14
0x11886d8: call   423510
0x11886dd: add    rbx,0xc
0x11886e1: add    r13d,0x1
0x11886e5: cmp    rbx,r12
0x11886e8: jne    11886a5
0x11886ea: mov    eax,DWORD PTR [rbp-0xf8]
0x11886f0: lea    r12,[rbx+0x4]
0x11886f4: add    eax,0x1
0x11886f7: mov    edi,eax
0x11886f9: lea    rax,[rip+0x1303edc]        # 248c5dc
0x1188700: cmp    rax,r12
0x1188703: jne    1188693
0x1188705: mov    eax,DWORD PTR [rbp-0x100]
0x118870b: mov    rdi,QWORD PTR [rbp-0x148]
0x1188712: mov    edx,0x3
0x1188717: mov    r12,r14
0x118871a: mov    DWORD PTR [rip+0x1303f08],0x1010007        # 248c62c
0x1188724: mov    esi,0x15e
0x1188729: mov    DWORD PTR [rbp-0xf8],eax
0x118872f: mov    DWORD PTR [rip+0x1303eef],eax        # 248c624
0x1188735: mov    eax,DWORD PTR [rbp-0x128]
0x118873b: sub    eax,0xb
0x118873e: mov    DWORD PTR [rip+0x1303ee4],eax        # 248c628
0x1188744: call   424620
0x1188749: mov    r8d,0x20
0x118874f: xor    ecx,ecx
0x1188751: mov    rsi,r15
0x1188754: mov    rbx,QWORD PTR [rbp-0x138]
0x118875b: mov    edx,0x3
0x1188760: mov    rdi,r14
0x1188763: mov    QWORD PTR [rbp-0x58],0x1
0x118876b: mov    WORD PTR [rbp-0x50],r8w
0x1188770: mov    QWORD PTR [rbp-0x60],rbx
0x1188774: call   425170
0x1188779: mov    rdi,QWORD PTR [rbp-0x60]
0x118877d: cmp    rdi,rbx
0x1188780: je     118878f
0x1188782: mov    rax,QWORD PTR [rbp-0x50]
0x1188786: lea    rsi,[rax+0x1]
0x118878a: call   423790
0x118878f: mov    rbx,QWORD PTR [rbp-0x138]
0x1188796: mov    edi,0x49
0x118879b: mov    QWORD PTR [rbp-0x60],rbx
0x118879f: call   423860
0x11887a4: xor    ecx,ecx
0x11887a6: xor    edx,edx
0x11887a8: mov    rsi,r15
0x11887ab: movdqa xmm0,XMMWORD PTR [rip+0xfb200d]        # 213a7c0 ; vector='Wild attack: fas'
0x11887b3: mov    BYTE PTR [rax+0x48],0x0
0x11887b7: movabs rdi,0x6574617275636361 ; inline='accurate'
0x11887c1: mov    QWORD PTR [rax+0x40],rdi
0x11887c5: mov    rdi,r12
0x11887c8: movups XMMWORD PTR [rax],xmm0
0x11887cb: movdqa xmm0,XMMWORD PTR [rip+0xfb1ffd]        # 213a7d0 ; vector='t strike, slow r'
0x11887d3: mov    QWORD PTR [rbp-0x60],rax
0x11887d7: movups XMMWORD PTR [rax+0x10],xmm0
0x11887db: movdqa xmm0,XMMWORD PTR [rip+0xfb1ffd]        # 213a7e0 ; vector='ecovery, hard bu'
0x11887e3: mov    QWORD PTR [rbp-0x50],0x48
0x11887eb: movups XMMWORD PTR [rax+0x20],xmm0
0x11887ef: movdqa xmm0,XMMWORD PTR [rip+0xfb1ff9]        # 213a7f0 ; vector='t unbalancing/in'
0x11887f7: mov    QWORD PTR [rbp-0x58],0x48
0x11887ff: movups XMMWORD PTR [rax+0x30],xmm0
0x1188803: call   425170
0x1188808: mov    rdi,QWORD PTR [rbp-0x60]
0x118880c: cmp    rdi,rbx
0x118880f: je     118881e
0x1188811: mov    rax,QWORD PTR [rbp-0x50]
0x1188815: lea    rsi,[rax+0x1]
0x1188819: call   423790
0x118881e: mov    eax,DWORD PTR [rbp-0xf8]
0x1188824: mov    r14d,DWORD PTR [rbp-0x168]
0x118882b: mov    DWORD PTR [rip+0x1303df7],0x1010007        # 248c62c
0x1188835: mov    DWORD PTR [rbp-0x100],eax
0x118883b: mov    rax,QWORD PTR [rbp-0x170]
0x1188842: mov    QWORD PTR [rbp-0xf8],rax
0x1188849: mov    r13d,DWORD PTR [rbp-0x140]
0x1188850: lea    rbx,[rax-0x30]
0x1188854: mov    rax,QWORD PTR [rbp-0x130]
0x118885b: mov    DWORD PTR [rip+0x1303dc2],r13d        # 248c624
0x1188862: mov    DWORD PTR [rip+0x1303dbf],r14d        # 248c628
0x1188869: test   BYTE PTR [rax+0x118],0x20
0x1188870: je     118dbe4
0x1188876: movsxd rsi,DWORD PTR [rbx+0x66e0]
0x118887d: xor    edx,edx
0x118887f: mov    rdi,r12
0x1188882: call   423510
0x1188887: add    r13d,0x1
0x118888b: add    rbx,0xc
0x118888f: cmp    QWORD PTR [rbp-0xf8],rbx
0x1188896: jne    1188854
0x1188898: mov    rax,QWORD PTR [rbp-0xf8]
0x118889f: lea    rbx,[rip+0x1303d36]        # 248c5dc
0x11888a6: add    r14d,0x1
0x11888aa: add    rax,0x4
0x11888ae: cmp    rbx,rax
0x11888b1: jne    1188842
0x11888b3: mov    eax,DWORD PTR [rbp-0x100]
0x11888b9: mov    edx,0x3
0x11888be: mov    esi,0x15f
0x11888c3: mov    rdi,QWORD PTR [rbp-0x148]
0x11888ca: mov    DWORD PTR [rip+0x1303d58],0x1010007        # 248c62c
0x11888d4: mov    DWORD PTR [rbp-0xf8],eax
0x11888da: mov    DWORD PTR [rip+0x1303d44],eax        # 248c624
0x11888e0: mov    eax,DWORD PTR [rbp-0x128]
0x11888e6: sub    eax,0x8
0x11888e9: mov    DWORD PTR [rip+0x1303d39],eax        # 248c628
0x11888ef: call   424620
0x11888f4: mov    edi,0x20
0x11888f9: xor    ecx,ecx
0x11888fb: mov    rsi,r15
0x11888fe: mov    rbx,QWORD PTR [rbp-0x138]
0x1188905: mov    WORD PTR [rbp-0x50],di
0x1188909: mov    edx,0x3
0x118890e: mov    rdi,r12
0x1188911: mov    QWORD PTR [rbp-0x58],0x1
0x1188919: mov    QWORD PTR [rbp-0x60],rbx
0x118891d: call   425170
0x1188922: mov    rdi,QWORD PTR [rbp-0x60]
0x1188926: cmp    rdi,rbx
0x1188929: je     1188938
0x118892b: mov    rax,QWORD PTR [rbp-0x50]
0x118892f: lea    rsi,[rax+0x1]
0x1188933: call   423790
0x1188938: mov    rbx,QWORD PTR [rbp-0x138]
0x118893f: mov    edi,0x37
0x1188944: mov    QWORD PTR [rbp-0x60],rbx
0x1188948: call   423860
0x118894d: mov    esi,0x7963 ; inline='cy'
0x1188952: xor    ecx,ecx
0x1188954: xor    edx,edx
0x1188956: movdqa xmm0,XMMWORD PTR [rip+0xfb1ea2]        # 213a800 ; vector='Precise attack: '
0x118895e: mov    WORD PTR [rax+0x34],si
0x1188962: mov    rdi,r12
0x1188965: mov    rsi,r15
0x1188968: mov    DWORD PTR [rax+0x30],0x61727563 ; inline='cura'
0x118896f: movups XMMWORD PTR [rax],xmm0
0x1188972: movdqa xmm0,XMMWORD PTR [rip+0xfb1e96]        # 213a810 ; vector='very slow to str'
0x118897a: mov    BYTE PTR [rax+0x36],0x0
0x118897e: movups XMMWORD PTR [rax+0x10],xmm0
0x1188982: movdqa xmm0,XMMWORD PTR [rip+0xfb1e96]        # 213a820 ; vector='ike, improved ac'
0x118898a: mov    QWORD PTR [rbp-0x60],rax
0x118898e: movups XMMWORD PTR [rax+0x20],xmm0
0x1188992: mov    QWORD PTR [rbp-0x50],0x36
0x118899a: mov    QWORD PTR [rbp-0x58],0x36
0x11889a2: call   425170
0x11889a7: mov    rdi,QWORD PTR [rbp-0x60]
0x11889ab: cmp    rdi,rbx
0x11889ae: je     11889bd
0x11889b0: mov    rax,QWORD PTR [rbp-0x50]
0x11889b4: lea    rsi,[rax+0x1]
0x11889b8: call   423790
0x11889bd: mov    rax,QWORD PTR [rbp-0x150]
0x11889c4: mov    QWORD PTR [rip+0x1303c59],rax        # 248c624
0x11889cb: mov    rax,QWORD PTR [rbp-0x130]
0x11889d2: mov    eax,DWORD PTR [rax+0x11c]
0x11889d8: mov    DWORD PTR [rbp-0x100],eax
0x11889de: add    eax,0x1
0x11889e1: cmp    eax,0x12
0x11889e4: ja     118fdda
0x11889ea: lea    rdx,[rip+0xfada83]        # 2136474
0x11889f1: movsxd rax,DWORD PTR [rdx+rax*4]
0x11889f5: add    rax,rdx
0x11889f8: notrack jmp rax
0x11889fb: mov    edx,DWORD PTR [rbp-0x170]
0x1188a01: mov    rdi,QWORD PTR [rbp-0x130]
0x1188a08: xor    esi,esi
0x1188a0a: sub    edx,eax
0x1188a0c: movsxd rax,edx
0x1188a0f: mov    rdx,QWORD PTR [rdi+0x140]
0x1188a16: mov    r12,QWORD PTR [rdx+rax*8]
0x1188a1a: mov    rdx,QWORD PTR [rip+0x158e39f]        # 2716dc0
0x1188a21: mov    DWORD PTR [rip+0x1303c01],0x1010006        # 248c62c
0x1188a2b: mov    rax,QWORD PTR [rdx+0x408]
0x1188a32: mov    rcx,QWORD PTR [rdx+0x410]
0x1188a39: cmp    rcx,rax
0x1188a3c: je     1188a79
0x1188a3e: mov    r11d,DWORD PTR [rbp-0x150]
0x1188a45: mov    edi,0x1
0x1188a4a: jmp    1188a59
0x1188a4c: nop    DWORD PTR [rax+0x0]
0x1188a50: add    rax,0x8
0x1188a54: cmp    rcx,rax
0x1188a57: je     1188a72
0x1188a59: mov    rdx,QWORD PTR [rax]
0x1188a5c: cmp    r12,QWORD PTR [rdx]
0x1188a5f: jne    1188a50
0x1188a61: cmp    WORD PTR [rdx+0x8],0x1
0x1188a66: cmove  esi,edi
0x1188a69: add    rax,0x8
0x1188a6d: cmp    rcx,rax
0x1188a70: jne    1188a59
0x1188a72: mov    DWORD PTR [rbp-0x150],r11d
0x1188a79: mov    rax,QWORD PTR [rbp-0x130]
0x1188a80: mov    rdx,QWORD PTR [rax+0x38]
0x1188a84: test   rdx,rdx
0x1188a87: jne    1189835
0x1188a8d: lea    rax,[rbp-0x70]
0x1188a91: mov    BYTE PTR [rbp-0x70],0x0
0x1188a95: lea    r14,[rbp-0x80]
0x1188a99: mov    QWORD PTR [rbp-0xf8],rax
0x1188aa0: mov    QWORD PTR [rbp-0x80],rax
0x1188aa4: lea    rax,[rbp-0x50]
0x1188aa8: mov    QWORD PTR [rbp-0x78],0x0
0x1188ab0: mov    QWORD PTR [rbp-0x138],rax
0x1188ab7: mov    QWORD PTR [rbp-0x60],rax
0x1188abb: mov    QWORD PTR [rbp-0x58],0x0
0x1188ac3: mov    BYTE PTR [rbp-0x50],0x0
0x1188ac7: test   sil,sil
0x1188aca: jne    118b73c
0x1188ad0: lea    rsi,[rip+0xfa6c60]        # 212f737 ; cstring='Sharing '
0x1188ad7: mov    rdi,r14
0x1188ada: call   1162db0
0x1188adf: lea    r15,[rbp-0x60]
0x1188ae3: mov    ecx,0xffffffff
0x1188ae8: xor    edx,edx
0x1188aea: mov    rdi,r12
0x1188aed: mov    rsi,r15
0x1188af0: call   e68020
0x1188af5: mov    r8,QWORD PTR [rbp-0x58]
0x1188af9: mov    rsi,QWORD PTR [rbp-0x78]
0x1188afd: mov    ecx,0xf
0x1188b02: mov    rax,QWORD PTR [rbp-0x80]
0x1188b06: cmp    rax,QWORD PTR [rbp-0xf8]
0x1188b0d: cmovne rcx,QWORD PTR [rbp-0x70]
0x1188b12: lea    r12,[r8+rsi*1]
0x1188b16: mov    r9,QWORD PTR [rbp-0x60]
0x1188b1a: cmp    r12,rcx
0x1188b1d: ja     118a3d5
0x1188b23: test   r8,r8
0x1188b26: je     1188b45
0x1188b28: lea    rdi,[rax+rsi*1]
0x1188b2c: cmp    r8,0x1
0x1188b30: je     118deea
0x1188b36: mov    rdx,r8
0x1188b39: mov    rsi,r9
0x1188b3c: call   423690
0x1188b41: mov    rax,QWORD PTR [rbp-0x80]
0x1188b45: mov    QWORD PTR [rbp-0x78],r12
0x1188b49: mov    edi,DWORD PTR [rbp-0x1ec]
0x1188b4f: xor    ecx,ecx
0x1188b51: mov    rsi,r14
0x1188b54: mov    BYTE PTR [rax+r12*1],0x0
0x1188b59: mov    rdx,QWORD PTR [rbp-0x78]
0x1188b5d: mov    eax,edx
0x1188b5f: shr    eax,0x1f
0x1188b62: add    eax,edx
0x1188b64: xor    edx,edx
0x1188b66: sar    eax,1
0x1188b68: sub    edi,eax
0x1188b6a: mov    eax,DWORD PTR [rbp-0x140]
0x1188b70: movd   xmm0,edi
0x1188b74: mov    rdi,rbx
0x1188b77: add    eax,0x1
0x1188b7a: movd   xmm6,eax
0x1188b7e: punpckldq xmm0,xmm6
0x1188b82: movq   QWORD PTR [rip+0x1303a9a],xmm0        # 248c624
0x1188b8a: call   425170
0x1188b8f: mov    rdi,QWORD PTR [rbp-0x60]
0x1188b93: cmp    rdi,QWORD PTR [rbp-0x138]
0x1188b9a: je     1188ba9
0x1188b9c: mov    rax,QWORD PTR [rbp-0x50]
0x1188ba0: lea    rsi,[rax+0x1]
0x1188ba4: call   423790
0x1188ba9: mov    eax,DWORD PTR [rbp-0x140]
0x1188baf: mov    rdi,QWORD PTR [rbp-0x80]
0x1188bb3: add    eax,0x3
0x1188bb6: mov    DWORD PTR [rbp-0x168],eax
0x1188bbc: cmp    rdi,QWORD PTR [rbp-0xf8]
0x1188bc3: je     1186fb4
0x1188bc9: mov    rax,QWORD PTR [rbp-0x70]
0x1188bcd: lea    rsi,[rax+0x1]
0x1188bd1: call   423790
0x1188bd6: jmp    1186fb4
0x1188bdb: mov    esi,DWORD PTR [rax+0x10]
0x1188bde: cmp    esi,0xffffffff
0x1188be1: jne    1188be6
0x1188be3: mov    esi,DWORD PTR [rax+0x8]
0x1188be6: mov    rdi,QWORD PTR [rbp-0x1d8]
0x1188bed: call   15aaac0
0x1188bf2: cmp    eax,0xffffffff
0x1188bf5: je     1186ddd
0x1188bfb: cdqe
0x1188bfd: lea    rax,[rax+rax*2]
0x1188c01: shl    rax,0x4
0x1188c05: lea    r15,[rbx+rax*1]
0x1188c09: mov    r12d,DWORD PTR [rbp-0x1dc]
0x1188c10: mov    r13,r15
0x1188c13: movd   xmm1,DWORD PTR [rbp-0x138]
0x1188c1b: movd   xmm0,r12d
0x1188c20: mov    rdi,rbx
0x1188c23: punpckldq xmm0,xmm1
0x1188c27: movq   QWORD PTR [rip+0x13039f5],xmm0        # 248c624
0x1188c2f: movsxd rsi,DWORD PTR [r13+0x2390]
0x1188c36: call   423d30
0x1188c3b: mov    eax,DWORD PTR [rip+0x1533267]        # 26bbea8
0x1188c41: test   eax,eax
0x1188c43: jle    1188d8c
0x1188c49: mov    rax,QWORD PTR [r14]
0x1188c4c: test   BYTE PTR [rax],0x1
0x1188c4f: je     1188d8c
0x1188c55: mov    edx,DWORD PTR [rip+0x13039c9]        # 248c624
0x1188c5b: mov    eax,DWORD PTR [rip+0x1304387]        # 248cfe8
0x1188c61: mov    esi,DWORD PTR [rip+0x13039c1]        # 248c628
0x1188c67: imul   eax,edx
0x1188c6a: lea    ecx,[rsi*8+0x0]
0x1188c71: movsxd rcx,ecx
0x1188c74: shl    eax,0x3
0x1188c77: cdqe
0x1188c79: add    rax,rcx
0x1188c7c: add    rax,QWORD PTR [rip+0x1303afd]        # 248c780
0x1188c83: cmp    rax,QWORD PTR [rip+0x1303afe]        # 248c788
0x1188c8a: jae    1188d83
0x1188c90: movsxd rcx,edx
0x1188c93: cmp    rcx,QWORD PTR [rip+0x1303b8e]        # 248c828
0x1188c9a: jl     1188d83
0x1188ca0: cmp    rcx,QWORD PTR [rip+0x1303b89]        # 248c830
0x1188ca7: jg     1188d83
0x1188cad: movsxd rcx,esi
0x1188cb0: cmp    rcx,QWORD PTR [rip+0x1303b81]        # 248c838
0x1188cb7: jl     1188d83
0x1188cbd: cmp    rcx,QWORD PTR [rip+0x1303b7c]        # 248c840
0x1188cc4: jg     1188d83
0x1188cca: mov    BYTE PTR [rax],0x0
0x1188ccd: cmp    BYTE PTR [rip+0x130395b],0x0        # 248c62f
0x1188cd4: je     118eba4
0x1188cda: movsx  edx,BYTE PTR [rip+0x130394b]        # 248c62c
0x1188ce1: xor    ecx,ecx
0x1188ce3: cmp    BYTE PTR [rip+0x1303944],0x0        # 248c62e
0x1188cea: setne  cl
0x1188ced: lea    edx,[rdx+rcx*8]
0x1188cf0: movsxd rdx,edx
0x1188cf3: lea    rdx,[rdx+rdx*2]
0x1188cf7: add    rdx,rbx
0x1188cfa: movzx  ecx,BYTE PTR [rdx+0x158]
0x1188d01: mov    BYTE PTR [rax+0x1],cl
0x1188d04: movzx  ecx,BYTE PTR [rdx+0x159]
0x1188d0b: mov    BYTE PTR [rax+0x2],cl
0x1188d0e: movzx  edx,BYTE PTR [rdx+0x15a]
0x1188d15: mov    BYTE PTR [rax+0x3],dl
0x1188d18: movsx  rdx,BYTE PTR [rip+0x130390d]        # 248c62d
0x1188d20: lea    rdx,[rdx+rdx*2]
0x1188d24: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x1188d2c: mov    BYTE PTR [rax+0x4],dl
0x1188d2f: movsx  rdx,BYTE PTR [rip+0x13038f6]        # 248c62d
0x1188d37: lea    rdx,[rdx+rdx*2]
0x1188d3b: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x1188d43: mov    BYTE PTR [rax+0x5],dl
0x1188d46: movsx  rdx,BYTE PTR [rip+0x13038df]        # 248c62d
0x1188d4e: lea    rdx,[rdx+rdx*2]
0x1188d52: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x1188d5a: mov    BYTE PTR [rax+0x6],dl
0x1188d5d: mov    edx,DWORD PTR [rip+0x13038c1]        # 248c624
0x1188d63: mov    eax,DWORD PTR [rip+0x130427f]        # 248cfe8
0x1188d69: mov    rcx,QWORD PTR [rip+0x1303a20]        # 248c790
0x1188d70: imul   eax,edx
0x1188d73: add    eax,DWORD PTR [rip+0x13038af]        # 248c628
0x1188d79: cdqe
0x1188d7b: mov    QWORD PTR [rcx+rax*8],0x0
0x1188d83: add    edx,0x1
0x1188d86: mov    DWORD PTR [rip+0x1303898],edx        # 248c624
0x1188d8c: add    r12d,0x1
0x1188d90: add    r13,0xc
0x1188d94: cmp    DWORD PTR [rbp-0x190],r12d
0x1188d9b: jne    1188c13
0x1188da1: add    DWORD PTR [rbp-0x138],0x1
0x1188da8: add    r15,0x4
0x1188dac: mov    eax,DWORD PTR [rbp-0x138]
0x1188db2: cmp    DWORD PTR [rbp-0x168],eax
0x1188db8: jne    1188c09
0x1188dbe: jmp    1186ddd
0x1188dc3: movzx  esi,BYTE PTR [rip+0x1303866]        # 248c630
0x1188dca: mov    BYTE PTR [rcx+0x1],sil
0x1188dce: movzx  esi,BYTE PTR [rip+0x130385c]        # 248c631
0x1188dd5: mov    BYTE PTR [rcx+0x2],sil
0x1188dd9: movzx  esi,BYTE PTR [rip+0x1303852]        # 248c632
0x1188de0: mov    BYTE PTR [rcx+0x3],sil
0x1188de4: movzx  esi,BYTE PTR [rip+0x1303848]        # 248c633
0x1188deb: mov    BYTE PTR [rcx+0x4],sil
0x1188def: movzx  esi,BYTE PTR [rip+0x130383e]        # 248c634
0x1188df6: mov    BYTE PTR [rcx+0x5],sil
0x1188dfa: movzx  esi,BYTE PTR [rip+0x1303834]        # 248c635
0x1188e01: jmp    1182e68
0x1188e06: movzx  esi,BYTE PTR [rip+0x1303823]        # 248c630
0x1188e0d: mov    BYTE PTR [rcx+0x1],sil
0x1188e11: movzx  esi,BYTE PTR [rip+0x1303819]        # 248c631
0x1188e18: mov    BYTE PTR [rcx+0x2],sil
0x1188e1c: movzx  esi,BYTE PTR [rip+0x130380f]        # 248c632
0x1188e23: mov    BYTE PTR [rcx+0x3],sil
0x1188e27: movzx  esi,BYTE PTR [rip+0x1303805]        # 248c633
0x1188e2e: mov    BYTE PTR [rcx+0x4],sil
0x1188e32: movzx  esi,BYTE PTR [rip+0x13037fb]        # 248c634
0x1188e39: mov    BYTE PTR [rcx+0x5],sil
0x1188e3d: movzx  esi,BYTE PTR [rip+0x13037f1]        # 248c635
0x1188e44: jmp    1183235
0x1188e49: movzx  ecx,BYTE PTR [rip+0x13037e0]        # 248c630
0x1188e50: mov    BYTE PTR [rdx+0x1],cl
0x1188e53: movzx  ecx,BYTE PTR [rip+0x13037d7]        # 248c631
0x1188e5a: mov    BYTE PTR [rdx+0x2],cl
0x1188e5d: movzx  ecx,BYTE PTR [rip+0x13037ce]        # 248c632
0x1188e64: mov    BYTE PTR [rdx+0x3],cl
0x1188e67: movzx  ecx,BYTE PTR [rip+0x13037c5]        # 248c633
0x1188e6e: mov    BYTE PTR [rdx+0x4],cl
0x1188e71: movzx  ecx,BYTE PTR [rip+0x13037bc]        # 248c634
0x1188e78: mov    BYTE PTR [rdx+0x5],cl
0x1188e7b: movzx  ecx,BYTE PTR [rip+0x13037b3]        # 248c635
0x1188e82: jmp    1183cf3
0x1188e87: movzx  esi,BYTE PTR [rip+0x13037a2]        # 248c630
0x1188e8e: mov    BYTE PTR [rcx+0x1],sil
0x1188e92: movzx  esi,BYTE PTR [rip+0x1303798]        # 248c631
0x1188e99: mov    BYTE PTR [rcx+0x2],sil
0x1188e9d: movzx  esi,BYTE PTR [rip+0x130378e]        # 248c632
0x1188ea4: mov    BYTE PTR [rcx+0x3],sil
0x1188ea8: movzx  esi,BYTE PTR [rip+0x1303784]        # 248c633
0x1188eaf: mov    BYTE PTR [rcx+0x4],sil
0x1188eb3: movzx  esi,BYTE PTR [rip+0x130377a]        # 248c634
0x1188eba: mov    BYTE PTR [rcx+0x5],sil
0x1188ebe: movzx  esi,BYTE PTR [rip+0x1303770]        # 248c635
0x1188ec5: jmp    1184a43
0x1188eca: mov    rax,QWORD PTR [rbp-0x160]
0x1188ed1: mov    rbx,QWORD PTR [rbp-0x128]
0x1188ed8: mov    ecx,0x206b ; inline='k '
0x1188edd: mov    DWORD PTR [rax],0x636f6c42 ; inline='Bloc'
0x1188ee3: mov    WORD PTR [rax+0x4],cx
0x1188ee7: lea    rax,[rbx*4+0x0]
0x1188eef: mov    QWORD PTR [rbp-0x108],rax
0x1188ef6: mov    rax,QWORD PTR [rbp-0x130]
0x1188efd: mov    BYTE PTR [rbp-0x8a],0x0
0x1188f04: mov    rax,QWORD PTR [rax+0x88]
0x1188f0b: mov    QWORD PTR [rbp-0x98],0x6
0x1188f16: mov    rax,QWORD PTR [rax+rbx*4]
0x1188f1a: mov    r8d,DWORD PTR [rax+0x24]
0x1188f1e: cmp    r8d,0xffffffff
0x1188f22: je     118b30a
0x1188f28: mov    rdi,QWORD PTR [rip+0x158e1d1]        # 2717100
0x1188f2f: mov    rdx,QWORD PTR [rip+0x158e1d2]        # 2717108
0x1188f36: sub    rdx,rdi
0x1188f39: sar    rdx,0x3
0x1188f3d: test   edx,edx
0x1188f3f: je     1188f73
0x1188f41: sub    edx,0x1
0x1188f44: js     1188f73
0x1188f46: xor    ecx,ecx
0x1188f48: nop    DWORD PTR [rax+rax*1+0x0]
0x1188f50: lea    eax,[rdx+rcx*1]
0x1188f53: sar    eax,1
0x1188f55: movsxd rsi,eax
0x1188f58: mov    r14,QWORD PTR [rdi+rsi*8]
0x1188f5c: cmp    r8d,DWORD PTR [r14+0x1c]
0x1188f60: je     118a743
0x1188f66: jge    11891ed
0x1188f6c: lea    edx,[rax-0x1]
0x1188f6f: cmp    ecx,edx
0x1188f71: jle    1188f50
0x1188f73: mov    rsi,QWORD PTR [rbp-0x98]
0x1188f7a: mov    rax,QWORD PTR [rbp-0xa0]
0x1188f81: mov    edx,0xf
0x1188f86: lea    rbx,[rsi+0x6]
0x1188f8a: cmp    rax,QWORD PTR [rbp-0x160]
0x1188f91: cmovne rdx,QWORD PTR [rbp-0x90]
0x1188f99: cmp    rbx,rdx
0x1188f9c: ja     118b5c6
0x1188fa2: add    rax,rsi
0x1188fa5: mov    edx,0x2068 ; inline='h '
0x1188faa: mov    DWORD PTR [rax],0x74697720 ; inline=' wit'
0x1188fb0: mov    WORD PTR [rax+0x4],dx
0x1188fb4: mov    rax,QWORD PTR [rbp-0xa0]
0x1188fbb: lea    rsi,[rbp-0x80]
0x1188fbf: mov    ecx,0xffffffff
0x1188fc4: xor    edx,edx
0x1188fc6: mov    QWORD PTR [rbp-0x98],rbx
0x1188fcd: mov    BYTE PTR [rax+rbx*1],0x0
0x1188fd1: lea    rax,[rbp-0x70]
0x1188fd5: mov    rbx,QWORD PTR [rbp-0x108]
0x1188fdc: mov    QWORD PTR [rbp-0xf8],rax
0x1188fe3: mov    QWORD PTR [rbp-0x80],rax
0x1188fe7: mov    rax,QWORD PTR [rbp-0x130]
0x1188fee: mov    BYTE PTR [rbp-0x70],0x0
0x1188ff2: mov    rax,QWORD PTR [rax+0x70]
0x1188ff6: mov    QWORD PTR [rbp-0x78],0x0
0x1188ffe: mov    rdi,QWORD PTR [rax+rbx*1]
0x1189002: call   e68020
0x1189007: mov    r8,QWORD PTR [rbp-0x78]
0x118900b: mov    edx,0xf
0x1189010: mov    rsi,QWORD PTR [rbp-0x98]
0x1189017: mov    rax,QWORD PTR [rbp-0xa0]
0x118901e: cmp    rax,QWORD PTR [rbp-0x160]
0x1189025: cmovne rdx,QWORD PTR [rbp-0x90]
0x118902d: lea    rbx,[r8+rsi*1]
0x1189031: mov    rcx,QWORD PTR [rbp-0x80]
0x1189035: cmp    rbx,rdx
0x1189038: ja     118b5ac
0x118903e: test   r8,r8
0x1189041: je     1189063
0x1189043: lea    rdi,[rax+rsi*1]
0x1189047: cmp    r8,0x1
0x118904b: je     118df35
0x1189051: mov    rdx,r8
0x1189054: mov    rsi,rcx
0x1189057: call   423690
0x118905c: mov    rax,QWORD PTR [rbp-0xa0]
0x1189063: mov    QWORD PTR [rbp-0x98],rbx
0x118906a: mov    BYTE PTR [rax+rbx*1],0x0
0x118906e: mov    rbx,QWORD PTR [rbp-0x98]
0x1189075: movabs rax,0x7fffffffffffffff
0x118907f: sub    rax,rbx
0x1189082: cmp    rax,0x1
0x1189086: jbe    118f4f2
0x118908c: mov    rdx,QWORD PTR [rbp-0xa0]
0x1189093: mov    eax,0xf
0x1189098: lea    r14,[rbx+0x2]
0x118909c: cmp    rdx,QWORD PTR [rbp-0x160]
0x11890a3: cmovne rax,QWORD PTR [rbp-0x90]
0x11890ab: cmp    r14,rax
0x11890ae: ja     118b2e7
0x11890b4: mov    eax,0x2820 ; inline=' ('
0x11890b9: mov    WORD PTR [rdx+rbx*1],ax
0x11890bd: mov    rax,QWORD PTR [rbp-0xa0]
0x11890c4: mov    QWORD PTR [rbp-0x98],r14
0x11890cb: mov    esi,0x2c
0x11890d0: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x11890d5: mov    rdi,QWORD PTR [rip+0x158dce4]        # 2716dc0
0x11890dc: call   b8a5e0
0x11890e1: mov    esi,eax
0x11890e3: lea    rdi,[rbp-0x60]
0x11890e7: lea    rax,[rbp-0x50]
0x11890eb: mov    BYTE PTR [rbp-0x50],0x0
0x11890ef: mov    QWORD PTR [rbp-0x138],rax
0x11890f6: mov    QWORD PTR [rbp-0x60],rax
0x11890fa: mov    QWORD PTR [rbp-0x58],0x0
0x1189102: call   14f3390
0x1189107: mov    r8,QWORD PTR [rbp-0x58]
0x118910b: mov    edx,0xf
0x1189110: mov    rsi,QWORD PTR [rbp-0x98]
0x1189117: mov    rax,QWORD PTR [rbp-0xa0]
0x118911e: cmp    rax,QWORD PTR [rbp-0x160]
0x1189125: cmovne rdx,QWORD PTR [rbp-0x90]
0x118912d: lea    rbx,[r8+rsi*1]
0x1189131: mov    rcx,QWORD PTR [rbp-0x60]
0x1189135: cmp    rbx,rdx
0x1189138: ja     118b2cd
0x118913e: test   r8,r8
0x1189141: je     1189163
0x1189143: lea    rdi,[rax+rsi*1]
0x1189147: cmp    r8,0x1
0x118914b: je     118df9e
0x1189151: mov    rdx,r8
0x1189154: mov    rsi,rcx
0x1189157: call   423690
0x118915c: mov    rax,QWORD PTR [rbp-0xa0]
0x1189163: mov    QWORD PTR [rbp-0x98],rbx
0x118916a: mov    BYTE PTR [rax+rbx*1],0x0
0x118916e: mov    rdi,QWORD PTR [rbp-0x60]
0x1189172: cmp    rdi,QWORD PTR [rbp-0x138]
0x1189179: je     1189188
0x118917b: mov    rax,QWORD PTR [rbp-0x50]
0x118917f: lea    rsi,[rax+0x1]
0x1189183: call   423790
0x1189188: mov    rbx,QWORD PTR [rbp-0x98]
0x118918f: movabs rax,0x7fffffffffffffff
0x1189199: cmp    rbx,rax
0x118919c: je     118fa72
0x11891a2: mov    rdx,QWORD PTR [rbp-0xa0]
0x11891a9: mov    eax,0xf
0x11891ae: lea    r14,[rbx+0x1]
0x11891b2: cmp    rdx,QWORD PTR [rbp-0x160]
0x11891b9: cmovne rax,QWORD PTR [rbp-0x90]
0x11891c1: cmp    r14,rax
0x11891c4: jbe    1184edb
0x11891ca: mov    rdi,QWORD PTR [rbp-0x168]
0x11891d1: mov    r8d,0x1
0x11891d7: xor    edx,edx
0x11891d9: mov    rsi,rbx
0x11891dc: lea    rcx,[rip+0x1015bd4]        # 219edb7 ; cstring=')'
0x11891e3: call   69f9b0
0x11891e8: jmp    1184edf
0x11891ed: lea    ecx,[rax+0x1]
0x11891f0: cmp    edx,ecx
0x11891f2: jge    1188f50
0x11891f8: jmp    1188f73
0x11891fd: mov    rax,QWORD PTR [rbp-0x130]
0x1189204: mov    rbx,QWORD PTR [rbp-0x128]
0x118920b: mov    rax,QWORD PTR [rax+0xd8]
0x1189212: cmp    DWORD PTR [rax+rbx*2],0x4
0x1189216: ja     1184f10
0x118921c: mov    eax,DWORD PTR [rax+rbx*2]
0x118921f: lea    rdx,[rip+0xfad29a]        # 21364c0
0x1189226: movsxd rax,DWORD PTR [rdx+rax*4]
0x118922a: add    rax,rdx
0x118922d: notrack jmp rax
0x1189230: mov    ecx,0xffffffff
0x1189235: xor    edx,edx
0x1189237: mov    rsi,r15
0x118923a: mov    DWORD PTR [rbp-0x150],r11d
0x1189241: call   e68020
0x1189246: jmp    1186f09
0x118924b: mov    ecx,0xffffffff
0x1189250: xor    edx,edx
0x1189252: mov    rsi,r14
0x1189255: mov    DWORD PTR [rbp-0x150],r10d
0x118925c: call   e68020
0x1189261: mov    rax,QWORD PTR [rbp-0x130]
0x1189268: mov    rdx,QWORD PTR [rax+0x128]
0x118926f: jmp    1186e7b
0x1189274: mov    edx,DWORD PTR [rax+0x10]
0x1189277: cmp    edx,0xffffffff
0x118927a: je     118b7bb
0x1189280: movsx  edx,dx
0x1189283: mov    rdi,QWORD PTR [rbp-0x1d8]
0x118928a: mov    r8d,0x2
0x1189290: xor    ecx,ecx
0x1189292: mov    rsi,r15
0x1189295: call   b602d0
0x118929a: jmp    1186f09
0x118929f: mov    edx,DWORD PTR [rax+0xc]
0x11892a2: cmp    edx,0xffffffff
0x11892a5: je     118b970
0x11892ab: movsx  edx,dx
0x11892ae: mov    rdi,QWORD PTR [rip+0x158db0b]        # 2716dc0
0x11892b5: mov    r8d,0x2
0x11892bb: xor    ecx,ecx
0x11892bd: mov    rsi,r14
0x11892c0: call   b602d0
0x11892c5: jmp    1189261
0x11892c7: movsxd rsi,DWORD PTR [rip+0x130dfba]        # 2497288
0x11892ce: mov    rdi,rbx
0x11892d1: call   423d30
0x11892d6: mov    rax,QWORD PTR [rbp-0x130]
0x11892dd: mov    rdx,QWORD PTR [rax+0x128]
0x11892e4: jmp    1186d45
0x11892e9: movsxd rsi,DWORD PTR [rip+0x130df9c]        # 249728c
0x11892f0: mov    rdi,rbx
0x11892f3: call   423d30
0x11892f8: mov    rax,QWORD PTR [rbp-0x130]
0x11892ff: mov    rdx,QWORD PTR [rax+0x128]
0x1189306: jmp    1186ae5
0x118930b: movsxd rsi,DWORD PTR [rip+0x130df76]        # 2497288
0x1189312: mov    rdi,rbx
0x1189315: call   423d30
0x118931a: mov    rax,QWORD PTR [rbp-0x130]
0x1189321: mov    rdx,QWORD PTR [rax+0x128]
0x1189328: jmp    1186a71
0x118932d: movsxd rsi,DWORD PTR [rip+0x130df50]        # 2497284
0x1189334: mov    rdi,rbx
0x1189337: call   423d30
0x118933c: mov    rax,QWORD PTR [rbp-0x130]
0x1189343: mov    rdx,QWORD PTR [rax+0x128]
0x118934a: jmp    1186a2b
0x118934f: movsxd rsi,DWORD PTR [rip+0x130df2e]        # 2497284
0x1189356: mov    rdi,rbx
0x1189359: call   423d30
0x118935e: mov    rax,QWORD PTR [rbp-0x130]
0x1189365: mov    rdx,QWORD PTR [rax+0x128]
0x118936c: jmp    1186cf8
0x1189371: mov    r14,QWORD PTR [rbp-0x158]
0x1189378: mov    rdi,r14
0x118937b: call   13a3d10
0x1189380: mov    eax,DWORD PTR [r14+0x142c]
0x1189387: test   eax,eax
0x1189389: jne    118639e
0x118938f: lea    rax,[rbp-0x50]
0x1189393: mov    BYTE PTR [rbp-0x50],0x0
0x1189397: lea    r15,[rbp-0x60]
0x118939b: mov    QWORD PTR [rbp-0x138],rax
0x11893a2: mov    QWORD PTR [rbp-0x60],rax
0x11893a6: mov    rax,QWORD PTR [rbp-0x158]
0x11893ad: mov    QWORD PTR [rbp-0x58],0x0
0x11893b5: movsx  r9d,WORD PTR [rax+0xa0]
0x11893bd: movsx  esi,WORD PTR [rax+0x12c]
0x11893c4: mov    eax,DWORD PTR [rax+0xa4]
0x11893ca: test   ax,ax
0x11893cd: js     118949a
0x11893d3: mov    rcx,QWORD PTR [rip+0x1695316]        # 281e6f0
0x11893da: mov    rdx,QWORD PTR [rip+0x1695317]        # 281e6f8
0x11893e1: mov    r14d,DWORD PTR [rbp-0xf8]
0x11893e8: sub    rdx,rcx
0x11893eb: sar    rdx,0x3
0x11893ef: lea    r13d,[r14+0x1]
0x11893f3: cmp    ax,dx
0x11893f6: jge    1186400
0x11893fc: movsx  rax,ax
0x1189400: mov    r8d,0xffffffff
0x1189406: mov    rdx,r15
0x1189409: mov    rdi,QWORD PTR [rcx+rax*8]
0x118940d: lea    rax,[rbp-0xe0]
0x1189414: mov    ecx,0xffffffff
0x1189419: push   rax
0x118941a: push   0x0
0x118941c: push   QWORD PTR [rbp-0x158]
0x1189422: push   0x800
0x1189427: call   19df270
0x118942c: add    rsp,0x20
0x1189430: cmp    BYTE PTR [rbp-0xe0],0x0
0x1189437: je     118c265
0x118943d: movd   xmm0,DWORD PTR [rbp-0x100]
0x1189445: movd   xmm4,r14d
0x118944a: punpckldq xmm0,xmm4
0x118944e: movq   QWORD PTR [rip+0x13031ce],xmm0        # 248c624
0x1189456: test   eax,eax
0x1189458: je     1189480
0x118945a: sub    rsp,0x8
0x118945e: movsxd rsi,eax
0x1189461: mov    r9d,0x3
0x1189467: xor    edx,edx
0x1189469: push   0x0
0x118946b: mov    r8d,0x5
0x1189471: mov    ecx,0x6
0x1189476: mov    rdi,rbx
0x1189479: call   423b20
0x118947e: pop    rax
0x118947f: pop    rdx
0x1189480: mov    rdi,QWORD PTR [rbp-0x60]
0x1189484: cmp    rdi,QWORD PTR [rbp-0x138]
0x118948b: je     118949a
0x118948d: mov    rax,QWORD PTR [rbp-0x50]
0x1189491: lea    rsi,[rax+0x1]
0x1189495: call   423790
0x118949a: mov    eax,DWORD PTR [rbp-0xf8]
0x11894a0: lea    r13d,[rax+0x1]
0x11894a4: jmp    1186400
0x11894a9: movsxd rsi,DWORD PTR [rip+0x130dddc]        # 249728c
0x11894b0: mov    rdi,rbx
0x11894b3: call   423d30
0x11894b8: mov    rax,QWORD PTR [rbp-0x130]
0x11894bf: mov    rdx,QWORD PTR [rax+0x128]
0x11894c6: jmp    1186d92
0x11894cb: cdqe
0x11894cd: mov    r13d,DWORD PTR [rbp-0x140]
0x11894d4: mov    QWORD PTR [rbp-0x168],r15
0x11894db: lea    r14,[rip+0x15329be]        # 26bbea0
0x11894e2: lea    rax,[rax+rax*2]
0x11894e6: mov    r15,r12
0x11894e9: shl    rax,0x4
0x11894ed: add    rax,r12
0x11894f0: mov    rcx,rax
0x11894f3: mov    QWORD PTR [rbp-0xf8],rcx
0x11894fa: mov    r12d,DWORD PTR [rbp-0x100]
0x1189501: mov    rbx,rcx
0x1189504: movd   xmm1,DWORD PTR [rbp-0x120]
0x118950c: movd   xmm0,r12d
0x1189511: mov    rdi,r15
0x1189514: punpckldq xmm0,xmm1
0x1189518: movq   QWORD PTR [rip+0x1303104],xmm0        # 248c624
0x1189520: movsxd rsi,DWORD PTR [rbx+0x2390]
0x1189527: call   423d30
0x118952c: mov    r10d,DWORD PTR [rip+0x1532975]        # 26bbea8
0x1189533: test   r10d,r10d
0x1189536: jle    1189678
0x118953c: mov    rax,QWORD PTR [r14]
0x118953f: test   BYTE PTR [rax],0x1
0x1189542: je     1189678
0x1189548: movsxd rdx,DWORD PTR [rip+0x13030d5]        # 248c624
0x118954f: mov    eax,DWORD PTR [rip+0x1303a93]        # 248cfe8
0x1189555: movsxd rsi,DWORD PTR [rip+0x13030cc]        # 248c628
0x118955c: imul   eax,edx
0x118955f: lea    ecx,[rsi*8+0x0]
0x1189566: movsxd rcx,ecx
0x1189569: shl    eax,0x3
0x118956c: cdqe
0x118956e: add    rax,rcx
0x1189571: add    rax,QWORD PTR [rip+0x1303208]        # 248c780
0x1189578: cmp    rax,QWORD PTR [rip+0x1303209]        # 248c788
0x118957f: jae    1189678
0x1189585: cmp    rdx,QWORD PTR [rip+0x130329c]        # 248c828
0x118958c: jl     1189678
0x1189592: cmp    rdx,QWORD PTR [rip+0x1303297]        # 248c830
0x1189599: jg     1189678
0x118959f: cmp    rsi,QWORD PTR [rip+0x1303292]        # 248c838
0x11895a6: jl     1189678
0x11895ac: cmp    rsi,QWORD PTR [rip+0x130328d]        # 248c840
0x11895b3: jg     1189678
0x11895b9: mov    BYTE PTR [rax],0x0
0x11895bc: cmp    BYTE PTR [rip+0x130306c],0x0        # 248c62f
0x11895c3: je     118eb66
0x11895c9: movsx  edx,BYTE PTR [rip+0x130305c]        # 248c62c
0x11895d0: xor    ecx,ecx
0x11895d2: cmp    BYTE PTR [rip+0x1303055],0x0        # 248c62e
0x11895d9: setne  cl
0x11895dc: lea    edx,[rdx+rcx*8]
0x11895df: movsxd rdx,edx
0x11895e2: lea    rdx,[rdx+rdx*2]
0x11895e6: add    rdx,r15
0x11895e9: movzx  ecx,BYTE PTR [rdx+0x158]
0x11895f0: mov    BYTE PTR [rax+0x1],cl
0x11895f3: movzx  ecx,BYTE PTR [rdx+0x159]
0x11895fa: mov    BYTE PTR [rax+0x2],cl
0x11895fd: movzx  edx,BYTE PTR [rdx+0x15a]
0x1189604: mov    BYTE PTR [rax+0x3],dl
0x1189607: movsx  rdx,BYTE PTR [rip+0x130301e]        # 248c62d
0x118960f: lea    rdx,[rdx+rdx*2]
0x1189613: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x118961c: mov    BYTE PTR [rax+0x4],dl
0x118961f: movsx  rdx,BYTE PTR [rip+0x1303006]        # 248c62d
0x1189627: lea    rdx,[rdx+rdx*2]
0x118962b: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1189634: mov    BYTE PTR [rax+0x5],dl
0x1189637: movsx  rdx,BYTE PTR [rip+0x1302fee]        # 248c62d
0x118963f: lea    rdx,[rdx+rdx*2]
0x1189643: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x118964c: mov    BYTE PTR [rax+0x6],dl
0x118964f: mov    eax,DWORD PTR [rip+0x1302fcf]        # 248c624
0x1189655: mov    rdx,QWORD PTR [rip+0x1303134]        # 248c790
0x118965c: imul   eax,DWORD PTR [rip+0x1303985]        # 248cfe8
0x1189663: add    eax,DWORD PTR [rip+0x1302fbf]        # 248c628
0x1189669: cdqe
0x118966b: mov    QWORD PTR [rdx+rax*8],0x0
0x1189673: nop    DWORD PTR [rax+rax*1+0x0]
0x1189678: add    r12d,0x1
0x118967c: add    rbx,0xc
0x1189680: cmp    r13d,r12d
0x1189683: jne    1189504
0x1189689: mov    rax,QWORD PTR [rbp-0xf8]
0x1189690: mov    ebx,DWORD PTR [rbp-0x120]
0x1189696: add    rax,0x4
0x118969a: mov    rcx,rax
0x118969d: lea    eax,[rbx+0x1]
0x11896a0: cmp    DWORD PTR [rbp-0x150],ebx
0x11896a6: je     11896b3
0x11896a8: mov    DWORD PTR [rbp-0x120],eax
0x11896ae: jmp    11894f3
0x11896b3: mov    r12,r15
0x11896b6: mov    r15,QWORD PTR [rbp-0x168]
0x11896bd: jmp    1185b14
0x11896c2: mov    DWORD PTR [rip+0x1302f60],0x1010004        # 248c62c
0x11896cc: jmp    1184640
0x11896d1: mov    DWORD PTR [rip+0x1302f51],0x1010006        # 248c62c
0x11896db: jmp    1184640
0x11896e0: movsxd rax,DWORD PTR [rbx+0x8]
0x11896e4: cmp    eax,0xffffffff
0x11896e7: je     11897aa
0x11896ed: mov    rdx,QWORD PTR [rip+0x158d6cc]        # 2716dc0
0x11896f4: mov    rdx,QWORD PTR [rdx+0x5f8]
0x11896fb: mov    rdx,QWORD PTR [rdx+0x18]
0x11896ff: mov    rax,QWORD PTR [rdx+rax*8]
0x1189703: mov    rbx,QWORD PTR [rax+0x48]
0x1189707: mov    rdi,QWORD PTR [rax+0x40]
0x118970b: cmp    rbx,0x5
0x118970f: ja     118c221
0x1189715: test   rbx,rbx
0x1189718: jne    118e3d6
0x118971e: lea    rdx,[rip+0x1036afe]        # 21c0223 ; cstring='kick'
0x1189725: mov    rsi,rbx
0x1189728: mov    QWORD PTR [rbp-0xf8],rdi
0x118972f: call   1134bc0
0x1189734: mov    ecx,0x26a
0x1189739: test   eax,eax
0x118973b: je     118615a
0x1189741: mov    rdi,QWORD PTR [rbp-0xf8]
0x1189748: lea    rdx,[rip+0xfea63a]        # 2173d89 ; cstring='bite'
0x118974f: mov    rsi,rbx
0x1189752: call   1134bc0
0x1189757: mov    ecx,0x26b
0x118975c: test   eax,eax
0x118975e: je     118615a
0x1189764: mov    rdi,QWORD PTR [rbp-0xf8]
0x118976b: lea    rdx,[rip+0xfb91a3]        # 2142915 ; cstring='sting'
0x1189772: mov    rsi,rbx
0x1189775: call   1134bc0
0x118977a: mov    ecx,0x26c
0x118977f: test   eax,eax
0x1189781: je     118615a
0x1189787: mov    rdi,QWORD PTR [rbp-0xf8]
0x118978e: lea    rdx,[rip+0xfa5f04]        # 212f699 ; cstring='snatch'
0x1189795: mov    rsi,rbx
0x1189798: call   1134bc0
0x118979d: mov    ecx,0x26d
0x11897a2: test   eax,eax
0x11897a4: je     118615a
0x11897aa: mov    ecx,0x26e
0x11897af: jmp    118615a
0x11897b4: mov    rbx,QWORD PTR [rbp-0x138]
0x11897bb: xor    ecx,ecx
0x11897bd: mov    rsi,r15
0x11897c0: mov    rdi,r12
0x11897c3: mov    r8d,0x6b69 ; inline='ik'
0x11897c9: mov    edx,0x3
0x11897ce: mov    QWORD PTR [rbp-0x60],rbx
0x11897d2: mov    DWORD PTR [rbx],0x72747320 ; inline=' str'
0x11897d8: mov    WORD PTR [rbx+0x4],r8w
0x11897dd: mov    BYTE PTR [rbx+0x6],0x65
0x11897e1: mov    QWORD PTR [rbp-0x58],0x7
0x11897e9: mov    BYTE PTR [rbp-0x49],0x0
0x11897ed: call   425170
0x11897f2: mov    rdi,QWORD PTR [rbp-0x60]
0x11897f6: cmp    rdi,rbx
0x11897f9: je     11875ec
0x11897ff: mov    rax,QWORD PTR [rbp-0x50]
0x1189803: lea    rsi,[rax+0x1]
0x1189807: call   423790
0x118980c: jmp    11875ec
0x1189811: mov    r8d,DWORD PTR [rbp-0x180]
0x1189818: mov    ecx,DWORD PTR [rbp-0x140]
0x118981e: mov    edx,DWORD PTR [rbp-0x1a0]
0x1189824: mov    rdi,QWORD PTR [rbp-0x130]
0x118982b: call   1158230
0x1189830: jmp    1186992
0x1189835: mov    rax,QWORD PTR [rdx+0x408]
0x118983c: mov    rcx,QWORD PTR [rdx+0x410]
0x1189843: cmp    rcx,rax
0x1189846: je     1188a8d
0x118984c: mov    r10d,DWORD PTR [rbp-0x150]
0x1189853: xor    edi,edi
0x1189855: mov    r8d,0x1
0x118985b: jmp    1189866
0x118985d: add    rax,0x8
0x1189861: cmp    rcx,rax
0x1189864: je     1189880
0x1189866: mov    rdx,QWORD PTR [rax]
0x1189869: cmp    QWORD PTR [rdx],r12
0x118986c: jne    118985d
0x118986e: cmp    WORD PTR [rdx+0x8],0x1
0x1189873: cmove  edi,r8d
0x1189877: add    rax,0x8
0x118987b: cmp    rcx,rax
0x118987e: jne    1189866
0x1189880: lea    rax,[rbp-0x70]
0x1189884: mov    DWORD PTR [rbp-0x150],r10d
0x118988b: lea    r14,[rbp-0x80]
0x118988f: mov    QWORD PTR [rbp-0xf8],rax
0x1189896: mov    QWORD PTR [rbp-0x80],rax
0x118989a: lea    rax,[rbp-0x50]
0x118989e: mov    QWORD PTR [rbp-0x78],0x0
0x11898a6: mov    BYTE PTR [rbp-0x70],0x0
0x11898aa: mov    QWORD PTR [rbp-0x138],rax
0x11898b1: mov    QWORD PTR [rbp-0x60],rax
0x11898b5: mov    QWORD PTR [rbp-0x58],0x0
0x11898bd: mov    BYTE PTR [rbp-0x50],0x0
0x11898c1: test   dil,dil
0x11898c4: je     118b733
0x11898ca: test   sil,sil
0x11898cd: je     118e404
0x11898d3: lea    rsi,[rip+0xfa5e32]        # 212f70c ; cstring='Both holding '
0x11898da: mov    rdi,r14
0x11898dd: call   1162db0
0x11898e2: jmp    1188adf
0x11898e7: mov    rdx,QWORD PTR [rbp-0x98]
0x11898ee: mov    rcx,QWORD PTR [rbp-0xa0]
0x11898f5: cmp    rcx,QWORD PTR [rbp-0x160]
0x11898fc: je     118990c
0x11898fe: cmp    QWORD PTR [rbp-0x90],0x5
0x1189906: jbe    118de55
0x118990c: lea    rsi,[rip+0x1054cd4]        # 21de5e7 ; cstring='strike'
0x1189913: cmp    rcx,rsi
0x1189916: ja     1189950
0x1189918: lea    rdi,[rcx+rdx*1]
0x118991c: cmp    rdi,rsi
0x118991f: jb     1189950
0x1189921: cmp    rdx,0x5
0x1189925: ja     1189950
0x1189927: lea    rax,[rip+0x1054cbf]        # 21de5ed
0x118992e: cmp    rdi,rax
0x1189931: jae    1189950
0x1189933: cmp    rdi,rsi
0x1189936: ja     118fae0
0x118993c: sub    rsi,rdx
0x118993f: mov    edx,DWORD PTR [rsi+0x6]
0x1189942: mov    DWORD PTR [rcx],edx
0x1189944: movzx  eax,WORD PTR [rsi+0xa]
0x1189948: mov    WORD PTR [rcx+0x4],ax
0x118994c: jmp    118995f
0x118994e: xchg   ax,ax
0x1189950: mov    edx,0x656b ; inline='ke'
0x1189955: mov    DWORD PTR [rcx],0x69727473 ; inline='stri'
0x118995b: mov    WORD PTR [rcx+0x4],dx
0x118995f: mov    rax,QWORD PTR [rbp-0xa0]
0x1189966: mov    QWORD PTR [rbp-0x98],0x6
0x1189971: mov    DWORD PTR [rbp-0x120],0x3
0x118997b: mov    BYTE PTR [rax+0x6],0x0
0x118997f: jmp    1187252
0x1189984: mov    eax,DWORD PTR [rbp-0x108]
0x118998a: mov    r14,rsi
0x118998d: mov    r12,rsi
0x1189990: lea    r15,[rbp-0x60]
0x1189994: mov    DWORD PTR [rip+0x1302c8e],0x1010006        # 248c62c
0x118999e: mov    edi,0x14
0x11899a3: add    eax,0xb
0x11899a6: mov    DWORD PTR [rip+0x1302c78],eax        # 248c624
0x11899ac: mov    eax,DWORD PTR [rbp-0x170]
0x11899b2: mov    DWORD PTR [rip+0x1302c70],eax        # 248c628
0x11899b8: lea    rax,[rbp-0x70]
0x11899bc: mov    QWORD PTR [rbp-0xf8],rax
0x11899c3: mov    QWORD PTR [rbp-0x80],rax
0x11899c7: call   423860
0x11899cc: mov    edx,0x666f ; inline='of'
0x11899d1: mov    rsi,r15
0x11899d4: mov    rdi,r14
0x11899d7: mov    WORD PTR [rax+0x10],dx
0x11899db: mov    ecx,0xffffffff
0x11899e0: xor    edx,edx
0x11899e2: movdqa xmm0,XMMWORD PTR [rip+0xfb0e76]        # 213a860 ; vector='Gain possession '
0x11899ea: mov    BYTE PTR [rax+0x12],0x20
0x11899ee: mov    BYTE PTR [rax+0x13],0x0
0x11899f2: mov    QWORD PTR [rbp-0x80],rax
0x11899f6: movups XMMWORD PTR [rax],xmm0
0x11899f9: lea    rax,[rbp-0x50]
0x11899fd: mov    QWORD PTR [rbp-0x70],0x13
0x1189a05: mov    QWORD PTR [rbp-0x78],0x13
0x1189a0d: mov    QWORD PTR [rbp-0x138],rax
0x1189a14: mov    QWORD PTR [rbp-0x60],rax
0x1189a18: mov    QWORD PTR [rbp-0x58],0x0
0x1189a20: mov    BYTE PTR [rbp-0x50],0x0
0x1189a24: call   e68020
0x1189a29: lea    r14,[rbp-0x80]
0x1189a2d: mov    rdx,QWORD PTR [rbp-0x58]
0x1189a31: mov    rsi,QWORD PTR [rbp-0x60]
0x1189a35: mov    rdi,r14
0x1189a38: call   837660
0x1189a3d: xor    ecx,ecx
0x1189a3f: xor    edx,edx
0x1189a41: mov    rsi,r14
0x1189a44: mov    rdi,rbx
0x1189a47: call   425170
0x1189a4c: mov    esi,DWORD PTR [r12+0x1c]
0x1189a51: mov    r8d,DWORD PTR [rbp-0x180]
0x1189a58: mov    ecx,DWORD PTR [rbp-0x110]
0x1189a5e: mov    edx,DWORD PTR [rbp-0x100]
0x1189a64: mov    rdi,QWORD PTR [rbp-0x130]
0x1189a6b: call   1158230
0x1189a70: jmp    11855c2
0x1189a75: mov    r14,QWORD PTR [rbp-0x138]
0x1189a7c: mov    edi,0x12
0x1189a81: mov    DWORD PTR [rip+0x1302ba1],0x1010005        # 248c62c
0x1189a8b: mov    QWORD PTR [rbp-0x60],r14
0x1189a8f: call   423860
0x1189a94: movdqa xmm0,XMMWORD PTR [rip+0xfb0c84]        # 213a720 ; vector='Impossible strik'
0x1189a9c: xor    ecx,ecx
0x1189a9e: mov    rsi,r15
0x1189aa1: mov    rdi,r12
0x1189aa4: mov    BYTE PTR [rax+0x10],0x65
0x1189aa8: mov    edx,0x3
0x1189aad: mov    BYTE PTR [rax+0x11],0x0
0x1189ab1: movups XMMWORD PTR [rax],xmm0
0x1189ab4: mov    QWORD PTR [rbp-0x60],rax
0x1189ab8: mov    QWORD PTR [rbp-0x50],0x11
0x1189ac0: mov    QWORD PTR [rbp-0x58],0x11
0x1189ac8: call   425170
0x1189acd: mov    rdi,QWORD PTR [rbp-0x60]
0x1189ad1: cmp    rdi,r14
0x1189ad4: je     1189ae3
0x1189ad6: mov    rax,QWORD PTR [rbp-0x50]
0x1189ada: lea    rsi,[rax+0x1]
0x1189ade: call   423790
0x1189ae3: cmp    r13d,0x2
0x1189ae7: jne    1189b3b
0x1189ae9: mov    r14,QWORD PTR [rbp-0x138]
0x1189af0: xor    ecx,ecx
0x1189af2: mov    rsi,r15
0x1189af5: mov    rdi,r12
0x1189af8: movabs rax,0x7320726569736145 ; inline='Easier s'
0x1189b02: mov    edx,0x3
0x1189b07: mov    DWORD PTR [rip+0x1302b1b],0x1010002        # 248c62c
0x1189b11: mov    QWORD PTR [rbp-0x60],r14
0x1189b15: mov    QWORD PTR [r14],rax
0x1189b18: mov    DWORD PTR [r14+0x8],0x6b697274 ; inline='trik'
0x1189b20: mov    BYTE PTR [r14+0xc],0x65
0x1189b25: mov    QWORD PTR [rbp-0x58],0xd
0x1189b2d: mov    BYTE PTR [rbp-0x43],0x0
0x1189b31: call   425170
0x1189b36: jmp    1185ce6
0x1189b3b: jle    1185cfc
0x1189b41: mov    r14,QWORD PTR [rbp-0x138]
0x1189b48: xor    ecx,ecx
0x1189b4a: mov    rsi,r15
0x1189b4d: mov    rdi,r12
0x1189b50: movabs rax,0x7320656c706d6953 ; inline='Simple s'
0x1189b5a: mov    edx,0x3
0x1189b5f: mov    DWORD PTR [rip+0x1302ac3],0x1010003        # 248c62c
0x1189b69: mov    QWORD PTR [rbp-0x60],r14
0x1189b6d: mov    QWORD PTR [r14],rax
0x1189b70: mov    DWORD PTR [r14+0x8],0x6b697274 ; inline='trik'
0x1189b78: mov    BYTE PTR [r14+0xc],0x65
0x1189b7d: mov    QWORD PTR [rbp-0x58],0xd
0x1189b85: mov    BYTE PTR [rbp-0x43],0x0
0x1189b89: call   425170
0x1189b8e: jmp    1185ce6
0x1189b93: add    QWORD PTR [rbp-0x180],0x1
0x1189b9b: mov    rax,QWORD PTR [rbp-0x180]
0x1189ba2: add    QWORD PTR [rbp-0x190],0x8
0x1189baa: add    DWORD PTR [rbp-0x158],0x3
0x1189bb1: cmp    rax,QWORD PTR [rbp-0x1a0]
0x1189bb8: jne    1184224
0x1189bbe: jmp    1187769
0x1189bc3: mov    r13,QWORD PTR [rbp-0x138]
0x1189bca: xor    ecx,ecx
0x1189bcc: mov    rsi,r15
0x1189bcf: mov    rdi,r12
0x1189bd2: movabs rax,0x626973736f706d49 ; inline='Impossib'
0x1189bdc: mov    edx,0x3
0x1189be1: mov    DWORD PTR [rip+0x1302a41],0x1010005        # 248c62c
0x1189beb: mov    QWORD PTR [rbp-0x60],r13
0x1189bef: mov    QWORD PTR [r13+0x0],rax
0x1189bf3: mov    eax,0x656c ; inline='le'
0x1189bf8: mov    WORD PTR [r13+0x8],ax
0x1189bfd: mov    QWORD PTR [rbp-0x58],0xa
0x1189c05: mov    BYTE PTR [rbp-0x46],0x0
0x1189c09: call   425170
0x1189c0e: mov    rdi,QWORD PTR [rbp-0x60]
0x1189c12: cmp    rdi,r13
0x1189c15: je     1189c24
0x1189c17: mov    rax,QWORD PTR [rbp-0x50]
0x1189c1b: lea    rsi,[rax+0x1]
0x1189c1f: call   423790
0x1189c24: mov    BYTE PTR [rbp-0x188],0x0
0x1189c2b: cmp    DWORD PTR [rbp-0x120],0x3
0x1189c32: sete   BYTE PTR [rbp-0x168]
0x1189c39: cmp    ebx,0x2
0x1189c3c: jne    118a13a
0x1189c42: mov    r13,QWORD PTR [rbp-0x138]
0x1189c49: xor    ecx,ecx
0x1189c4b: mov    rsi,r15
0x1189c4e: mov    rdi,r12
0x1189c51: mov    eax,0x7265 ; inline='er'
0x1189c56: mov    edx,0x3
0x1189c5b: mov    DWORD PTR [rip+0x13029c7],0x1010002        # 248c62c
0x1189c65: mov    QWORD PTR [rbp-0x60],r13
0x1189c69: mov    DWORD PTR [r13+0x0],0x69736145 ; inline='Easi'
0x1189c71: mov    WORD PTR [r13+0x4],ax
0x1189c76: mov    QWORD PTR [rbp-0x58],0x6
0x1189c7e: mov    BYTE PTR [rbp-0x4a],0x0
0x1189c82: call   425170
0x1189c87: mov    rdi,QWORD PTR [rbp-0x60]
0x1189c8b: cmp    rdi,r13
0x1189c8e: je     1189c9d
0x1189c90: mov    rax,QWORD PTR [rbp-0x50]
0x1189c94: lea    rsi,[rax+0x1]
0x1189c98: call   423790
0x1189c9d: test   ebx,ebx
0x1189c9f: je     118754c
0x1189ca5: cmp    DWORD PTR [rbp-0x120],0x3
0x1189cac: je     118754c
0x1189cb2: mov    rbx,QWORD PTR [rbp-0x138]
0x1189cb9: xor    ecx,ecx
0x1189cbb: mov    rsi,r15
0x1189cbe: mov    rdi,r12
0x1189cc1: mov    r13d,0x20
0x1189cc7: mov    edx,0x3
0x1189ccc: mov    DWORD PTR [rip+0x1302956],0x1010007        # 248c62c
0x1189cd6: mov    QWORD PTR [rbp-0x60],rbx
0x1189cda: mov    QWORD PTR [rbp-0x58],0x1
0x1189ce2: mov    WORD PTR [rbp-0x50],r13w
0x1189ce7: call   425170
0x1189cec: mov    rdi,QWORD PTR [rbp-0x60]
0x1189cf0: cmp    rdi,rbx
0x1189cf3: je     118754c
0x1189cf9: mov    rax,QWORD PTR [rbp-0x50]
0x1189cfd: lea    rsi,[rax+0x1]
0x1189d01: call   423790
0x1189d06: jmp    118754c
0x1189d0b: movsxd rsi,DWORD PTR [rip+0x130d56e]        # 2497280
0x1189d12: mov    rdi,rbx
0x1189d15: call   423d30
0x1189d1a: mov    rax,QWORD PTR [rbp-0x130]
0x1189d21: mov    rdx,QWORD PTR [rax+0x128]
0x1189d28: jmp    1186ad0
0x1189d2d: movsxd rsi,DWORD PTR [rip+0x130d544]        # 2497278
0x1189d34: mov    rdi,rbx
0x1189d37: call   423d30
0x1189d3c: mov    rax,QWORD PTR [rbp-0x130]
0x1189d43: mov    rdx,QWORD PTR [rax+0x128]
0x1189d4a: jmp    1186ce3
0x1189d4f: movsxd rsi,DWORD PTR [rip+0x130d542]        # 2497298
0x1189d56: mov    rdi,rbx
0x1189d59: call   423d30
0x1189d5e: mov    rax,QWORD PTR [rbp-0x130]
0x1189d65: mov    rdx,QWORD PTR [rax+0x128]
0x1189d6c: jmp    1186afa
0x1189d71: movsxd rsi,DWORD PTR [rip+0x130d508]        # 2497280
0x1189d78: mov    rdi,rbx
0x1189d7b: call   423d30
0x1189d80: mov    rax,QWORD PTR [rbp-0x130]
0x1189d87: mov    rdx,QWORD PTR [rax+0x128]
0x1189d8e: jmp    1186d7d
0x1189d93: movsxd rsi,DWORD PTR [rip+0x130d4fa]        # 2497294
0x1189d9a: mov    rdi,rbx
0x1189d9d: call   423d30
0x1189da2: mov    rax,QWORD PTR [rbp-0x130]
0x1189da9: mov    rdx,QWORD PTR [rax+0x128]
0x1189db0: jmp    1186d5a
0x1189db5: movsxd rsi,DWORD PTR [rip+0x130d4c0]        # 249727c
0x1189dbc: mov    rdi,rbx
0x1189dbf: call   423d30
0x1189dc4: mov    rax,QWORD PTR [rbp-0x130]
0x1189dcb: mov    rdx,QWORD PTR [rax+0x128]
0x1189dd2: jmp    1186d30
0x1189dd7: movsxd rsi,DWORD PTR [rip+0x130d4b2]        # 2497290
0x1189dde: mov    rdi,rbx
0x1189de1: call   423d30
0x1189de6: mov    rax,QWORD PTR [rbp-0x130]
0x1189ded: mov    rdx,QWORD PTR [rax+0x128]
0x1189df4: jmp    1186d0d
0x1189df9: movsxd rsi,DWORD PTR [rip+0x130d494]        # 2497294
0x1189e00: mov    rdi,rbx
0x1189e03: call   423d30
0x1189e08: mov    rax,QWORD PTR [rbp-0x130]
0x1189e0f: mov    rdx,QWORD PTR [rax+0x128]
0x1189e16: jmp    1186a86
0x1189e1b: movsxd rsi,DWORD PTR [rip+0x130d456]        # 2497278
0x1189e22: mov    rdi,rbx
0x1189e25: call   423d30
0x1189e2a: mov    rax,QWORD PTR [rbp-0x130]
0x1189e31: mov    rdx,QWORD PTR [rax+0x128]
0x1189e38: jmp    1186a16
0x1189e3d: movsxd rsi,DWORD PTR [rip+0x130d438]        # 249727c
0x1189e44: mov    rdi,rbx
0x1189e47: call   423d30
0x1189e4c: mov    rax,QWORD PTR [rbp-0x130]
0x1189e53: mov    rdx,QWORD PTR [rax+0x128]
0x1189e5a: jmp    1186a5c
0x1189e5f: movsxd rsi,DWORD PTR [rip+0x130d42a]        # 2497290
0x1189e66: mov    rdi,rbx
0x1189e69: call   423d30
0x1189e6e: mov    rax,QWORD PTR [rbp-0x130]
0x1189e75: mov    rdx,QWORD PTR [rax+0x128]
0x1189e7c: jmp    1186a40
0x1189e81: mov    r14,QWORD PTR [rbp-0x138]
0x1189e88: xor    ecx,ecx
0x1189e8a: xor    edx,edx
0x1189e8c: mov    rsi,r15
0x1189e8f: mov    r13d,0x2b
0x1189e95: mov    rdi,r12
0x1189e98: mov    DWORD PTR [rip+0x130278a],0x1010002        # 248c62c
0x1189ea2: mov    QWORD PTR [rbp-0x60],r14
0x1189ea6: mov    QWORD PTR [rbp-0x58],0x1
0x1189eae: mov    WORD PTR [rbp-0x50],r13w
0x1189eb3: call   425170
0x1189eb8: mov    rdi,QWORD PTR [rbp-0x60]
0x1189ebc: cmp    rdi,r14
0x1189ebf: je     1189ece
0x1189ec1: mov    rax,QWORD PTR [rbp-0x50]
0x1189ec5: lea    rsi,[rax+0x1]
0x1189ec9: call   423790
0x1189ece: mov    rax,QWORD PTR [rbp-0x128]
0x1189ed5: mov    eax,DWORD PTR [rax+0xc]
0x1189ed8: test   ah,0x2
0x1189edb: je     1185e17
0x1189ee1: mov    eax,DWORD PTR [rbp-0x110]
0x1189ee7: movd   xmm7,ebx
0x1189eeb: xor    ecx,ecx
0x1189eed: xor    edx,edx
0x1189eef: mov    rbx,QWORD PTR [rbp-0x138]
0x1189ef6: mov    r8d,0x21
0x1189efc: mov    rsi,r15
0x1189eff: mov    rdi,r12
0x1189f02: sub    eax,0x1
0x1189f05: mov    QWORD PTR [rbp-0x58],0x1
0x1189f0d: movd   xmm0,eax
0x1189f11: mov    QWORD PTR [rbp-0x60],rbx
0x1189f15: punpckldq xmm0,xmm7
0x1189f19: mov    WORD PTR [rbp-0x50],r8w
0x1189f1e: mov    DWORD PTR [rip+0x1302704],0x1010003        # 248c62c
0x1189f28: movq   QWORD PTR [rip+0x13026f4],xmm0        # 248c624
0x1189f30: call   425170
0x1189f35: mov    rdi,QWORD PTR [rbp-0x60]
0x1189f39: cmp    rdi,rbx
0x1189f3c: je     1185e17
0x1189f42: mov    rax,QWORD PTR [rbp-0x50]
0x1189f46: lea    rsi,[rax+0x1]
0x1189f4a: call   423790
0x1189f4f: jmp    1185e17
0x1189f54: mov    r14,QWORD PTR [rbp-0x138]
0x1189f5b: xor    ecx,ecx
0x1189f5d: xor    edx,edx
0x1189f5f: mov    rsi,r15
0x1189f62: movabs rax,0x6820746365726964 ; inline='direct h'
0x1189f6c: mov    rdi,r12
0x1189f6f: mov    DWORD PTR [rip+0x13026b3],0x1010003        # 248c62c
0x1189f79: mov    QWORD PTR [rbp-0x60],r14
0x1189f7d: mov    QWORD PTR [r14],rax
0x1189f80: mov    eax,0x7469 ; inline='it'
0x1189f85: mov    WORD PTR [r14+0x8],ax
0x1189f8a: mov    QWORD PTR [rbp-0x58],0xa
0x1189f92: mov    BYTE PTR [rbp-0x46],0x0
0x1189f96: call   425170
0x1189f9b: mov    rdi,QWORD PTR [rbp-0x60]
0x1189f9f: cmp    rdi,r14
0x1189fa2: je     1185dc6
0x1189fa8: mov    rax,QWORD PTR [rbp-0x50]
0x1189fac: lea    rsi,[rax+0x1]
0x1189fb0: call   423790
0x1189fb5: jmp    1185dc6
0x1189fba: mov    r14,QWORD PTR [rbp-0x138]
0x1189fc1: xor    ecx,ecx
0x1189fc3: xor    edx,edx
0x1189fc5: mov    rsi,r15
0x1189fc8: movabs rax,0x7320796c72696166 ; inline='fairly s'
0x1189fd2: mov    rdi,r12
0x1189fd5: mov    DWORD PTR [rip+0x130264d],0x1010007        # 248c62c
0x1189fdf: mov    QWORD PTR [rbp-0x60],r14
0x1189fe3: mov    QWORD PTR [r14],rax
0x1189fe6: mov    DWORD PTR [r14+0x8],0x64696c6f ; inline='olid'
0x1189fee: mov    QWORD PTR [rbp-0x58],0xc
0x1189ff6: mov    BYTE PTR [rbp-0x44],0x0
0x1189ffa: call   425170
0x1189fff: mov    rdi,QWORD PTR [rbp-0x60]
0x118a003: cmp    rdi,r14
0x118a006: je     1185d93
0x118a00c: mov    rax,QWORD PTR [rbp-0x50]
0x118a010: lea    rsi,[rax+0x1]
0x118a014: call   423790
0x118a019: jmp    1185d93
0x118a01e: mov    r14,QWORD PTR [rbp-0x138]
0x118a025: mov    esi,0x657a ; inline='ze'
0x118a02a: xor    ecx,ecx
0x118a02c: xor    edx,edx
0x118a02e: movabs rax,0x796c6e6f206e6163 ; inline='can only'
0x118a038: mov    rdi,r12
0x118a03b: mov    DWORD PTR [rip+0x13025e7],0x1010005        # 248c62c
0x118a045: mov    QWORD PTR [rbp-0x60],r14
0x118a049: mov    WORD PTR [r14+0xc],si
0x118a04e: mov    rsi,r15
0x118a051: mov    QWORD PTR [r14],rax
0x118a054: mov    DWORD PTR [r14+0x8],0x61726720 ; inline=' gra'
0x118a05c: mov    QWORD PTR [rbp-0x58],0xe
0x118a064: mov    BYTE PTR [rbp-0x42],0x0
0x118a068: call   425170
0x118a06d: mov    rdi,QWORD PTR [rbp-0x60]
0x118a071: cmp    rdi,r14
0x118a074: je     1185d5f
0x118a07a: mov    rax,QWORD PTR [rbp-0x50]
0x118a07e: lea    rsi,[rax+0x1]
0x118a082: call   423790
0x118a087: jmp    1185d5f
0x118a08c: movsxd rsi,DWORD PTR [rip+0x130d205]        # 2497298
0x118a093: mov    rdi,rbx
0x118a096: call   423d30
0x118a09b: mov    rax,QWORD PTR [rbp-0x130]
0x118a0a2: mov    rdx,QWORD PTR [rax+0x128]
0x118a0a9: jmp    1186da7
0x118a0ae: movzx  esi,BYTE PTR [rip+0x130257b]        # 248c630
0x118a0b5: mov    BYTE PTR [rdx+0x1],sil
0x118a0b9: movzx  esi,BYTE PTR [rip+0x1302571]        # 248c631
0x118a0c0: mov    BYTE PTR [rdx+0x2],sil
0x118a0c4: movzx  esi,BYTE PTR [rip+0x1302567]        # 248c632
0x118a0cb: mov    BYTE PTR [rdx+0x3],sil
0x118a0cf: movzx  esi,BYTE PTR [rip+0x130255d]        # 248c633
0x118a0d6: mov    BYTE PTR [rdx+0x4],sil
0x118a0da: movzx  esi,BYTE PTR [rip+0x1302553]        # 248c634
0x118a0e1: mov    BYTE PTR [rdx+0x5],sil
0x118a0e5: movzx  esi,BYTE PTR [rip+0x1302549]        # 248c635
0x118a0ec: jmp    1184062
0x118a0f1: mov    rbx,QWORD PTR [rbp-0x138]
0x118a0f8: xor    ecx,ecx
0x118a0fa: mov    rsi,r15
0x118a0fd: mov    rdi,r12
0x118a100: mov    r11d,0x776f ; inline='ow'
0x118a106: mov    edx,0x3
0x118a10b: mov    DWORD PTR [rip+0x1302517],0x1010005        # 248c62c
0x118a115: mov    QWORD PTR [rbp-0x60],rbx
0x118a119: mov    DWORD PTR [rbx],0x6c535656 ; inline='VVSl'
0x118a11f: mov    WORD PTR [rbx+0x4],r11w
0x118a124: mov    QWORD PTR [rbp-0x58],0x6
0x118a12c: mov    BYTE PTR [rbp-0x4a],0x0
0x118a130: call   425170
0x118a135: jmp    11875b2
0x118a13a: jle    1189c9d
0x118a140: mov    r13,QWORD PTR [rbp-0x138]
0x118a147: xor    ecx,ecx
0x118a149: mov    rsi,r15
0x118a14c: mov    rdi,r12
0x118a14f: mov    eax,0x656c ; inline='le'
0x118a154: mov    edx,0x3
0x118a159: mov    DWORD PTR [rip+0x13024c9],0x1010003        # 248c62c
0x118a163: mov    QWORD PTR [rbp-0x60],r13
0x118a167: mov    DWORD PTR [r13+0x0],0x706d6953 ; inline='Simp'
0x118a16f: mov    WORD PTR [r13+0x4],ax
0x118a174: mov    QWORD PTR [rbp-0x58],0x6
0x118a17c: mov    BYTE PTR [rbp-0x4a],0x0
0x118a180: call   425170
0x118a185: jmp    1189c87
0x118a18a: mov    ecx,0xffffffff
0x118a18f: xor    edx,edx
0x118a191: mov    rsi,r9
0x118a194: mov    QWORD PTR [rbp-0x158],r11
0x118a19b: call   e68020
0x118a1a0: mov    edi,DWORD PTR [r12+0x14]
0x118a1a5: cmp    edi,0xffffffff
0x118a1a8: je     118bc62
0x118a1ae: mov    rcx,QWORD PTR [rip+0x158cf4b]        # 2717100
0x118a1b5: mov    rdx,QWORD PTR [rip+0x158cf4c]        # 2717108
0x118a1bc: sub    rdx,rcx
0x118a1bf: sar    rdx,0x3
0x118a1c3: test   edx,edx
0x118a1c5: je     11859ea
0x118a1cb: sub    edx,0x1
0x118a1ce: jns    11859b2
0x118a1d4: jmp    11859ea
0x118a1d9: nop    DWORD PTR [rax+0x0]
0x118a1e0: movsxd rax,DWORD PTR [rax+0x8]
0x118a1e4: cmp    eax,0xffffffff
0x118a1e7: je     118a3eb
0x118a1ed: mov    rdx,QWORD PTR [rip+0x158cbcc]        # 2716dc0
0x118a1f4: mov    rdi,QWORD PTR [rbp-0x168]
0x118a1fb: mov    rdx,QWORD PTR [rdx+0x5f8]
0x118a202: mov    rdx,QWORD PTR [rdx+0x18]
0x118a206: mov    rbx,QWORD PTR [rdx+rax*8]
0x118a20a: lea    rsi,[rbx+0x40]
0x118a20e: call   69f890
0x118a213: mov    eax,DWORD PTR [rbx+0x1b8]
0x118a219: mov    DWORD PTR [rbp-0x120],eax
0x118a21f: test   BYTE PTR [rbx+0x60],0x1
0x118a223: je     11873e9
0x118a229: mov    rax,QWORD PTR [rbx+0x150]
0x118a230: cmp    QWORD PTR [rbx+0x158],rax
0x118a237: je     11873e9
0x118a23d: mov    rdi,QWORD PTR [rbp-0x98]
0x118a244: movabs rax,0x7fffffffffffffff
0x118a24e: mov    r13,rdi
0x118a251: cmp    rdi,rax
0x118a254: je     118fa08
0x118a25a: mov    rdx,QWORD PTR [rbp-0xa0]
0x118a261: mov    eax,0xf
0x118a266: lea    rdi,[rdi+0x1]
0x118a26a: cmp    rdx,QWORD PTR [rbp-0x160]
0x118a271: cmovne rax,QWORD PTR [rbp-0x90]
0x118a279: mov    QWORD PTR [rbp-0x188],rdi
0x118a280: cmp    rdi,rax
0x118a283: ja     118f35b
0x118a289: mov    BYTE PTR [rdx+r13*1],0x2f
0x118a28e: mov    rax,QWORD PTR [rbp-0x188]
0x118a295: lea    rsi,[rbp-0x80]
0x118a299: mov    r8d,0x2
0x118a29f: xor    ecx,ecx
0x118a2a1: mov    QWORD PTR [rbp-0x98],rax
0x118a2a8: mov    rax,QWORD PTR [rbp-0xa0]
0x118a2af: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x118a2b5: mov    rax,QWORD PTR [rbx+0x150]
0x118a2bc: mov    rdi,QWORD PTR [rip+0x158cafd]        # 2716dc0
0x118a2c3: movsx  edx,WORD PTR [rax]
0x118a2c6: call   b602d0
0x118a2cb: mov    rdx,QWORD PTR [rbp-0x78]
0x118a2cf: mov    rsi,QWORD PTR [rbp-0x80]
0x118a2d3: mov    rdi,QWORD PTR [rbp-0x168]
0x118a2da: call   837660
0x118a2df: jmp    11873e9
0x118a2e4: lea    rsi,[rbp-0xa0]
0x118a2eb: mov    ecx,0xffffffff
0x118a2f0: xor    edx,edx
0x118a2f2: mov    rdi,r8
0x118a2f5: mov    QWORD PTR [rbp-0x158],r10
0x118a2fc: call   e68020
0x118a301: jmp    11859ea
0x118a306: mov    rbx,QWORD PTR [rbp-0x138]
0x118a30d: mov    esi,0x657a ; inline='ze'
0x118a312: xor    ecx,ecx
0x118a314: xor    edx,edx
0x118a316: movabs rax,0x796c6e6f206e6163 ; inline='can only'
0x118a320: mov    rdi,r12
0x118a323: mov    DWORD PTR [rip+0x13022ff],0x1010005        # 248c62c
0x118a32d: mov    QWORD PTR [rbp-0x60],rbx
0x118a331: mov    WORD PTR [rbx+0xc],si
0x118a335: mov    rsi,r15
0x118a338: mov    QWORD PTR [rbx],rax
0x118a33b: mov    DWORD PTR [rbx+0x8],0x61726720 ; inline=' gra'
0x118a342: mov    QWORD PTR [rbp-0x58],0xe
0x118a34a: mov    BYTE PTR [rbp-0x42],0x0
0x118a34e: call   425170
0x118a353: mov    rdi,QWORD PTR [rbp-0x60]
0x118a357: cmp    rdi,rbx
0x118a35a: je     1187644
0x118a360: mov    rax,QWORD PTR [rbp-0x50]
0x118a364: lea    rsi,[rax+0x1]
0x118a368: call   423790
0x118a36d: jmp    1187644
0x118a372: mov    rbx,QWORD PTR [rbp-0x138]
0x118a379: xor    ecx,ecx
0x118a37b: xor    edx,edx
0x118a37d: mov    rsi,r15
0x118a380: movabs rax,0x7320796c72696166 ; inline='fairly s'
0x118a38a: mov    rdi,r12
0x118a38d: mov    DWORD PTR [rip+0x1302295],0x1010007        # 248c62c
0x118a397: mov    QWORD PTR [rbp-0x60],rbx
0x118a39b: mov    QWORD PTR [rbx],rax
0x118a39e: mov    DWORD PTR [rbx+0x8],0x64696c6f ; inline='olid'
0x118a3a5: mov    QWORD PTR [rbp-0x58],0xc
0x118a3ad: mov    BYTE PTR [rbp-0x44],0x0
0x118a3b1: call   425170
0x118a3b6: mov    rdi,QWORD PTR [rbp-0x60]
0x118a3ba: cmp    rdi,rbx
0x118a3bd: je     1187678
0x118a3c3: mov    rax,QWORD PTR [rbp-0x50]
0x118a3c7: lea    rsi,[rax+0x1]
0x118a3cb: call   423790
0x118a3d0: jmp    1187678
0x118a3d5: mov    rcx,r9
0x118a3d8: xor    edx,edx
0x118a3da: mov    rdi,r14
0x118a3dd: call   69f9b0
0x118a3e2: mov    rax,QWORD PTR [rbp-0x80]
0x118a3e6: jmp    1188b45
0x118a3eb: mov    rax,QWORD PTR [rbp-0x130]
0x118a3f2: mov    BYTE PTR [rbp-0x8c],0x0
0x118a3f9: mov    DWORD PTR [rbp-0x90],0x68737570 ; inline='push'
0x118a403: mov    DWORD PTR [rbp-0x120],0x3
0x118a40d: mov    eax,DWORD PTR [rax+0x118]
0x118a413: mov    QWORD PTR [rbp-0x98],0x4
0x118a41e: test   al,0x4
0x118a420: je     1187407
0x118a426: sub    DWORD PTR [rbp-0x120],0x1
0x118a42d: jmp    1187407
0x118a432: movzx  esi,BYTE PTR [rip+0x13021f7]        # 248c630
0x118a439: mov    BYTE PTR [rdx+0x1],sil
0x118a43d: movzx  esi,BYTE PTR [rip+0x13021ed]        # 248c631
0x118a444: mov    BYTE PTR [rdx+0x2],sil
0x118a448: movzx  esi,BYTE PTR [rip+0x13021e3]        # 248c632
0x118a44f: mov    BYTE PTR [rdx+0x3],sil
0x118a453: movzx  esi,BYTE PTR [rip+0x13021d9]        # 248c633
0x118a45a: mov    BYTE PTR [rdx+0x4],sil
0x118a45e: movzx  esi,BYTE PTR [rip+0x13021cf]        # 248c634
0x118a465: mov    BYTE PTR [rdx+0x5],sil
0x118a469: movzx  esi,BYTE PTR [rip+0x13021c5]        # 248c635
0x118a470: jmp    11843d8
0x118a475: mov    rbx,QWORD PTR [rbp-0x138]
0x118a47c: xor    ecx,ecx
0x118a47e: xor    edx,edx
0x118a480: mov    rsi,r15
0x118a483: movabs rax,0x6820746365726964 ; inline='direct h'
0x118a48d: mov    r10d,0x7469 ; inline='it'
0x118a493: mov    rdi,r12
0x118a496: mov    DWORD PTR [rip+0x130218c],0x1010003        # 248c62c
0x118a4a0: mov    QWORD PTR [rbp-0x60],rbx
0x118a4a4: mov    QWORD PTR [rbx],rax
0x118a4a7: mov    WORD PTR [rbx+0x8],r10w
0x118a4ac: mov    QWORD PTR [rbp-0x58],0xa
0x118a4b4: mov    BYTE PTR [rbp-0x46],0x0
0x118a4b8: call   425170
0x118a4bd: mov    rdi,QWORD PTR [rbp-0x60]
0x118a4c1: cmp    rdi,rbx
0x118a4c4: je     11876ab
0x118a4ca: mov    rax,QWORD PTR [rbp-0x50]
0x118a4ce: lea    rsi,[rax+0x1]
0x118a4d2: call   423790
0x118a4d7: jmp    11876ab
0x118a4dc: mov    rbx,QWORD PTR [rbp-0x138]
0x118a4e3: xor    ecx,ecx
0x118a4e5: xor    edx,edx
0x118a4e7: mov    rsi,r15
0x118a4ea: mov    r9d,0x2b
0x118a4f0: mov    rdi,r12
0x118a4f3: mov    DWORD PTR [rip+0x130212f],0x1010002        # 248c62c
0x118a4fd: mov    QWORD PTR [rbp-0x60],rbx
0x118a501: mov    QWORD PTR [rbp-0x58],0x1
0x118a509: mov    WORD PTR [rbp-0x50],r9w
0x118a50e: call   425170
0x118a513: mov    rdi,QWORD PTR [rbp-0x60]
0x118a517: cmp    rdi,rbx
0x118a51a: je     118a529
0x118a51c: mov    rax,QWORD PTR [rbp-0x50]
0x118a520: lea    rsi,[rax+0x1]
0x118a524: call   423790
0x118a529: mov    rax,QWORD PTR [rbp-0x150]
0x118a530: mov    eax,DWORD PTR [rax+0x18]
0x118a533: jmp    11876f7
0x118a538: mov    eax,DWORD PTR [rbp-0x110]
0x118a53e: mov    ecx,0x21
0x118a543: xor    edx,edx
0x118a545: mov    rsi,r15
0x118a548: movd   xmm4,DWORD PTR [rbp-0x174]
0x118a550: mov    rbx,QWORD PTR [rbp-0x138]
0x118a557: mov    WORD PTR [rbp-0x50],cx
0x118a55b: xor    ecx,ecx
0x118a55d: sub    eax,0x1
0x118a560: mov    rdi,r12
0x118a563: mov    DWORD PTR [rip+0x13020bf],0x1010003        # 248c62c
0x118a56d: movd   xmm0,eax
0x118a571: mov    QWORD PTR [rbp-0x60],rbx
0x118a575: punpckldq xmm0,xmm4
0x118a579: mov    QWORD PTR [rbp-0x58],0x1
0x118a581: movq   QWORD PTR [rip+0x130209b],xmm0        # 248c624
0x118a589: call   425170
0x118a58e: mov    rdi,QWORD PTR [rbp-0x60]
0x118a592: cmp    rdi,rbx
0x118a595: je     1187700
0x118a59b: mov    rax,QWORD PTR [rbp-0x50]
0x118a59f: lea    rsi,[rax+0x1]
0x118a5a3: call   423790
0x118a5a8: jmp    1187700
0x118a5ad: lea    rax,[rbp-0x50]
0x118a5b1: lea    rsi,[rbp-0x60]
0x118a5b5: mov    ecx,0xffffffff
0x118a5ba: xor    edx,edx
0x118a5bc: mov    rdi,r14
0x118a5bf: mov    QWORD PTR [rbp-0x138],rax
0x118a5c6: mov    QWORD PTR [rbp-0x60],rax
0x118a5ca: mov    QWORD PTR [rbp-0x58],0x0
0x118a5d2: mov    BYTE PTR [rbp-0x50],0x0
0x118a5d6: call   e68020
0x118a5db: mov    rdx,QWORD PTR [rbp-0x58]
0x118a5df: mov    rsi,QWORD PTR [rbp-0x60]
0x118a5e3: mov    rdi,QWORD PTR [rbp-0x168]
0x118a5ea: call   837660
0x118a5ef: mov    rax,QWORD PTR [r14]
0x118a5f2: mov    rdi,r14
0x118a5f5: call   QWORD PTR [rax+0x438]
0x118a5fb: mov    rbx,rax
0x118a5fe: test   rax,rax
0x118a601: je     118a6da
0x118a607: mov    rax,QWORD PTR [rbp-0x130]
0x118a60e: mov    rdi,QWORD PTR [rbp-0x108]
0x118a615: mov    rax,QWORD PTR [rax+0x58]
0x118a619: mov    rax,QWORD PTR [rax+rdi*1]
0x118a61d: mov    eax,DWORD PTR [rax+0x2c]
0x118a620: test   eax,eax
0x118a622: js     118a6da
0x118a628: movsxd rdi,eax
0x118a62b: mov    rax,QWORD PTR [rbx+0x8]
0x118a62f: sub    rax,QWORD PTR [rbx]
0x118a632: sar    rax,0x3
0x118a636: mov    QWORD PTR [rbp-0xf8],rdi
0x118a63d: cmp    rdi,rax
0x118a640: jae    118a6da
0x118a646: lea    r14,[rip+0xf6cd2c]        # 20f7379 ; cstring=' '
0x118a64d: mov    rdi,QWORD PTR [rbp-0x168]
0x118a654: mov    rsi,r14
0x118a657: call   8377e0
0x118a65c: mov    rcx,QWORD PTR [rbx]
0x118a65f: mov    rax,QWORD PTR [rbp-0xf8]
0x118a666: mov    rax,QWORD PTR [rcx+rax*8]
0x118a66a: mov    r8,QWORD PTR [rax+0x58]
0x118a66e: test   r8,r8
0x118a671: je     118a6bb
0x118a673: mov    r9,QWORD PTR [rax+0x50]
0x118a677: mov    rsi,r8
0x118a67a: lea    rdx,[rip+0xfa4852]        # 212eed3 ; cstring='NO_SUB'
0x118a681: mov    QWORD PTR [rbp-0x190],rcx
0x118a688: mov    QWORD PTR [rbp-0x188],r8
0x118a68f: mov    rdi,r9
0x118a692: mov    QWORD PTR [rbp-0x180],r9
0x118a699: call   1134bc0
0x118a69e: mov    r9,QWORD PTR [rbp-0x180]
0x118a6a5: mov    r8,QWORD PTR [rbp-0x188]
0x118a6ac: test   eax,eax
0x118a6ae: mov    rcx,QWORD PTR [rbp-0x190]
0x118a6b5: jne    118f621
0x118a6bb: mov    rax,QWORD PTR [rbp-0xf8]
0x118a6c2: mov    rdi,QWORD PTR [rbp-0x168]
0x118a6c9: mov    rax,QWORD PTR [rcx+rax*8]
0x118a6cd: mov    rdx,QWORD PTR [rax+0x18]
0x118a6d1: mov    rsi,QWORD PTR [rax+0x10]
0x118a6d5: call   837660
0x118a6da: mov    rdi,QWORD PTR [rbp-0x60]
0x118a6de: cmp    rdi,QWORD PTR [rbp-0x138]
0x118a6e5: je     118a6f4
0x118a6e7: mov    rax,QWORD PTR [rbp-0x50]
0x118a6eb: lea    rsi,[rax+0x1]
0x118a6ef: call   423790
0x118a6f4: mov    rsi,QWORD PTR [rbp-0x98]
0x118a6fb: movabs rax,0x7fffffffffffffff
0x118a705: sub    rax,rsi
0x118a708: cmp    rax,0x5
0x118a70c: ja     1184c5a
0x118a712: lea    rdi,[rip+0xf13957]        # 209e070
0x118a719: call   4244b0
0x118a71e: xchg   ax,ax
0x118a720: mov    rdi,QWORD PTR [rbp-0x168]
0x118a727: mov    r8d,0x1
0x118a72d: xor    edx,edx
0x118a72f: mov    rsi,rbx
0x118a732: lea    rcx,[rip+0x10665c1]        # 21f0cfa ; cstring='/'
0x118a739: call   69f9b0
0x118a73e: jmp    118729f
0x118a743: lea    rax,[rbp-0x50]
0x118a747: lea    rsi,[rbp-0x60]
0x118a74b: mov    ecx,0xffffffff
0x118a750: xor    edx,edx
0x118a752: mov    rdi,r14
0x118a755: mov    QWORD PTR [rbp-0x138],rax
0x118a75c: mov    QWORD PTR [rbp-0x60],rax
0x118a760: mov    QWORD PTR [rbp-0x58],0x0
0x118a768: mov    BYTE PTR [rbp-0x50],0x0
0x118a76c: call   e68020
0x118a771: mov    rdx,QWORD PTR [rbp-0x58]
0x118a775: mov    rsi,QWORD PTR [rbp-0x60]
0x118a779: mov    rdi,QWORD PTR [rbp-0x168]
0x118a780: call   837660
0x118a785: mov    rax,QWORD PTR [r14]
0x118a788: mov    rdi,r14
0x118a78b: call   QWORD PTR [rax+0x438]
0x118a791: mov    rbx,rax
0x118a794: test   rax,rax
0x118a797: je     118a873
0x118a79d: mov    rax,QWORD PTR [rbp-0x130]
0x118a7a4: mov    rdi,QWORD PTR [rbp-0x108]
0x118a7ab: mov    rax,QWORD PTR [rax+0x88]
0x118a7b2: mov    rax,QWORD PTR [rax+rdi*1]
0x118a7b6: mov    eax,DWORD PTR [rax+0x2c]
0x118a7b9: test   eax,eax
0x118a7bb: js     118a873
0x118a7c1: movsxd rdi,eax
0x118a7c4: mov    rax,QWORD PTR [rbx+0x8]
0x118a7c8: sub    rax,QWORD PTR [rbx]
0x118a7cb: sar    rax,0x3
0x118a7cf: mov    QWORD PTR [rbp-0xf8],rdi
0x118a7d6: cmp    rdi,rax
0x118a7d9: jae    118a873
0x118a7df: lea    r14,[rip+0xf6cb93]        # 20f7379 ; cstring=' '
0x118a7e6: mov    rdi,QWORD PTR [rbp-0x168]
0x118a7ed: mov    rsi,r14
0x118a7f0: call   8377e0
0x118a7f5: mov    rcx,QWORD PTR [rbx]
0x118a7f8: mov    rax,QWORD PTR [rbp-0xf8]
0x118a7ff: mov    rax,QWORD PTR [rcx+rax*8]
0x118a803: mov    r8,QWORD PTR [rax+0x58]
0x118a807: test   r8,r8
0x118a80a: je     118a854
0x118a80c: mov    r9,QWORD PTR [rax+0x50]
0x118a810: mov    rsi,r8
0x118a813: lea    rdx,[rip+0xfa46b9]        # 212eed3 ; cstring='NO_SUB'
0x118a81a: mov    QWORD PTR [rbp-0x190],rcx
0x118a821: mov    QWORD PTR [rbp-0x188],r8
0x118a828: mov    rdi,r9
0x118a82b: mov    QWORD PTR [rbp-0x180],r9
0x118a832: call   1134bc0
0x118a837: mov    r9,QWORD PTR [rbp-0x180]
0x118a83e: mov    r8,QWORD PTR [rbp-0x188]
0x118a845: test   eax,eax
0x118a847: mov    rcx,QWORD PTR [rbp-0x190]
0x118a84e: jne    118f649
0x118a854: mov    rax,QWORD PTR [rbp-0xf8]
0x118a85b: mov    rdi,QWORD PTR [rbp-0x168]
0x118a862: mov    rax,QWORD PTR [rcx+rax*8]
0x118a866: mov    rdx,QWORD PTR [rax+0x18]
0x118a86a: mov    rsi,QWORD PTR [rax+0x10]
0x118a86e: call   837660
0x118a873: mov    rdi,QWORD PTR [rbp-0x60]
0x118a877: cmp    rdi,QWORD PTR [rbp-0x138]
0x118a87e: je     118a88d
0x118a880: mov    rax,QWORD PTR [rbp-0x50]
0x118a884: lea    rsi,[rax+0x1]
0x118a888: call   423790
0x118a88d: mov    rsi,QWORD PTR [rbp-0x98]
0x118a894: movabs rax,0x7fffffffffffffff
0x118a89e: sub    rax,rsi
0x118a8a1: cmp    rax,0x5
0x118a8a5: ja     1188f7a
0x118a8ab: lea    rdi,[rip+0xf137be]        # 209e070
0x118a8b2: call   4244b0
0x118a8b7: nop    WORD PTR [rax+rax*1+0x0]
0x118a8c0: mov    rdi,QWORD PTR [rbp-0x168]
0x118a8c7: xor    edx,edx
0x118a8c9: call   69f9b0
0x118a8ce: mov    rax,QWORD PTR [rbp-0xa0]
0x118a8d5: jmp    11873de
0x118a8da: mov    r14,QWORD PTR [rbp-0x138]
0x118a8e1: xor    ecx,ecx
0x118a8e3: mov    rsi,r15
0x118a8e6: mov    rdi,r12
0x118a8e9: movabs rax,0x7320796b63697254 ; inline='Tricky s'
0x118a8f3: mov    edx,0x3
0x118a8f8: mov    DWORD PTR [rip+0x1301d2a],0x1010006        # 248c62c
0x118a902: mov    QWORD PTR [rbp-0x60],r14
0x118a906: mov    QWORD PTR [r14],rax
0x118a909: mov    DWORD PTR [r14+0x8],0x6b697274 ; inline='trik'
0x118a911: mov    BYTE PTR [r14+0xc],0x65
0x118a916: mov    QWORD PTR [rbp-0x58],0xd
0x118a91e: mov    BYTE PTR [rbp-0x43],0x0
0x118a922: call   425170
0x118a927: jmp    1185ce6
0x118a92c: mov    r14,QWORD PTR [rbp-0x138]
0x118a933: mov    edi,0x11
0x118a938: mov    DWORD PTR [rip+0x1301cea],0x1010004        # 248c62c
0x118a942: mov    QWORD PTR [rbp-0x60],r14
0x118a946: call   423860
0x118a94b: movdqa xmm0,XMMWORD PTR [rip+0xfafddd]        # 213a730 ; vector='Difficult strike'
0x118a953: xor    ecx,ecx
0x118a955: mov    rsi,r15
0x118a958: mov    rdi,r12
0x118a95b: mov    BYTE PTR [rax+0x10],0x0
0x118a95f: mov    edx,0x3
0x118a964: movups XMMWORD PTR [rax],xmm0
0x118a967: mov    QWORD PTR [rbp-0x60],rax
0x118a96b: mov    QWORD PTR [rbp-0x50],0x10
0x118a973: mov    QWORD PTR [rbp-0x58],0x10
0x118a97b: call   425170
0x118a980: jmp    1185ce6
0x118a985: cmp    DWORD PTR [rbp-0x120],0x1
0x118a98c: jg     11875c8
0x118a992: mov    rbx,QWORD PTR [rbp-0x138]
0x118a999: xor    ecx,ecx
0x118a99b: mov    rsi,r15
0x118a99e: mov    rdi,r12
0x118a9a1: mov    r9d,0x7473 ; inline='st'
0x118a9a7: mov    edx,0x3
0x118a9ac: mov    DWORD PTR [rip+0x1301c76],0x1010003        # 248c62c
0x118a9b6: mov    QWORD PTR [rbp-0x60],rbx
0x118a9ba: mov    DWORD PTR [rbx],0x61462056 ; inline='V Fa'
0x118a9c0: mov    WORD PTR [rbx+0x4],r9w
0x118a9c5: mov    QWORD PTR [rbp-0x58],0x6
0x118a9cd: mov    BYTE PTR [rbp-0x4a],0x0
0x118a9d1: call   425170
0x118a9d6: jmp    11875b2
0x118a9db: xor    edx,edx
0x118a9dd: mov    rdi,r15
0x118a9e0: call   69f9b0
0x118a9e5: mov    rax,QWORD PTR [rbp-0x60]
0x118a9e9: jmp    11855aa
0x118a9ee: mov    rdi,QWORD PTR [rbp-0x160]
0x118a9f5: mov    ecx,0xffffffff
0x118a9fa: xor    edx,edx
0x118a9fc: mov    rsi,r14
0x118a9ff: call   e68020
0x118aa04: jmp    1185553
0x118aa09: movzx  eax,WORD PTR [rbp-0x158]
0x118aa10: mov    esi,0x20
0x118aa15: mov    QWORD PTR [rbp-0x58],0x5
0x118aa1d: mov    WORD PTR [rbp-0x4c],si
0x118aa21: cmp    ax,0xffff
0x118aa25: je     118e289
0x118aa2b: movsx  edx,ax
0x118aa2e: mov    rax,QWORD PTR [rbp-0x130]
0x118aa35: xor    ecx,ecx
0x118aa37: mov    rsi,r14
0x118aa3a: mov    r8d,0x2
0x118aa40: mov    rdi,QWORD PTR [rax+0x38]
0x118aa44: call   b602d0
0x118aa49: lea    r15,[rbp-0x60]
0x118aa4d: mov    rdx,QWORD PTR [rbp-0x78]
0x118aa51: mov    rsi,QWORD PTR [rbp-0x80]
0x118aa55: mov    rdi,r15
0x118aa58: call   837660
0x118aa5d: movabs rax,0x7fffffffffffffff
0x118aa67: mov    rsi,QWORD PTR [rbp-0x58]
0x118aa6b: sub    rax,rsi
0x118aa6e: cmp    rax,0x5
0x118aa72: jbe    118fac8
0x118aa78: lea    rax,[rsi+0x6]
0x118aa7c: mov    r12,rax
0x118aa7f: mov    rax,QWORD PTR [rbp-0x60]
0x118aa83: cmp    rax,QWORD PTR [rbp-0x138]
0x118aa8a: je     118fabe
0x118aa90: mov    rdx,QWORD PTR [rbp-0x50]
0x118aa94: cmp    r12,rdx
0x118aa97: jbe    1185509
0x118aa9d: mov    r8d,0x6
0x118aaa3: lea    rcx,[rip+0xf57fc9]        # 20e2a73 ; cstring=' with '
0x118aaaa: xor    edx,edx
0x118aaac: mov    rdi,r15
0x118aaaf: call   69f9b0
0x118aab4: jmp    118551b
0x118aab9: mov    eax,DWORD PTR [rbp-0x108]
0x118aabf: lea    edx,[rax+0x9]
0x118aac2: mov    rax,QWORD PTR [rbp-0x198]
0x118aac9: mov    DWORD PTR [rbp-0x140],edx
0x118aacf: test   rax,rax
0x118aad2: je     118e1c5
0x118aad8: mov    esi,DWORD PTR [rax+0x1c]
0x118aadb: mov    r8d,DWORD PTR [rbp-0x180]
0x118aae2: mov    ecx,DWORD PTR [rbp-0x110]
0x118aae8: call   1158230
0x118aaed: mov    rdi,QWORD PTR [rbp-0x130]
0x118aaf4: mov    rax,QWORD PTR [rbp-0x150]
0x118aafb: add    rax,QWORD PTR [rdi+0x168]
0x118ab02: cmp    DWORD PTR [rax],0x1
0x118ab05: jne    1185498
0x118ab0b: mov    edi,DWORD PTR [rbp-0x108]
0x118ab11: add    edi,0xf
0x118ab14: movd   xmm0,edi
0x118ab18: jmp    11854a5
0x118ab1d: cmp    edi,0x1
0x118ab20: jne    1189ae3
0x118ab26: mov    r14,QWORD PTR [rbp-0x138]
0x118ab2d: xor    ecx,ecx
0x118ab2f: mov    rsi,r15
0x118ab32: mov    rdi,r12
0x118ab35: movabs rax,0x7274732079736145 ; inline='Easy str'
0x118ab3f: mov    r8d,0x6b69 ; inline='ik'
0x118ab45: mov    edx,0x3
0x118ab4a: mov    DWORD PTR [rip+0x1301ad8],0x1000002        # 248c62c
0x118ab54: mov    QWORD PTR [rbp-0x60],r14
0x118ab58: mov    QWORD PTR [r14],rax
0x118ab5b: mov    WORD PTR [r14+0x8],r8w
0x118ab60: mov    BYTE PTR [r14+0xa],0x65
0x118ab65: mov    QWORD PTR [rbp-0x58],0xb
0x118ab6d: mov    BYTE PTR [rbp-0x45],0x0
0x118ab71: call   425170
0x118ab76: jmp    1185ce6
0x118ab7b: mov    r14,QWORD PTR [rbp-0x138]
0x118ab82: mov    edi,0x14
0x118ab87: mov    DWORD PTR [rip+0x1301a9b],0x1010004        # 248c62c
0x118ab91: mov    QWORD PTR [rbp-0x60],r14
0x118ab95: call   423860
0x118ab9a: mov    ecx,0x6c65 ; inline='el'
0x118ab9f: mov    BYTE PTR [rax+0x12],0x79
0x118aba3: xor    edx,edx
0x118aba5: mov    rsi,r15
0x118aba8: mov    WORD PTR [rax+0x10],cx
0x118abac: movdqa xmm0,XMMWORD PTR [rip+0xfafb8c]        # 213a740 ; vector="can't land squar"
0x118abb4: xor    ecx,ecx
0x118abb6: mov    rdi,r12
0x118abb9: mov    BYTE PTR [rax+0x13],0x0
0x118abbd: movups XMMWORD PTR [rax],xmm0
0x118abc0: mov    QWORD PTR [rbp-0x60],rax
0x118abc4: mov    QWORD PTR [rbp-0x50],0x13
0x118abcc: mov    QWORD PTR [rbp-0x58],0x13
0x118abd4: call   425170
0x118abd9: mov    rdi,QWORD PTR [rbp-0x60]
0x118abdd: cmp    rdi,r14
0x118abe0: je     1185d70
0x118abe6: mov    rax,QWORD PTR [rbp-0x50]
0x118abea: lea    rsi,[rax+0x1]
0x118abee: call   423790
0x118abf3: jmp    1185d70
0x118abf8: mov    r14,QWORD PTR [rbp-0x138]
0x118abff: mov    edi,0x14
0x118ac04: mov    DWORD PTR [rip+0x1301a1e],0x1010006        # 248c62c
0x118ac0e: mov    QWORD PTR [rbp-0x60],r14
0x118ac12: call   423860
0x118ac17: mov    edx,0x6365 ; inline='ec'
0x118ac1c: mov    BYTE PTR [rax+0x12],0x74
0x118ac20: xor    ecx,ecx
0x118ac22: mov    rsi,r15
0x118ac25: mov    WORD PTR [rax+0x10],dx
0x118ac29: movdqa xmm0,XMMWORD PTR [rip+0xfafb1f]        # 213a750 ; vector="can't quite conn"
0x118ac31: xor    edx,edx
0x118ac33: mov    rdi,r12
0x118ac36: mov    BYTE PTR [rax+0x13],0x0
0x118ac3a: movups XMMWORD PTR [rax],xmm0
0x118ac3d: mov    QWORD PTR [rbp-0x60],rax
0x118ac41: mov    QWORD PTR [rbp-0x50],0x13
0x118ac49: mov    QWORD PTR [rbp-0x58],0x13
0x118ac51: call   425170
0x118ac56: mov    rdi,QWORD PTR [rbp-0x60]
0x118ac5a: cmp    rdi,r14
0x118ac5d: je     1185d81
0x118ac63: mov    rax,QWORD PTR [rbp-0x50]
0x118ac67: lea    rsi,[rax+0x1]
0x118ac6b: call   423790
0x118ac70: jmp    1185d81
0x118ac75: mov    r14,QWORD PTR [rbp-0x138]
0x118ac7c: mov    eax,0x6572 ; inline='re'
0x118ac81: xor    ecx,ecx
0x118ac83: xor    edx,edx
0x118ac85: mov    DWORD PTR [rip+0x130199d],0x1000002        # 248c62c
0x118ac8f: mov    rsi,r15
0x118ac92: mov    rdi,r12
0x118ac95: mov    QWORD PTR [rbp-0x60],r14
0x118ac99: mov    DWORD PTR [r14],0x61757173 ; inline='squa'
0x118aca0: mov    WORD PTR [r14+0x4],ax
0x118aca5: mov    QWORD PTR [rbp-0x58],0x6
0x118acad: mov    BYTE PTR [rbp-0x4a],0x0
0x118acb1: call   425170
0x118acb6: mov    rdi,QWORD PTR [rbp-0x60]
0x118acba: cmp    rdi,r14
0x118acbd: je     1185da4
0x118acc3: mov    rax,QWORD PTR [rbp-0x50]
0x118acc7: lea    rsi,[rax+0x1]
0x118accb: call   423790
0x118acd0: jmp    1185da4
0x118acd5: mov    rdi,QWORD PTR [rbp-0x168]
0x118acdc: mov    r8d,0x2
0x118ace2: xor    edx,edx
0x118ace4: mov    rsi,rbx
0x118ace7: lea    rcx,[rip+0x106649c]        # 21f118a ; cstring=' ('
0x118acee: call   69f9b0
0x118acf3: jmp    1184d9d
0x118acf8: mov    rdi,QWORD PTR [rbp-0x168]
0x118acff: xor    edx,edx
0x118ad01: call   69f9b0
0x118ad06: mov    rax,QWORD PTR [rbp-0xa0]
0x118ad0d: jmp    1184d43
0x118ad12: mov    rdi,QWORD PTR [rbp-0x168]
0x118ad19: mov    r8d,0x6
0x118ad1f: lea    rcx,[rip+0xf57d4d]        # 20e2a73 ; cstring=' with '
0x118ad26: xor    edx,edx
0x118ad28: call   69f9b0
0x118ad2d: jmp    1184c94
0x118ad32: movsxd rax,DWORD PTR [rax+0x2c]
0x118ad36: test   eax,eax
0x118ad38: js     1184c53
0x118ad3e: mov    rbx,QWORD PTR [rbp-0x130]
0x118ad45: mov    rdx,QWORD PTR [rbx+0x38]
0x118ad49: mov    rdx,QWORD PTR [rdx+0x5f8]
0x118ad50: mov    rcx,QWORD PTR [rdx+0x18]
0x118ad54: mov    rdx,QWORD PTR [rdx+0x20]
0x118ad58: sub    rdx,rcx
0x118ad5b: sar    rdx,0x3
0x118ad5f: cmp    rax,rdx
0x118ad62: jae    1184c53
0x118ad68: mov    rax,QWORD PTR [rcx+rax*8]
0x118ad6c: mov    rdi,QWORD PTR [rbp-0x168]
0x118ad73: mov    rdx,QWORD PTR [rax+0x48]
0x118ad77: mov    rsi,QWORD PTR [rax+0x40]
0x118ad7b: call   837660
0x118ad80: jmp    118a6f4
0x118ad85: mov    rax,QWORD PTR [rbp-0x158]
0x118ad8c: mov    esi,DWORD PTR [rax+0x14]
0x118ad8f: cmp    esi,0xffffffff
0x118ad92: jne    118afaa
0x118ad98: mov    esi,DWORD PTR [rax+0x4]
0x118ad9b: mov    rdi,QWORD PTR [rip+0x158c01e]        # 2716dc0
0x118ada2: call   15aaac0
0x118ada7: cmp    eax,0xffffffff
0x118adaa: je     118afc9
0x118adb0: cdqe
0x118adb2: mov    r15d,DWORD PTR [rbp-0x110]
0x118adb9: lea    rax,[rax+rax*2]
0x118adbd: shl    rax,0x4
0x118adc1: add    rax,rbx
0x118adc4: mov    QWORD PTR [rbp-0x138],rax
0x118adcb: mov    eax,DWORD PTR [rbp-0x108]
0x118add1: add    eax,0x5
0x118add4: mov    DWORD PTR [rbp-0x140],eax
0x118adda: mov    r14d,DWORD PTR [rbp-0x100]
0x118ade1: mov    r12,QWORD PTR [rbp-0x138]
0x118ade8: movd   xmm0,r14d
0x118aded: movd   xmm5,r15d
0x118adf2: mov    rdi,rbx
0x118adf5: punpckldq xmm0,xmm5
0x118adf9: movq   QWORD PTR [rip+0x1301823],xmm0        # 248c624
0x118ae01: movsxd rsi,DWORD PTR [r12+0x2390]
0x118ae09: call   423d30
0x118ae0e: mov    eax,DWORD PTR [rip+0x1531094]        # 26bbea8
0x118ae14: test   eax,eax
0x118ae16: jle    118af56
0x118ae1c: mov    rax,QWORD PTR [rip+0x153107d]        # 26bbea0
0x118ae23: test   BYTE PTR [rax],0x1
0x118ae26: je     118af56
0x118ae2c: movsxd rdx,DWORD PTR [rip+0x13017f1]        # 248c624
0x118ae33: mov    eax,DWORD PTR [rip+0x13021af]        # 248cfe8
0x118ae39: mov    ecx,DWORD PTR [rip+0x13017e9]        # 248c628
0x118ae3f: imul   eax,edx
0x118ae42: lea    esi,[rcx*8+0x0]
0x118ae49: movsxd rsi,esi
0x118ae4c: shl    eax,0x3
0x118ae4f: cdqe
0x118ae51: add    rax,rsi
0x118ae54: add    rax,QWORD PTR [rip+0x1301925]        # 248c780
0x118ae5b: cmp    rax,QWORD PTR [rip+0x1301926]        # 248c788
0x118ae62: jae    118af56
0x118ae68: cmp    rdx,QWORD PTR [rip+0x13019b9]        # 248c828
0x118ae6f: jl     118af56
0x118ae75: cmp    rdx,QWORD PTR [rip+0x13019b4]        # 248c830
0x118ae7c: jg     118af56
0x118ae82: movsxd rdx,ecx
0x118ae85: cmp    rdx,QWORD PTR [rip+0x13019ac]        # 248c838
0x118ae8c: jl     118af56
0x118ae92: cmp    rdx,QWORD PTR [rip+0x13019a7]        # 248c840
0x118ae99: jg     118af56
0x118ae9f: mov    BYTE PTR [rax],0x0
0x118aea2: cmp    BYTE PTR [rip+0x1301786],0x0        # 248c62f
0x118aea9: je     11900b9
0x118aeaf: movsx  edx,BYTE PTR [rip+0x1301776]        # 248c62c
0x118aeb6: xor    ecx,ecx
0x118aeb8: cmp    BYTE PTR [rip+0x130176f],0x0        # 248c62e
0x118aebf: setne  cl
0x118aec2: lea    edx,[rdx+rcx*8]
0x118aec5: movsxd rdx,edx
0x118aec8: lea    rdx,[rdx+rdx*2]
0x118aecc: add    rdx,rbx
0x118aecf: movzx  ecx,BYTE PTR [rdx+0x158]
0x118aed6: mov    BYTE PTR [rax+0x1],cl
0x118aed9: movzx  ecx,BYTE PTR [rdx+0x159]
0x118aee0: mov    BYTE PTR [rax+0x2],cl
0x118aee3: movzx  edx,BYTE PTR [rdx+0x15a]
0x118aeea: mov    BYTE PTR [rax+0x3],dl
0x118aeed: movsx  rdx,BYTE PTR [rip+0x1301738]        # 248c62d
0x118aef5: lea    rdx,[rdx+rdx*2]
0x118aef9: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x118af01: mov    BYTE PTR [rax+0x4],dl
0x118af04: movsx  rdx,BYTE PTR [rip+0x1301721]        # 248c62d
0x118af0c: lea    rdx,[rdx+rdx*2]
0x118af10: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x118af18: mov    BYTE PTR [rax+0x5],dl
0x118af1b: movsx  rdx,BYTE PTR [rip+0x130170a]        # 248c62d
0x118af23: lea    rdx,[rdx+rdx*2]
0x118af27: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x118af2f: mov    BYTE PTR [rax+0x6],dl
0x118af32: mov    eax,DWORD PTR [rip+0x13016ec]        # 248c624
0x118af38: mov    rdx,QWORD PTR [rip+0x1301851]        # 248c790
0x118af3f: imul   eax,DWORD PTR [rip+0x13020a2]        # 248cfe8
0x118af46: add    eax,DWORD PTR [rip+0x13016dc]        # 248c628
0x118af4c: cdqe
0x118af4e: mov    QWORD PTR [rdx+rax*8],0x0
0x118af56: add    r14d,0x1
0x118af5a: add    r12,0xc
0x118af5e: cmp    DWORD PTR [rbp-0x140],r14d
0x118af65: jne    118ade8
0x118af6b: mov    eax,r15d
0x118af6e: add    QWORD PTR [rbp-0x138],0x4
0x118af76: add    eax,0x1
0x118af79: mov    r15d,eax
0x118af7c: cmp    DWORD PTR [rbp-0x168],eax
0x118af82: jne    118adda
0x118af88: jmp    118afd8
0x118af8a: cmp    DWORD PTR [r12+0x14],0xffffffff
0x118af90: je     118bc62
0x118af96: mov    rax,QWORD PTR [rbp-0x150]
0x118af9d: cmp    DWORD PTR [rdi+rax*1],0x2
0x118afa1: jne    1185a09
0x118afa7: mov    esi,r10d
0x118afaa: mov    r8d,DWORD PTR [rbp-0x180]
0x118afb1: mov    ecx,DWORD PTR [rbp-0x110]
0x118afb7: mov    edx,DWORD PTR [rbp-0x100]
0x118afbd: mov    rdi,QWORD PTR [rbp-0x130]
0x118afc4: call   1158230
0x118afc9: mov    eax,DWORD PTR [rbp-0x108]
0x118afcf: add    eax,0x5
0x118afd2: mov    DWORD PTR [rbp-0x140],eax
0x118afd8: lea    r14,[rip+0x13015f1]        # 248c5d0
0x118afdf: lea    rax,[r14-0x30]
0x118afe3: mov    r12d,DWORD PTR [rbp-0x140]
0x118afea: mov    r15,rax
0x118afed: movd   xmm5,DWORD PTR [rbp-0x118]
0x118aff5: movd   xmm0,r12d
0x118affa: mov    rdi,rbx
0x118affd: punpckldq xmm0,xmm5
0x118b001: movq   QWORD PTR [rip+0x130161b],xmm0        # 248c624
0x118b009: movsxd rsi,DWORD PTR [r15+0x8ea0]
0x118b010: call   423d30
0x118b015: mov    eax,DWORD PTR [rip+0x1530e8d]        # 26bbea8
0x118b01b: test   eax,eax
0x118b01d: jle    118b160
0x118b023: mov    rax,QWORD PTR [rip+0x1530e76]        # 26bbea0
0x118b02a: test   BYTE PTR [rax],0x1
0x118b02d: je     118b160
0x118b033: movsxd rdx,DWORD PTR [rip+0x13015ea]        # 248c624
0x118b03a: mov    eax,DWORD PTR [rip+0x1301fa8]        # 248cfe8
0x118b040: mov    esi,DWORD PTR [rip+0x13015e2]        # 248c628
0x118b046: imul   eax,edx
0x118b049: lea    ecx,[rsi*8+0x0]
0x118b050: movsxd rcx,ecx
0x118b053: shl    eax,0x3
0x118b056: cdqe
0x118b058: add    rax,rcx
0x118b05b: add    rax,QWORD PTR [rip+0x130171e]        # 248c780
0x118b062: cmp    rax,QWORD PTR [rip+0x130171f]        # 248c788
0x118b069: jae    118b160
0x118b06f: cmp    rdx,QWORD PTR [rip+0x13017b2]        # 248c828
0x118b076: jl     118b160
0x118b07c: cmp    rdx,QWORD PTR [rip+0x13017ad]        # 248c830
0x118b083: jg     118b160
0x118b089: movsxd rdx,esi
0x118b08c: cmp    rdx,QWORD PTR [rip+0x13017a5]        # 248c838
0x118b093: jl     118b160
0x118b099: cmp    rdx,QWORD PTR [rip+0x13017a0]        # 248c840
0x118b0a0: jg     118b160
0x118b0a6: mov    BYTE PTR [rax],0x0
0x118b0a9: cmp    BYTE PTR [rip+0x130157f],0x0        # 248c62f
0x118b0b0: je     118fa80
0x118b0b6: movsx  edx,BYTE PTR [rip+0x130156f]        # 248c62c
0x118b0bd: xor    ecx,ecx
0x118b0bf: cmp    BYTE PTR [rip+0x1301568],0x0        # 248c62e
0x118b0c6: setne  cl
0x118b0c9: lea    edx,[rdx+rcx*8]
0x118b0cc: movsxd rdx,edx
0x118b0cf: lea    rdx,[rdx+rdx*2]
0x118b0d3: add    rdx,rbx
0x118b0d6: movzx  ecx,BYTE PTR [rdx+0x158]
0x118b0dd: mov    BYTE PTR [rax+0x1],cl
0x118b0e0: movzx  ecx,BYTE PTR [rdx+0x159]
0x118b0e7: mov    BYTE PTR [rax+0x2],cl
0x118b0ea: movzx  edx,BYTE PTR [rdx+0x15a]
0x118b0f1: mov    BYTE PTR [rax+0x3],dl
0x118b0f4: movsx  rdx,BYTE PTR [rip+0x1301531]        # 248c62d
0x118b0fc: lea    rdx,[rdx+rdx*2]
0x118b100: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x118b108: mov    BYTE PTR [rax+0x4],dl
0x118b10b: movsx  rdx,BYTE PTR [rip+0x130151a]        # 248c62d
0x118b113: lea    rdx,[rdx+rdx*2]
0x118b117: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x118b11f: mov    BYTE PTR [rax+0x5],dl
0x118b122: movsx  rdx,BYTE PTR [rip+0x1301503]        # 248c62d
0x118b12a: lea    rdx,[rdx+rdx*2]
0x118b12e: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x118b136: mov    BYTE PTR [rax+0x6],dl
0x118b139: mov    eax,DWORD PTR [rip+0x13014e5]        # 248c624
0x118b13f: mov    rdx,QWORD PTR [rip+0x130164a]        # 248c790
0x118b146: imul   eax,DWORD PTR [rip+0x1301e9b]        # 248cfe8
0x118b14d: add    eax,DWORD PTR [rip+0x13014d5]        # 248c628
0x118b153: cdqe
0x118b155: mov    QWORD PTR [rdx+rax*8],0x0
0x118b15d: nop    DWORD PTR [rax]
0x118b160: mov    rax,r15
0x118b163: add    r12d,0x1
0x118b167: add    rax,0xc
0x118b16b: mov    r15,rax
0x118b16e: cmp    rax,r14
0x118b171: jne    118afed
0x118b177: mov    r14,rax
0x118b17a: lea    rax,[rip+0x130145b]        # 248c5dc
0x118b181: add    DWORD PTR [rbp-0x118],0x1
0x118b188: add    r14,0x4
0x118b18c: cmp    rax,r14
0x118b18f: jne    118afdf
0x118b195: mov    eax,DWORD PTR [rbp-0x108]
0x118b19b: lea    r15,[rbp-0x60]
0x118b19f: movd   xmm2,DWORD PTR [rbp-0x170]
0x118b1a7: lea    r14,[rbp-0x50]
0x118b1ab: mov    rdx,QWORD PTR [rbp-0xb8]
0x118b1b2: mov    rdi,r15
0x118b1b5: mov    QWORD PTR [rbp-0x60],r14
0x118b1b9: add    eax,0xb
0x118b1bc: mov    rsi,QWORD PTR [rbp-0xc0]
0x118b1c3: mov    QWORD PTR [rbp-0x138],r14
0x118b1ca: movd   xmm0,eax
0x118b1ce: mov    DWORD PTR [rbp-0x48],0x6e697375 ; inline='usin'
0x118b1d5: movabs rax,0x20656c7473657257 ; inline='Wrestle '
0x118b1df: mov    QWORD PTR [rbp-0x50],rax
0x118b1e3: punpckldq xmm0,xmm2
0x118b1e7: mov    eax,0x2067 ; inline='g '
0x118b1ec: mov    WORD PTR [rbp-0x44],ax
0x118b1f0: mov    QWORD PTR [rbp-0x58],0xe
0x118b1f8: mov    BYTE PTR [rbp-0x42],0x0
0x118b1fc: movq   QWORD PTR [rip+0x1301420],xmm0        # 248c624
0x118b204: call   837660
0x118b209: xor    ecx,ecx
0x118b20b: xor    edx,edx
0x118b20d: mov    rsi,r15
0x118b210: mov    rdi,rbx
0x118b213: call   425170
0x118b218: mov    rdi,QWORD PTR [rbp-0x60]
0x118b21c: cmp    rdi,r14
0x118b21f: je     118b22e
0x118b221: mov    rax,QWORD PTR [rbp-0x50]
0x118b225: lea    rsi,[rax+0x1]
0x118b229: call   423790
0x118b22e: mov    rdi,QWORD PTR [rbp-0x80]
0x118b232: cmp    rdi,QWORD PTR [rbp-0xf8]
0x118b239: je     118b248
0x118b23b: mov    rax,QWORD PTR [rbp-0x70]
0x118b23f: lea    rsi,[rax+0x1]
0x118b243: call   423790
0x118b248: mov    rdi,QWORD PTR [rbp-0xa0]
0x118b24f: cmp    rdi,QWORD PTR [rbp-0x160]
0x118b256: je     118b268
0x118b258: mov    rax,QWORD PTR [rbp-0x90]
0x118b25f: lea    rsi,[rax+0x1]
0x118b263: call   423790
0x118b268: mov    rdi,QWORD PTR [rbp-0xc0]
0x118b26f: cmp    rdi,QWORD PTR [rbp-0x198]
0x118b276: je     11855f6
0x118b27c: mov    rax,QWORD PTR [rbp-0xb0]
0x118b283: lea    rsi,[rax+0x1]
0x118b287: call   423790
0x118b28c: jmp    11855f6
0x118b291: mov    r14,QWORD PTR [rbp-0x138]
0x118b298: xor    ecx,ecx
0x118b29a: xor    edx,edx
0x118b29c: mov    rsi,r15
0x118b29f: mov    r11d,0x2b
0x118b2a5: mov    rdi,r12
0x118b2a8: mov    DWORD PTR [rip+0x130137a],0x1000002        # 248c62c
0x118b2b2: mov    QWORD PTR [rbp-0x60],r14
0x118b2b6: mov    QWORD PTR [rbp-0x58],0x1
0x118b2be: mov    WORD PTR [rbp-0x50],r11w
0x118b2c3: call   425170
0x118b2c8: jmp    1189eb8
0x118b2cd: mov    rdi,QWORD PTR [rbp-0x168]
0x118b2d4: xor    edx,edx
0x118b2d6: call   69f9b0
0x118b2db: mov    rax,QWORD PTR [rbp-0xa0]
0x118b2e2: jmp    1189163
0x118b2e7: mov    rdi,QWORD PTR [rbp-0x168]
0x118b2ee: mov    r8d,0x2
0x118b2f4: xor    edx,edx
0x118b2f6: mov    rsi,rbx
0x118b2f9: lea    rcx,[rip+0x1065e8a]        # 21f118a ; cstring=' ('
0x118b300: call   69f9b0
0x118b305: jmp    11890bd
0x118b30a: movsxd rax,DWORD PTR [rax+0x2c]
0x118b30e: test   eax,eax
0x118b310: js     1188f73
0x118b316: mov    rbx,QWORD PTR [rbp-0x130]
0x118b31d: mov    rdx,QWORD PTR [rbx+0x38]
0x118b321: mov    rdx,QWORD PTR [rdx+0x5f8]
0x118b328: mov    rcx,QWORD PTR [rdx+0x18]
0x118b32c: mov    rdx,QWORD PTR [rdx+0x20]
0x118b330: sub    rdx,rcx
0x118b333: sar    rdx,0x3
0x118b337: cmp    rax,rdx
0x118b33a: jae    1188f73
0x118b340: mov    rax,QWORD PTR [rcx+rax*8]
0x118b344: mov    rdi,QWORD PTR [rbp-0x168]
0x118b34b: mov    rdx,QWORD PTR [rax+0x48]
0x118b34f: mov    rsi,QWORD PTR [rax+0x40]
0x118b353: call   837660
0x118b358: jmp    118a88d
0x118b35d: mov    rdi,QWORD PTR [rbp-0x168]
0x118b364: xor    edx,edx
0x118b366: call   69f9b0
0x118b36b: mov    rax,QWORD PTR [rbp-0xa0]
0x118b372: jmp    1184e74
0x118b377: mov    rdi,QWORD PTR [rbp-0x168]
0x118b37e: mov    r8d,0x1
0x118b384: xor    edx,edx
0x118b386: mov    rsi,rbx
0x118b389: lea    rcx,[rip+0x1013a27]        # 219edb7 ; cstring=')'
0x118b390: call   69f9b0
0x118b395: jmp    1184edf
0x118b39a: mov    rdi,QWORD PTR [rip+0x158ba1f]        # 2716dc0
0x118b3a1: movsx  esi,WORD PTR [rbp-0x190]
0x118b3a8: lea    r14,[rip+0x1530af1]        # 26bbea0
0x118b3af: call   15aaac0
0x118b3b4: mov    edi,DWORD PTR [rbp-0x108]
0x118b3ba: add    edi,0x5
0x118b3bd: mov    DWORD PTR [rbp-0x140],edi
0x118b3c3: cmp    eax,0xffffffff
0x118b3c6: je     1185382
0x118b3cc: cdqe
0x118b3ce: lea    rax,[rax+rax*2]
0x118b3d2: shl    rax,0x4
0x118b3d6: add    rax,rbx
0x118b3d9: mov    QWORD PTR [rbp-0x138],rax
0x118b3e0: mov    eax,DWORD PTR [rbp-0x110]
0x118b3e6: mov    r12d,DWORD PTR [rbp-0x100]
0x118b3ed: mov    rdi,QWORD PTR [rbp-0x138]
0x118b3f4: mov    DWORD PTR [rbp-0xf8],eax
0x118b3fa: mov    r15d,r12d
0x118b3fd: mov    r12,rdi
0x118b400: movd   xmm3,DWORD PTR [rbp-0xf8]
0x118b408: movd   xmm0,r15d
0x118b40d: mov    rdi,rbx
0x118b410: punpckldq xmm0,xmm3
0x118b414: movq   QWORD PTR [rip+0x1301208],xmm0        # 248c624
0x118b41c: movsxd rsi,DWORD PTR [r12+0x2390]
0x118b424: call   423d30
0x118b429: mov    r9d,DWORD PTR [rip+0x1530a78]        # 26bbea8
0x118b430: test   r9d,r9d
0x118b433: jle    118b575
0x118b439: mov    rax,QWORD PTR [r14]
0x118b43c: test   BYTE PTR [rax],0x1
0x118b43f: je     118b575
0x118b445: movsxd rsi,DWORD PTR [rip+0x13011d8]        # 248c624
0x118b44c: mov    edx,DWORD PTR [rip+0x1301b96]        # 248cfe8
0x118b452: mov    edi,DWORD PTR [rip+0x13011d0]        # 248c628
0x118b458: imul   edx,esi
0x118b45b: lea    eax,[rdi*8+0x0]
0x118b462: cdqe
0x118b464: shl    edx,0x3
0x118b467: movsxd rdx,edx
0x118b46a: add    rdx,rax
0x118b46d: mov    rax,QWORD PTR [rip+0x130130c]        # 248c780
0x118b474: add    rax,rdx
0x118b477: cmp    rax,QWORD PTR [rip+0x130130a]        # 248c788
0x118b47e: jae    118b575
0x118b484: cmp    rsi,QWORD PTR [rip+0x130139d]        # 248c828
0x118b48b: jl     118b575
0x118b491: cmp    rsi,QWORD PTR [rip+0x1301398]        # 248c830
0x118b498: jg     118b575
0x118b49e: movsxd rdx,edi
0x118b4a1: cmp    rdx,QWORD PTR [rip+0x1301390]        # 248c838
0x118b4a8: jl     118b575
0x118b4ae: cmp    rdx,QWORD PTR [rip+0x130138b]        # 248c840
0x118b4b5: jg     118b575
0x118b4bb: mov    BYTE PTR [rax],0x0
0x118b4be: cmp    BYTE PTR [rip+0x130116a],0x0        # 248c62f
0x118b4c5: je     118f555
0x118b4cb: movsx  edx,BYTE PTR [rip+0x130115a]        # 248c62c
0x118b4d2: xor    esi,esi
0x118b4d4: cmp    BYTE PTR [rip+0x1301153],0x0        # 248c62e
0x118b4db: setne  sil
0x118b4df: lea    edx,[rdx+rsi*8]
0x118b4e2: movsxd rdx,edx
0x118b4e5: lea    rdx,[rdx+rdx*2]
0x118b4e9: add    rdx,rbx
0x118b4ec: movzx  esi,BYTE PTR [rdx+0x158]
0x118b4f3: mov    BYTE PTR [rax+0x1],sil
0x118b4f7: movzx  esi,BYTE PTR [rdx+0x159]
0x118b4fe: mov    BYTE PTR [rax+0x2],sil
0x118b502: movzx  edx,BYTE PTR [rdx+0x15a]
0x118b509: mov    BYTE PTR [rax+0x3],dl
0x118b50c: movsx  rdx,BYTE PTR [rip+0x1301119]        # 248c62d
0x118b514: lea    rdx,[rdx+rdx*2]
0x118b518: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x118b520: mov    BYTE PTR [rax+0x4],dl
0x118b523: movsx  rdx,BYTE PTR [rip+0x1301102]        # 248c62d
0x118b52b: lea    rdx,[rdx+rdx*2]
0x118b52f: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x118b537: mov    BYTE PTR [rax+0x5],dl
0x118b53a: movsx  rdx,BYTE PTR [rip+0x13010eb]        # 248c62d
0x118b542: lea    rdx,[rdx+rdx*2]
0x118b546: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x118b54e: mov    BYTE PTR [rax+0x6],dl
0x118b551: mov    eax,DWORD PTR [rip+0x13010cd]        # 248c624
0x118b557: mov    rdx,QWORD PTR [rip+0x1301232]        # 248c790
0x118b55e: imul   eax,DWORD PTR [rip+0x1301a83]        # 248cfe8
0x118b565: add    eax,DWORD PTR [rip+0x13010bd]        # 248c628
0x118b56b: cdqe
0x118b56d: mov    QWORD PTR [rdx+rax*8],0x0
0x118b575: add    r15d,0x1
0x118b579: add    r12,0xc
0x118b57d: cmp    DWORD PTR [rbp-0x140],r15d
0x118b584: jne    118b400
0x118b58a: mov    eax,DWORD PTR [rbp-0xf8]
0x118b590: add    QWORD PTR [rbp-0x138],0x4
0x118b598: add    eax,0x1
0x118b59b: cmp    DWORD PTR [rbp-0x168],eax
0x118b5a1: jne    118b3e6
0x118b5a7: jmp    1185382
0x118b5ac: mov    rdi,QWORD PTR [rbp-0x168]
0x118b5b3: xor    edx,edx
0x118b5b5: call   69f9b0
0x118b5ba: mov    rax,QWORD PTR [rbp-0xa0]
0x118b5c1: jmp    1189063
0x118b5c6: mov    rdi,QWORD PTR [rbp-0x168]
0x118b5cd: mov    r8d,0x6
0x118b5d3: lea    rcx,[rip+0xf57499]        # 20e2a73 ; cstring=' with '
0x118b5da: xor    edx,edx
0x118b5dc: call   69f9b0
0x118b5e1: jmp    1188fb4
0x118b5e6: cmp    ebx,0x1
0x118b5e9: jne    118f4fe
0x118b5ef: mov    r13,QWORD PTR [rbp-0x138]
0x118b5f6: xor    ecx,ecx
0x118b5f8: mov    rsi,r15
0x118b5fb: mov    rdi,r12
0x118b5fe: mov    DWORD PTR [rip+0x1301024],0x1000002        # 248c62c
0x118b608: mov    edx,0x3
0x118b60d: mov    QWORD PTR [rbp-0x60],r13
0x118b611: mov    DWORD PTR [r13+0x0],0x79736145 ; inline='Easy'
0x118b619: mov    QWORD PTR [rbp-0x58],0x4
0x118b621: mov    BYTE PTR [rbp-0x4c],0x0
0x118b625: call   425170
0x118b62a: mov    rdi,QWORD PTR [rbp-0x60]
0x118b62e: cmp    rdi,r13
0x118b631: je     118b640
0x118b633: mov    rax,QWORD PTR [rbp-0x50]
0x118b637: lea    rsi,[rax+0x1]
0x118b63b: call   423790
0x118b640: movzx  eax,BYTE PTR [rbp-0x198]
0x118b647: mov    BYTE PTR [rbp-0x168],al
0x118b64d: jmp    1189c9d
0x118b652: mov    r13,QWORD PTR [rbp-0x138]
0x118b659: xor    ecx,ecx
0x118b65b: mov    rsi,r15
0x118b65e: mov    rdi,r12
0x118b661: mov    eax,0x796b ; inline='ky'
0x118b666: mov    edx,0x3
0x118b66b: mov    DWORD PTR [rip+0x1300fb7],0x1010006        # 248c62c
0x118b675: mov    QWORD PTR [rbp-0x60],r13
0x118b679: mov    DWORD PTR [r13+0x0],0x63697254 ; inline='Tric'
0x118b681: mov    WORD PTR [r13+0x4],ax
0x118b686: mov    QWORD PTR [rbp-0x58],0x6
0x118b68e: mov    BYTE PTR [rbp-0x4a],0x0
0x118b692: call   425170
0x118b697: mov    rdi,QWORD PTR [rbp-0x60]
0x118b69b: cmp    rdi,r13
0x118b69e: je     118b6ad
0x118b6a0: mov    rax,QWORD PTR [rbp-0x50]
0x118b6a4: lea    rsi,[rax+0x1]
0x118b6a8: call   423790
0x118b6ad: cmp    DWORD PTR [rbp-0x120],0x3
0x118b6b4: mov    BYTE PTR [rbp-0x188],0x0
0x118b6bb: sete   BYTE PTR [rbp-0x168]
0x118b6c2: jmp    1189c9d
0x118b6c7: lea    ecx,[rdi+0x4]
0x118b6ca: mov    DWORD PTR [rbp-0x1e4],ecx
0x118b6d0: mov    ecx,DWORD PTR [rbp-0x1e8]
0x118b6d6: lea    ecx,[rcx+rcx*2]
0x118b6d9: lea    edi,[rdi+rcx*1+0x3]
0x118b6dd: mov    DWORD PTR [rbp-0x1b8],edi
0x118b6e3: jmp    1182f4a
0x118b6e8: mov    r13,QWORD PTR [rbp-0x138]
0x118b6ef: xor    ecx,ecx
0x118b6f1: mov    rsi,r15
0x118b6f4: mov    rdi,r12
0x118b6f7: movabs rax,0x6c75636966666944 ; inline='Difficul'
0x118b701: mov    edx,0x3
0x118b706: mov    DWORD PTR [rip+0x1300f1c],0x1010004        # 248c62c
0x118b710: mov    QWORD PTR [rbp-0x60],r13
0x118b714: mov    QWORD PTR [r13+0x0],rax
0x118b718: mov    BYTE PTR [r13+0x8],0x74
0x118b71d: mov    QWORD PTR [rbp-0x58],0x9
0x118b725: mov    BYTE PTR [rbp-0x47],0x0
0x118b729: call   425170
0x118b72e: jmp    118b697
0x118b733: test   sil,sil
0x118b736: je     1188ad0
0x118b73c: lea    rsi,[rip+0xfa3fd7]        # 212f71a ; cstring='Grabbed their '
0x118b743: mov    rdi,r14
0x118b746: call   1162db0
0x118b74b: jmp    1188adf
0x118b750: mov    r14,QWORD PTR [rbp-0x138]
0x118b757: xor    ecx,ecx
0x118b759: xor    edx,edx
0x118b75b: mov    rsi,r15
0x118b75e: movabs rax,0x7571732079726576 ; inline='very squ'
0x118b768: mov    rdi,r12
0x118b76b: mov    DWORD PTR [rip+0x1300eb7],0x1010002        # 248c62c
0x118b775: mov    QWORD PTR [rbp-0x60],r14
0x118b779: mov    QWORD PTR [r14],rax
0x118b77c: mov    eax,0x7261 ; inline='ar'
0x118b781: mov    WORD PTR [r14+0x8],ax
0x118b786: mov    BYTE PTR [r14+0xa],0x65
0x118b78b: mov    QWORD PTR [rbp-0x58],0xb
0x118b793: mov    BYTE PTR [rbp-0x45],0x0
0x118b797: call   425170
0x118b79c: mov    rdi,QWORD PTR [rbp-0x60]
0x118b7a0: cmp    rdi,r14
0x118b7a3: je     1185db5
0x118b7a9: mov    rax,QWORD PTR [rbp-0x50]
0x118b7ad: lea    rsi,[rax+0x1]
0x118b7b1: call   423790
0x118b7b6: jmp    1185db5
0x118b7bb: movsx  edx,WORD PTR [rax+0x8]
0x118b7bf: jmp    1189283
0x118b7c4: mov    rbx,QWORD PTR [rbp-0x138]
0x118b7cb: xor    ecx,ecx
0x118b7cd: mov    rsi,r15
0x118b7d0: mov    rdi,r12
0x118b7d3: mov    r10d,0x776f ; inline='ow'
0x118b7d9: mov    edx,0x3
0x118b7de: mov    DWORD PTR [rip+0x1300e44],0x1010004        # 248c62c
0x118b7e8: mov    QWORD PTR [rbp-0x60],rbx
0x118b7ec: mov    DWORD PTR [rbx],0x6c532056 ; inline='V Sl'
0x118b7f2: mov    WORD PTR [rbx+0x4],r10w
0x118b7f7: mov    QWORD PTR [rbp-0x58],0x6
0x118b7ff: mov    BYTE PTR [rbp-0x4a],0x0
0x118b803: call   425170
0x118b808: jmp    11875b2
0x118b80d: mov    rbx,QWORD PTR [rbp-0x138]
0x118b814: xor    ecx,ecx
0x118b816: mov    rsi,r15
0x118b819: mov    rdi,r12
0x118b81c: mov    DWORD PTR [rip+0x1300e06],0x1010006        # 248c62c
0x118b826: mov    edx,0x3
0x118b82b: mov    QWORD PTR [rbp-0x60],rbx
0x118b82f: mov    DWORD PTR [rbx],0x776f6c53 ; inline='Slow'
0x118b835: mov    QWORD PTR [rbp-0x58],0x4
0x118b83d: mov    BYTE PTR [rbp-0x4c],0x0
0x118b841: call   425170
0x118b846: jmp    11875b2
0x118b84b: mov    rsi,QWORD PTR [rip+0x158b56e]        # 2716dc0
0x118b852: mov    rdx,rdi
0x118b855: lea    r15,[rbp-0x60]
0x118b859: lea    rdi,[rip+0x1577940]        # 27031a0
0x118b860: call   6fa720
0x118b865: cmp    eax,0xffffffff
0x118b868: je     118c376
0x118b86e: lea    rsi,[rip+0xfa3dcb]        # 212f640 ; cstring='Really attack '
0x118b875: mov    rdi,r15
0x118b878: lea    r12,[rip+0x1300d21]        # 248c5a0
0x118b87f: call   1136290
0x118b884: xor    ecx,ecx
0x118b886: mov    edx,0x3
0x118b88b: mov    rsi,r15
0x118b88e: mov    rdi,r12
0x118b891: call   425170
0x118b896: mov    rdi,QWORD PTR [rbp-0x60]
0x118b89a: lea    rax,[rbp-0x50]
0x118b89e: mov    QWORD PTR [rbp-0x138],rax
0x118b8a5: cmp    rdi,rax
0x118b8a8: je     118b8b7
0x118b8aa: mov    rax,QWORD PTR [rbp-0x50]
0x118b8ae: lea    rsi,[rax+0x1]
0x118b8b2: call   423790
0x118b8b7: lea    rax,[rbp-0x70]
0x118b8bb: lea    r14,[rbp-0x80]
0x118b8bf: mov    r8d,0x1
0x118b8c5: xor    ecx,ecx
0x118b8c7: mov    QWORD PTR [rbp-0xf8],rax
0x118b8ce: mov    edx,0x1
0x118b8d3: mov    rsi,r14
0x118b8d6: mov    QWORD PTR [rbp-0x80],rax
0x118b8da: mov    rax,QWORD PTR [rbp-0x130]
0x118b8e1: mov    QWORD PTR [rbp-0x78],0x0
0x118b8e9: mov    rdi,QWORD PTR [rax+0x30]
0x118b8ed: mov    BYTE PTR [rbp-0x70],0x0
0x118b8f1: call   b6ca30
0x118b8f6: xor    ecx,ecx
0x118b8f8: mov    edx,0x3
0x118b8fd: mov    rsi,r14
0x118b900: mov    rdi,r12
0x118b903: call   425170
0x118b908: lea    rsi,[rip+0xf6b932]        # 20f7241 ; cstring='?'
0x118b90f: mov    rdi,r15
0x118b912: call   1136290
0x118b917: xor    ecx,ecx
0x118b919: xor    edx,edx
0x118b91b: mov    rsi,r15
0x118b91e: mov    rdi,r12
0x118b921: call   425170
0x118b926: jmp    11833b2
0x118b92b: cmp    DWORD PTR [r8],0x535f4f4e
0x118b932: jne    11872fa
0x118b938: cmp    WORD PTR [r8+0x4],0x4255
0x118b93f: jne    11872fa
0x118b945: lea    rax,[rbx-0x6]
0x118b949: cmp    rax,0x7fffffff
0x118b94f: jg     11872fa
0x118b955: cmp    rax,0xffffffff80000000
0x118b95b: jl     11872fa
0x118b961: test   eax,eax
0x118b963: je     1187368
0x118b969: jmp    11872fa
0x118b96e: xchg   ax,ax
0x118b970: movsx  edx,WORD PTR [rax+0x4]
0x118b974: jmp    11892ae
0x118b979: mov    rbx,QWORD PTR [rbp-0x138]
0x118b980: mov    edi,0x14
0x118b985: mov    DWORD PTR [rip+0x1300c9d],0x1010006        # 248c62c
0x118b98f: mov    QWORD PTR [rbp-0x60],rbx
0x118b993: call   423860
0x118b998: mov    edx,0x6365 ; inline='ec'
0x118b99d: mov    BYTE PTR [rax+0x12],0x74
0x118b9a1: xor    ecx,ecx
0x118b9a3: mov    rsi,r15
0x118b9a6: mov    WORD PTR [rax+0x10],dx
0x118b9aa: movdqa xmm0,XMMWORD PTR [rip+0xfaed9e]        # 213a750 ; vector="can't quite conn"
0x118b9b2: xor    edx,edx
0x118b9b4: mov    rdi,r12
0x118b9b7: mov    BYTE PTR [rax+0x13],0x0
0x118b9bb: movups XMMWORD PTR [rax],xmm0
0x118b9be: mov    QWORD PTR [rbp-0x60],rax
0x118b9c2: mov    QWORD PTR [rbp-0x50],0x13
0x118b9ca: mov    QWORD PTR [rbp-0x58],0x13
0x118b9d2: call   425170
0x118b9d7: mov    rdi,QWORD PTR [rbp-0x60]
0x118b9db: cmp    rdi,rbx
0x118b9de: je     1187666
0x118b9e4: mov    rax,QWORD PTR [rbp-0x50]
0x118b9e8: lea    rsi,[rax+0x1]
0x118b9ec: call   423790
0x118b9f1: jmp    1187666
0x118b9f6: mov    rbx,QWORD PTR [rbp-0x138]
0x118b9fd: mov    edi,0x14
0x118ba02: mov    DWORD PTR [rip+0x1300c20],0x1010004        # 248c62c
0x118ba0c: mov    QWORD PTR [rbp-0x60],rbx
0x118ba10: call   423860
0x118ba15: mov    ecx,0x6c65 ; inline='el'
0x118ba1a: mov    BYTE PTR [rax+0x12],0x79
0x118ba1e: xor    edx,edx
0x118ba20: mov    rsi,r15
0x118ba23: mov    WORD PTR [rax+0x10],cx
0x118ba27: movdqa xmm0,XMMWORD PTR [rip+0xfaed11]        # 213a740 ; vector="can't land squar"
0x118ba2f: xor    ecx,ecx
0x118ba31: mov    rdi,r12
0x118ba34: mov    BYTE PTR [rax+0x13],0x0
0x118ba38: movups XMMWORD PTR [rax],xmm0
0x118ba3b: mov    QWORD PTR [rbp-0x60],rax
0x118ba3f: mov    QWORD PTR [rbp-0x50],0x13
0x118ba47: mov    QWORD PTR [rbp-0x58],0x13
0x118ba4f: call   425170
0x118ba54: mov    rdi,QWORD PTR [rbp-0x60]
0x118ba58: cmp    rdi,rbx
0x118ba5b: je     1187655
0x118ba61: mov    rax,QWORD PTR [rbp-0x50]
0x118ba65: lea    rsi,[rax+0x1]
0x118ba69: call   423790
0x118ba6e: jmp    1187655
0x118ba73: mov    rbx,QWORD PTR [rbp-0x138]
0x118ba7a: xor    ecx,ecx
0x118ba7c: xor    edx,edx
0x118ba7e: mov    rsi,r15
0x118ba81: mov    r13d,0x6572 ; inline='re'
0x118ba87: mov    rdi,r12
0x118ba8a: mov    DWORD PTR [rip+0x1300b98],0x1000002        # 248c62c
0x118ba94: mov    QWORD PTR [rbp-0x60],rbx
0x118ba98: mov    DWORD PTR [rbx],0x61757173 ; inline='squa'
0x118ba9e: mov    WORD PTR [rbx+0x4],r13w
0x118baa3: mov    QWORD PTR [rbp-0x58],0x6
0x118baab: mov    BYTE PTR [rbp-0x4a],0x0
0x118baaf: call   425170
0x118bab4: mov    rdi,QWORD PTR [rbp-0x60]
0x118bab8: cmp    rdi,rbx
0x118babb: je     1187689
0x118bac1: mov    rax,QWORD PTR [rbp-0x50]
0x118bac5: lea    rsi,[rax+0x1]
0x118bac9: call   423790
0x118bace: jmp    1187689
0x118bad3: cmp    DWORD PTR [rdi],0x6d6d6f70
0x118bad9: jne    118615a
0x118badf: cmp    WORD PTR [rdi+0x4],0x6c65
0x118bae5: jne    118615a
0x118baeb: sub    rbx,0x6
0x118baef: cmp    rbx,0x7fffffff
0x118baf6: jg     118615a
0x118bafc: cmp    rbx,0xffffffff80000000
0x118bb03: jl     118615a
0x118bb09: test   ebx,ebx
0x118bb0b: mov    eax,0x268
0x118bb10: cmove  ecx,eax
0x118bb13: jmp    118615a
0x118bb18: cmp    DWORD PTR [rbx],0x62617473
0x118bb1e: jne    1186119
0x118bb24: lea    rax,[r8-0x4]
0x118bb28: cmp    rax,0x7fffffff
0x118bb2e: jg     1186119
0x118bb34: cmp    rax,0xffffffff80000000
0x118bb3a: jl     1186119
0x118bb40: test   eax,eax
0x118bb42: jne    1186119
0x118bb48: mov    ecx,0x262
0x118bb4d: jmp    118613f
0x118bb52: mov    rbx,QWORD PTR [rbp-0x138]
0x118bb59: xor    ecx,ecx
0x118bb5b: xor    edx,edx
0x118bb5d: mov    rsi,r15
0x118bb60: movabs rax,0x7571732079726576 ; inline='very squ'
0x118bb6a: mov    r11d,0x7261 ; inline='ar'
0x118bb70: mov    rdi,r12
0x118bb73: mov    DWORD PTR [rip+0x1300aaf],0x1010002        # 248c62c
0x118bb7d: mov    QWORD PTR [rbp-0x60],rbx
0x118bb81: mov    QWORD PTR [rbx],rax
0x118bb84: mov    WORD PTR [rbx+0x8],r11w
0x118bb89: mov    BYTE PTR [rbx+0xa],0x65
0x118bb8d: mov    QWORD PTR [rbp-0x58],0xb
0x118bb95: mov    BYTE PTR [rbp-0x45],0x0
0x118bb99: call   425170
0x118bb9e: mov    rdi,QWORD PTR [rbp-0x60]
0x118bba2: cmp    rdi,rbx
0x118bba5: je     118769a
0x118bbab: mov    rax,QWORD PTR [rbp-0x50]
0x118bbaf: lea    rsi,[rax+0x1]
0x118bbb3: call   423790
0x118bbb8: jmp    118769a
0x118bbbd: mov    rbx,QWORD PTR [rbp-0x138]
0x118bbc4: xor    ecx,ecx
0x118bbc6: xor    edx,edx
0x118bbc8: mov    rsi,r15
0x118bbcb: mov    r8d,0x2b
0x118bbd1: mov    rdi,r12
0x118bbd4: mov    DWORD PTR [rip+0x1300a4e],0x1000002        # 248c62c
0x118bbde: mov    QWORD PTR [rbp-0x60],rbx
0x118bbe2: mov    QWORD PTR [rbp-0x58],0x1
0x118bbea: mov    WORD PTR [rbp-0x50],r8w
0x118bbef: call   425170
0x118bbf4: jmp    118a513
0x118bbf9: mov    r14,QWORD PTR [rbp-0x138]
0x118bc00: xor    ecx,ecx
0x118bc02: xor    edx,edx
0x118bc04: mov    rsi,r15
0x118bc07: mov    r10d,0x2d
0x118bc0d: mov    rdi,r12
0x118bc10: mov    DWORD PTR [rip+0x1300a12],0x1010006        # 248c62c
0x118bc1a: mov    QWORD PTR [rbp-0x60],r14
0x118bc1e: mov    QWORD PTR [rbp-0x58],0x1
0x118bc26: mov    WORD PTR [rbp-0x50],r10w
0x118bc2b: call   425170
0x118bc30: jmp    1189eb8
0x118bc35: movsx  edx,WORD PTR [r11+0x4]
0x118bc3a: mov    r8d,0x2
0x118bc40: xor    ecx,ecx
0x118bc42: mov    rsi,r9
0x118bc45: mov    rdi,QWORD PTR [rip+0x158b174]        # 2716dc0
0x118bc4c: call   b602d0
0x118bc51: jmp    118a1a0
0x118bc56: cmp    DWORD PTR [r12+0x14],0xffffffff
0x118bc5c: jne    11859f8
0x118bc62: mov    r15,QWORD PTR [rbp-0x130]
0x118bc69: movsx  edx,WORD PTR [r12+0x4]
0x118bc6f: mov    r8d,0x2
0x118bc75: xor    ecx,ecx
0x118bc77: lea    rsi,[rbp-0xa0]
0x118bc7e: mov    rdi,QWORD PTR [r15+0x38]
0x118bc82: call   b602d0
0x118bc87: mov    rdi,QWORD PTR [r15+0x168]
0x118bc8e: jmp    11859f8
0x118bc93: cmp    rsi,QWORD PTR [rip+0x1300ba6]        # 248c840
0x118bc9a: jg     118543e
0x118bca0: mov    BYTE PTR [rax],0x0
0x118bca3: cmp    BYTE PTR [rip+0x1300985],0x0        # 248c62f
0x118bcaa: je     118effa
0x118bcb0: movsx  edx,BYTE PTR [rip+0x1300975]        # 248c62c
0x118bcb7: xor    ecx,ecx
0x118bcb9: cmp    BYTE PTR [rip+0x130096e],0x0        # 248c62e
0x118bcc0: setne  cl
0x118bcc3: lea    edx,[rdx+rcx*8]
0x118bcc6: movsxd rdx,edx
0x118bcc9: lea    rdx,[rdx+rdx*2]
0x118bccd: add    rdx,rbx
0x118bcd0: movzx  ecx,BYTE PTR [rdx+0x158]
0x118bcd7: mov    BYTE PTR [rax+0x1],cl
0x118bcda: movzx  ecx,BYTE PTR [rdx+0x159]
0x118bce1: mov    BYTE PTR [rax+0x2],cl
0x118bce4: movzx  edx,BYTE PTR [rdx+0x15a]
0x118bceb: mov    BYTE PTR [rax+0x3],dl
0x118bcee: movsx  rdx,BYTE PTR [rip+0x1300937]        # 248c62d
0x118bcf6: lea    rdx,[rdx+rdx*2]
0x118bcfa: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x118bd02: mov    BYTE PTR [rax+0x4],dl
0x118bd05: movsx  rdx,BYTE PTR [rip+0x1300920]        # 248c62d
0x118bd0d: lea    rdx,[rdx+rdx*2]
0x118bd11: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x118bd19: mov    BYTE PTR [rax+0x5],dl
0x118bd1c: movsx  rdx,BYTE PTR [rip+0x1300909]        # 248c62d
0x118bd24: lea    rdx,[rdx+rdx*2]
0x118bd28: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x118bd30: mov    BYTE PTR [rax+0x6],dl
0x118bd33: mov    edx,DWORD PTR [rip+0x13008eb]        # 248c624
0x118bd39: mov    eax,DWORD PTR [rip+0x13012a9]        # 248cfe8
0x118bd3f: mov    rcx,QWORD PTR [rip+0x1300a4a]        # 248c790
0x118bd46: imul   eax,edx
0x118bd49: add    eax,DWORD PTR [rip+0x13008d9]        # 248c628
0x118bd4f: cdqe
0x118bd51: mov    QWORD PTR [rcx+rax*8],0x0
0x118bd59: jmp    118543e
0x118bd5e: mov    rdi,QWORD PTR [rbp-0x168]
0x118bd65: lea    rsi,[rip+0xfa38f3]        # 212f65f ; cstring='Parry ('
0x118bd6c: call   b05af0
0x118bd71: mov    rax,QWORD PTR [rbp-0x130]
0x118bd78: xor    r14d,r14d
0x118bd7b: mov    rbx,QWORD PTR [rax+0x40]
0x118bd7f: mov    rax,QWORD PTR [rax+0x48]
0x118bd83: mov    QWORD PTR [rbp-0xf8],rax
0x118bd8a: cmp    rbx,rax
0x118bd8d: jb     118bdfb
0x118bd8f: lea    rbx,[rbp-0x50]
0x118bd93: lea    rdi,[rbp-0x60]
0x118bd97: mov    esi,r14d
0x118bd9a: mov    BYTE PTR [rbp-0x50],0x0
0x118bd9e: mov    QWORD PTR [rbp-0x138],rbx
0x118bda5: mov    QWORD PTR [rbp-0x60],rbx
0x118bda9: mov    QWORD PTR [rbp-0x58],0x0
0x118bdb1: call   14f3390
0x118bdb6: mov    r14,QWORD PTR [rbp-0x168]
0x118bdbd: mov    rdx,QWORD PTR [rbp-0x58]
0x118bdc1: mov    rsi,QWORD PTR [rbp-0x60]
0x118bdc5: mov    rdi,r14
0x118bdc8: call   837660
0x118bdcd: lea    rsi,[rip+0x1012fe3]        # 219edb7 ; cstring=')'
0x118bdd4: mov    rdi,r14
0x118bdd7: call   8377e0
0x118bddc: mov    rdi,QWORD PTR [rbp-0x60]
0x118bde0: cmp    rdi,rbx
0x118bde3: je     1184f10
0x118bde9: mov    rax,QWORD PTR [rbp-0x50]
0x118bded: lea    rsi,[rax+0x1]
0x118bdf1: call   423790
0x118bdf6: jmp    1184f10
0x118bdfb: mov    rsi,QWORD PTR [rbx]
0x118bdfe: mov    rdi,QWORD PTR [rip+0x158afbb]        # 2716dc0
0x118be05: mov    edx,0x1
0x118be0a: call   b8ad20
0x118be0f: mov    rdi,QWORD PTR [rip+0x158afaa]        # 2716dc0
0x118be16: mov    esi,0x61
0x118be1b: mov    r15d,eax
0x118be1e: call   b8a5e0
0x118be23: sar    eax,0x2
0x118be26: cmp    eax,r15d
0x118be29: cmovl  eax,r15d
0x118be2d: cmp    r14d,eax
0x118be30: cmovl  r14d,eax
0x118be34: add    rbx,0x8
0x118be38: cmp    QWORD PTR [rbp-0xf8],rbx
0x118be3f: jbe    118bd8f
0x118be45: jmp    118bdfb
0x118be47: mov    edi,DWORD PTR [rbp-0x118]
0x118be4d: mov    edx,DWORD PTR [rbp-0x174]
0x118be53: lea    r9d,[rax-0x1]
0x118be57: mov    DWORD PTR [rbp-0xdc],0x0
0x118be61: mov    rsi,QWORD PTR [rbp-0x130]
0x118be68: mov    DWORD PTR [rbp-0xd8],r9d
0x118be6f: lea    ecx,[rdi+0x5]
0x118be72: mov    edi,DWORD PTR [rbp-0x180]
0x118be78: mov    QWORD PTR [rbp-0xc8],0x0
0x118be83: mov    r11d,DWORD PTR [rsi+0x28]
0x118be87: mov    DWORD PTR [rbp-0xd0],ecx
0x118be8d: lea    r10d,[rdi+rdx*8]
0x118be91: mov    DWORD PTR [rbp-0xd4],edx
0x118be97: lea    edi,[r10-0x2]
0x118be9b: mov    DWORD PTR [rbp-0xe0],r11d
0x118bea2: mov    DWORD PTR [rbp-0xcc],edi
0x118bea8: test   eax,eax
0x118beaa: jle    118c01b
0x118beb0: mov    r8d,edi
0x118beb3: lea    eax,[rdx-0x1]
0x118beb6: mov    esi,0x1
0x118bebb: sub    r8d,ecx
0x118bebe: add    r8d,0x1
0x118bec2: imul   eax,r8d
0x118bec6: cdq
0x118bec7: idiv   ebx
0x118bec9: test   eax,eax
0x118becb: cmovg  esi,eax
0x118bece: mov    eax,r8d
0x118bed1: imul   eax,r11d
0x118bed5: cdq
0x118bed6: idiv   ebx
0x118bed8: add    eax,ecx
0x118beda: lea    edx,[rsi+rax*1]
0x118bedd: movd   xmm0,eax
0x118bee1: movd   xmm6,edx
0x118bee5: punpckldq xmm0,xmm6
0x118bee9: movq   QWORD PTR [rbp-0xc8],xmm0
0x118bef1: test   r11d,r11d
0x118bef4: je     118e760
0x118befa: sub    r9d,DWORD PTR [rbp-0x174]
0x118bf01: lea    eax,[r9+0x1]
0x118bf05: cmp    r11d,eax
0x118bf08: je     118e788
0x118bf0e: cmp    ecx,DWORD PTR [rbp-0xc8]
0x118bf14: jl     118bf3b
0x118bf16: test   r11d,r11d
0x118bf19: jle    118bf3b
0x118bf1b: mov    eax,DWORD PTR [rbp-0x118]
0x118bf21: add    eax,0x6
0x118bf24: lea    edx,[rsi+rax*1]
0x118bf27: movd   xmm0,eax
0x118bf2b: movd   xmm4,edx
0x118bf2f: punpckldq xmm0,xmm4
0x118bf33: movq   QWORD PTR [rbp-0xc8],xmm0
0x118bf3b: cmp    r11d,r9d
0x118bf3e: setle  r8b
0x118bf42: cmp    edi,DWORD PTR [rbp-0xc4]
0x118bf48: jg     118bf64
0x118bf4a: test   r8b,r8b
0x118bf4d: je     118bf64
0x118bf4f: sub    r10d,0x3
0x118bf53: mov    DWORD PTR [rbp-0xc4],r10d
0x118bf5a: sub    r10d,esi
0x118bf5d: mov    DWORD PTR [rbp-0xc8],r10d
0x118bf64: cmp    ecx,DWORD PTR [rbp-0xc8]
0x118bf6a: jle    118bf83
0x118bf6c: lea    eax,[rcx+rsi*1]
0x118bf6f: movd   xmm0,ecx
0x118bf73: movd   xmm5,eax
0x118bf77: punpckldq xmm0,xmm5
0x118bf7b: movq   QWORD PTR [rbp-0xc8],xmm0
0x118bf83: cmp    edi,DWORD PTR [rbp-0xc8]
0x118bf89: jge    118bfa2
0x118bf8b: lea    eax,[rdi+rsi*1]
0x118bf8e: movd   xmm0,edi
0x118bf92: movd   xmm6,eax
0x118bf96: punpckldq xmm0,xmm6
0x118bf9a: movq   QWORD PTR [rbp-0xc8],xmm0
0x118bfa2: cmp    ecx,DWORD PTR [rbp-0xc4]
0x118bfa8: jle    118bfc2
0x118bfaa: mov    eax,ecx
0x118bfac: movd   xmm7,ecx
0x118bfb0: sub    eax,esi
0x118bfb2: movd   xmm0,eax
0x118bfb6: punpckldq xmm0,xmm7
0x118bfba: movq   QWORD PTR [rbp-0xc8],xmm0
0x118bfc2: cmp    edi,DWORD PTR [rbp-0xc4]
0x118bfc8: jge    118bfda
0x118bfca: mov    eax,edi
0x118bfcc: mov    DWORD PTR [rbp-0xc4],edi
0x118bfd2: sub    eax,esi
0x118bfd4: mov    DWORD PTR [rbp-0xc8],eax
0x118bfda: mov    eax,DWORD PTR [rbp-0xc8]
0x118bfe0: cmp    eax,DWORD PTR [rbp-0xc4]
0x118bfe6: je     118e98a
0x118bfec: mov    eax,DWORD PTR [rbp-0xc8]
0x118bff2: cmp    ecx,eax
0x118bff4: cmovge eax,ecx
0x118bff7: cmp    eax,edi
0x118bff9: cmovg  eax,edi
0x118bffc: mov    DWORD PTR [rbp-0xc8],eax
0x118c002: mov    eax,DWORD PTR [rbp-0xc4]
0x118c008: cmp    ecx,eax
0x118c00a: cmovl  ecx,eax
0x118c00d: cmp    edi,ecx
0x118c00f: jl     118e456
0x118c015: mov    DWORD PTR [rbp-0xc4],ecx
0x118c01b: mov    rax,QWORD PTR [rbp-0x130]
0x118c022: mov    ecx,DWORD PTR [rbp-0x110]
0x118c028: xor    r9d,r9d
0x118c02b: lea    rdi,[rbp-0xe0]
0x118c032: mov    edx,DWORD PTR [rbp-0x1b0]
0x118c038: mov    esi,DWORD PTR [rbp-0x1ac]
0x118c03e: movzx  r8d,BYTE PTR [rax+0x2c]
0x118c043: add    ecx,0x1
0x118c046: call   425110
0x118c04b: jmp    1182b28
0x118c050: mov    r14,QWORD PTR [rbp-0x168]
0x118c057: lea    rsi,[rip+0xfa3609]        # 212f667 ; cstring='Block ('
0x118c05e: mov    rdi,r14
0x118c061: call   b05af0
0x118c066: mov    rdi,QWORD PTR [rip+0x158ad53]        # 2716dc0
0x118c06d: mov    esi,0x2c
0x118c072: call   b8a5e0
0x118c077: lea    rbx,[rbp-0x50]
0x118c07b: mov    esi,eax
0x118c07d: lea    rdi,[rbp-0x60]
0x118c081: mov    BYTE PTR [rbp-0x50],0x0
0x118c085: mov    QWORD PTR [rbp-0x138],rbx
0x118c08c: mov    QWORD PTR [rbp-0x60],rbx
0x118c090: mov    QWORD PTR [rbp-0x58],0x0
0x118c098: call   14f3390
0x118c09d: mov    rdx,QWORD PTR [rbp-0x58]
0x118c0a1: mov    rsi,QWORD PTR [rbp-0x60]
0x118c0a5: mov    rdi,r14
0x118c0a8: call   837660
0x118c0ad: lea    rsi,[rip+0x1012d03]        # 219edb7 ; cstring=')'
0x118c0b4: mov    rdi,r14
0x118c0b7: call   8377e0
0x118c0bc: jmp    118bddc
0x118c0c1: mov    rdi,QWORD PTR [rbp-0x168]
0x118c0c8: lea    rsi,[rip+0xfe6ff3]        # 21730c2 ; cstring='Strike'
0x118c0cf: call   b05af0
0x118c0d4: jmp    1184f10
0x118c0d9: mov    rdi,QWORD PTR [rbp-0x168]
0x118c0e0: lea    rsi,[rip+0xfa3570]        # 212f657 ; cstring='Wrestle'
0x118c0e7: call   b05af0
0x118c0ec: jmp    1184f10
0x118c0f1: mov    r14,QWORD PTR [rbp-0x168]
0x118c0f8: lea    rsi,[rip+0xfa3570]        # 212f66f ; cstring='Dodge ('
0x118c0ff: mov    rdi,r14
0x118c102: call   b05af0
0x118c107: mov    rdi,QWORD PTR [rip+0x158acb2]        # 2716dc0
0x118c10e: mov    esi,0x67
0x118c113: call   b8a5e0
0x118c118: lea    rbx,[rbp-0x50]
0x118c11c: mov    esi,eax
0x118c11e: lea    rdi,[rbp-0x60]
0x118c122: mov    BYTE PTR [rbp-0x50],0x0
0x118c126: mov    QWORD PTR [rbp-0x138],rbx
0x118c12d: mov    QWORD PTR [rbp-0x60],rbx
0x118c131: mov    QWORD PTR [rbp-0x58],0x0
0x118c139: call   14f3390
0x118c13e: mov    rdx,QWORD PTR [rbp-0x58]
0x118c142: mov    rsi,QWORD PTR [rbp-0x60]
0x118c146: mov    rdi,r14
0x118c149: call   837660
0x118c14e: lea    rsi,[rip+0x1012c62]        # 219edb7 ; cstring=')'
0x118c155: mov    rdi,r14
0x118c158: call   8377e0
0x118c15d: jmp    118bddc
0x118c162: mov    rsi,QWORD PTR [rbp-0xf8]
0x118c169: lea    rdx,[rip+0xfa350d]        # 212f67d ; cstring='slap'
0x118c170: mov    rdi,rbx
0x118c173: call   1134bc0
0x118c178: mov    ecx,0x264
0x118c17d: test   eax,eax
0x118c17f: je     118613f
0x118c185: mov    rsi,QWORD PTR [rbp-0xf8]
0x118c18c: lea    rdx,[rip+0xfa34ef]        # 212f682 ; cstring='hack'
0x118c193: mov    rdi,rbx
0x118c196: call   1134bc0
0x118c19b: mov    ecx,0x265
0x118c1a0: test   eax,eax
0x118c1a2: je     118613f
0x118c1a8: mov    rsi,QWORD PTR [rbp-0xf8]
0x118c1af: lea    rdx,[rip+0xfa34d1]        # 212f687 ; cstring='bash'
0x118c1b6: mov    rdi,rbx
0x118c1b9: call   1134bc0
0x118c1be: mov    ecx,0x266
0x118c1c3: test   eax,eax
0x118c1c5: je     118613f
0x118c1cb: mov    rsi,QWORD PTR [rbp-0xf8]
0x118c1d2: lea    rdx,[rip+0x1086f17]        # 22130f0 ; cstring='lash'
0x118c1d9: mov    rdi,rbx
0x118c1dc: call   1134bc0
0x118c1e1: cmp    eax,0x1
0x118c1e4: sbb    ecx,ecx
0x118c1e6: and    ecx,0xfffffff9
0x118c1e9: add    ecx,0x26e
0x118c1ef: jmp    118613f
0x118c1f4: nop    DWORD PTR [rax+0x0]
0x118c1f8: lea    r15,[rbp-0x60]
0x118c1fc: xor    ecx,ecx
0x118c1fe: xor    edx,edx
0x118c200: mov    rsi,r15
0x118c203: mov    rdi,rbx
0x118c206: call   425170
0x118c20b: mov    rdi,QWORD PTR [rbp-0x60]
0x118c20f: cmp    rdi,QWORD PTR [rbp-0x138]
0x118c216: jne    118b221
0x118c21c: jmp    118b22e
0x118c221: cmp    DWORD PTR [rdi],0x636e7570
0x118c227: jne    118971e
0x118c22d: cmp    BYTE PTR [rdi+0x4],0x68
0x118c231: jne    118971e
0x118c237: lea    rax,[rbx-0x5]
0x118c23b: cmp    rax,0x7fffffff
0x118c241: jg     118971e
0x118c247: cmp    rax,0xffffffff80000000
0x118c24d: jl     118971e
0x118c253: test   eax,eax
0x118c255: jne    118971e
0x118c25b: mov    ecx,0x269
0x118c260: jmp    118615a
0x118c265: mov    edi,DWORD PTR [rbp-0x108]
0x118c26b: lea    edx,[rdi+0x5]
0x118c26e: mov    edi,DWORD PTR [rbp-0xf8]
0x118c274: mov    DWORD PTR [rip+0x13003aa],edx        # 248c624
0x118c27a: lea    edx,[rdi+0x3]
0x118c27d: mov    DWORD PTR [rip+0x13003a5],edx        # 248c628
0x118c283: test   eax,eax
0x118c285: je     1189480
0x118c28b: sub    rsp,0x8
0x118c28f: movsxd rsi,eax
0x118c292: mov    r9d,0x3
0x118c298: mov    rdi,rbx
0x118c29b: push   0x0
0x118c29d: mov    r8d,0x5
0x118c2a3: mov    ecx,0x2
0x118c2a8: mov    edx,0x2
0x118c2ad: call   423b20
0x118c2b2: jmp    118947e
0x118c2b7: mov    BYTE PTR [rax],0x0
0x118c2ba: cmp    BYTE PTR [rip+0x130036e],0x0        # 248c62f
0x118c2c1: je     118e49f
0x118c2c7: movsx  edx,BYTE PTR [rip+0x130035e]        # 248c62c
0x118c2ce: xor    ecx,ecx
0x118c2d0: cmp    BYTE PTR [rip+0x1300357],0x0        # 248c62e
0x118c2d7: setne  cl
0x118c2da: lea    edx,[rdx+rcx*8]
0x118c2dd: movsxd rdx,edx
0x118c2e0: lea    rdx,[rdx+rdx*2]
0x118c2e4: add    rdx,r12
0x118c2e7: movzx  ecx,BYTE PTR [rdx+0x158]
0x118c2ee: mov    BYTE PTR [rax+0x1],cl
0x118c2f1: movzx  ecx,BYTE PTR [rdx+0x159]
0x118c2f8: mov    BYTE PTR [rax+0x2],cl
0x118c2fb: movzx  edx,BYTE PTR [rdx+0x15a]
0x118c302: mov    BYTE PTR [rax+0x3],dl
0x118c305: movsx  rdx,BYTE PTR [rip+0x1300320]        # 248c62d
0x118c30d: lea    rdx,[rdx+rdx*2]
0x118c311: movzx  edx,BYTE PTR [r12+rdx*1+0x158]
0x118c31a: mov    BYTE PTR [rax+0x4],dl
0x118c31d: movsx  rdx,BYTE PTR [rip+0x1300308]        # 248c62d
0x118c325: lea    rdx,[rdx+rdx*2]
0x118c329: movzx  edx,BYTE PTR [r12+rdx*1+0x159]
0x118c332: mov    BYTE PTR [rax+0x5],dl
0x118c335: movsx  rdx,BYTE PTR [rip+0x13002f0]        # 248c62d
0x118c33d: lea    rdx,[rdx+rdx*2]
0x118c341: movzx  edx,BYTE PTR [r12+rdx*1+0x15a]
0x118c34a: mov    BYTE PTR [rax+0x6],dl
0x118c34d: mov    eax,DWORD PTR [rip+0x13002d1]        # 248c624
0x118c353: mov    rdx,QWORD PTR [rip+0x1300436]        # 248c790
0x118c35a: imul   eax,DWORD PTR [rip+0x1300c87]        # 248cfe8
0x118c361: add    eax,DWORD PTR [rip+0x13002c1]        # 248c628
0x118c367: cdqe
0x118c369: mov    QWORD PTR [rdx+rax*8],0x0
0x118c371: jmp    11836e0
0x118c376: lea    rsi,[rip+0xfa32a5]        # 212f622 ; cstring='Really start a conflict with '
0x118c37d: mov    rdi,r15
0x118c380: lea    r12,[rip+0x1300219]        # 248c5a0
0x118c387: call   1136290
0x118c38c: xor    ecx,ecx
0x118c38e: mov    edx,0x3
0x118c393: mov    rsi,r15
0x118c396: mov    rdi,r12
0x118c399: call   425170
0x118c39e: mov    rdi,QWORD PTR [rbp-0x60]
0x118c3a2: lea    rax,[rbp-0x50]
0x118c3a6: mov    QWORD PTR [rbp-0x138],rax
0x118c3ad: cmp    rdi,rax
0x118c3b0: je     118c3bf
0x118c3b2: mov    rax,QWORD PTR [rbp-0x50]
0x118c3b6: lea    rsi,[rax+0x1]
0x118c3ba: call   423790
0x118c3bf: lea    rax,[rbp-0x70]
0x118c3c3: lea    r14,[rbp-0x80]
0x118c3c7: mov    r8d,0x1
0x118c3cd: xor    ecx,ecx
0x118c3cf: mov    QWORD PTR [rbp-0xf8],rax
0x118c3d6: mov    edx,0x1
0x118c3db: mov    rsi,r14
0x118c3de: mov    QWORD PTR [rbp-0x80],rax
0x118c3e2: mov    rax,QWORD PTR [rbp-0x130]
0x118c3e9: mov    QWORD PTR [rbp-0x78],0x0
0x118c3f1: mov    rdi,QWORD PTR [rax+0x30]
0x118c3f5: mov    BYTE PTR [rbp-0x70],0x0
0x118c3f9: call   b6ca30
0x118c3fe: xor    ecx,ecx
0x118c400: mov    edx,0x3
0x118c405: mov    rsi,r14
0x118c408: mov    rdi,r12
0x118c40b: call   425170
0x118c410: lea    rsi,[rip+0xf6ae2a]        # 20f7241 ; cstring='?'
0x118c417: mov    rdi,r15
0x118c41a: call   1136290
0x118c41f: xor    ecx,ecx
0x118c421: xor    edx,edx
0x118c423: mov    rsi,r15
0x118c426: mov    rdi,r12
0x118c429: call   425170
0x118c42e: jmp    11833b2
0x118c433: movsx  edx,BYTE PTR [rip+0x13001f2]        # 248c62c
0x118c43a: xor    ecx,ecx
0x118c43c: cmp    BYTE PTR [rip+0x13001eb],0x0        # 248c62e
0x118c443: setne  cl
0x118c446: lea    edx,[rdx+rcx*8]
0x118c449: movsxd rdx,edx
0x118c44c: lea    rdx,[rdx+rdx*2]
0x118c450: add    rdx,rbx
0x118c453: movzx  ecx,BYTE PTR [rdx+0x158]
0x118c45a: mov    BYTE PTR [rax+0x1],cl
0x118c45d: movzx  ecx,BYTE PTR [rdx+0x159]
0x118c464: mov    BYTE PTR [rax+0x2],cl
0x118c467: movzx  edx,BYTE PTR [rdx+0x15a]
0x118c46e: mov    BYTE PTR [rax+0x3],dl
0x118c471: movsx  rdx,BYTE PTR [rip+0x13001b4]        # 248c62d
0x118c479: lea    rdx,[rdx+rdx*2]
0x118c47d: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x118c485: mov    BYTE PTR [rax+0x4],dl
0x118c488: movsx  rdx,BYTE PTR [rip+0x130019d]        # 248c62d
0x118c490: lea    rdx,[rdx+rdx*2]
0x118c494: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x118c49c: mov    BYTE PTR [rax+0x5],dl
0x118c49f: movsx  rdx,BYTE PTR [rip+0x1300186]        # 248c62d
0x118c4a7: lea    rdx,[rdx+rdx*2]
0x118c4ab: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x118c4b3: jmp    1186c55
0x118c4b8: mov    BYTE PTR [rax],0x0
0x118c4bb: cmp    BYTE PTR [rip+0x130016d],0x0        # 248c62f
0x118c4c2: je     118e4dd
0x118c4c8: movsx  edx,BYTE PTR [rip+0x130015d]        # 248c62c
0x118c4cf: xor    ecx,ecx
0x118c4d1: cmp    BYTE PTR [rip+0x1300156],0x0        # 248c62e
0x118c4d8: setne  cl
0x118c4db: lea    edx,[rdx+rcx*8]
0x118c4de: movsxd rdx,edx
0x118c4e1: lea    rdx,[rdx+rdx*2]
0x118c4e5: add    rdx,rbx
0x118c4e8: movzx  ecx,BYTE PTR [rdx+0x158]
0x118c4ef: mov    BYTE PTR [rax+0x1],cl
0x118c4f2: movzx  ecx,BYTE PTR [rdx+0x159]
0x118c4f9: mov    BYTE PTR [rax+0x2],cl
0x118c4fc: movzx  edx,BYTE PTR [rdx+0x15a]
0x118c503: mov    BYTE PTR [rax+0x3],dl
0x118c506: movsx  rdx,BYTE PTR [rip+0x130011f]        # 248c62d
0x118c50e: lea    rdx,[rdx+rdx*2]
0x118c512: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x118c51a: mov    BYTE PTR [rax+0x4],dl
0x118c51d: movsx  rdx,BYTE PTR [rip+0x1300108]        # 248c62d
0x118c525: lea    rdx,[rdx+rdx*2]
0x118c529: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x118c531: mov    BYTE PTR [rax+0x5],dl
0x118c534: movsx  rdx,BYTE PTR [rip+0x13000f1]        # 248c62d
0x118c53c: lea    rdx,[rdx+rdx*2]
0x118c540: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x118c548: mov    BYTE PTR [rax+0x6],dl
0x118c54b: mov    eax,DWORD PTR [rip+0x13000d3]        # 248c624
0x118c551: mov    rdx,QWORD PTR [rip+0x1300238]        # 248c790
0x118c558: imul   eax,DWORD PTR [rip+0x1300a89]        # 248cfe8
0x118c55f: add    eax,DWORD PTR [rip+0x13000c3]        # 248c628
0x118c565: cdqe
0x118c567: mov    QWORD PTR [rdx+rax*8],0x0
0x118c56f: jmp    1186968
0x118c574: mov    rax,QWORD PTR [rbp-0x158]
0x118c57b: mov    esi,DWORD PTR [rax+0x14]
0x118c57e: cmp    esi,0xffffffff
0x118c581: jne    118ee9c
0x118c587: mov    esi,DWORD PTR [rax+0x4]
0x118c58a: mov    rdi,QWORD PTR [rip+0x158a82f]        # 2716dc0
0x118c591: call   15aaac0
0x118c596: cmp    eax,0xffffffff
0x118c599: je     118eebb
0x118c59f: cdqe
0x118c5a1: mov    r14d,DWORD PTR [rbp-0x110]
0x118c5a8: lea    rax,[rax+rax*2]
0x118c5ac: shl    rax,0x4
0x118c5b0: add    rax,rbx
0x118c5b3: mov    QWORD PTR [rbp-0x158],rax
0x118c5ba: mov    eax,DWORD PTR [rbp-0x108]
0x118c5c0: add    eax,0x5
0x118c5c3: mov    DWORD PTR [rbp-0x140],eax
0x118c5c9: mov    rax,QWORD PTR [rbp-0x158]
0x118c5d0: mov    r15d,DWORD PTR [rbp-0x100]
0x118c5d7: mov    QWORD PTR [rbp-0x190],rax
0x118c5de: mov    rax,QWORD PTR [rbp-0x190]
0x118c5e5: movd   xmm0,r15d
0x118c5ea: movd   xmm2,r14d
0x118c5ef: mov    rdi,rbx
0x118c5f2: punpckldq xmm0,xmm2
0x118c5f6: movq   QWORD PTR [rip+0x1300026],xmm0        # 248c624
0x118c5fe: movsxd rsi,DWORD PTR [rax+0x2390]
0x118c605: call   423d30
0x118c60a: mov    eax,DWORD PTR [rip+0x152f898]        # 26bbea8
0x118c610: test   eax,eax
0x118c612: jle    118c62c
0x118c614: mov    rax,QWORD PTR [rip+0x152f885]        # 26bbea0
0x118c61b: test   BYTE PTR [rax],0x1
0x118c61e: je     118c62c
0x118c620: mov    esi,0x1
0x118c625: xor    edi,edi
0x118c627: call   11341e0
0x118c62c: mov    eax,r15d
0x118c62f: add    QWORD PTR [rbp-0x190],0xc
0x118c637: add    eax,0x1
0x118c63a: mov    r15d,eax
0x118c63d: cmp    DWORD PTR [rbp-0x140],eax
0x118c643: jne    118c5de
0x118c645: add    QWORD PTR [rbp-0x158],0x4
0x118c64d: add    r14d,0x1
0x118c651: cmp    r14d,DWORD PTR [rbp-0x168]
0x118c658: jne    118c5c9
0x118c65e: lea    rax,[rip+0x12fff6b]        # 248c5d0
0x118c665: mov    QWORD PTR [rbp-0x158],rax
0x118c66c: mov    eax,DWORD PTR [rbp-0x110]
0x118c672: mov    DWORD PTR [rbp-0x1a0],eax
0x118c678: mov    eax,DWORD PTR [rbp-0x140]
0x118c67e: mov    DWORD PTR [rbp-0x190],eax
0x118c684: mov    rax,QWORD PTR [rbp-0x158]
0x118c68b: sub    rax,0x30
0x118c68f: mov    r15,rax
0x118c692: movd   xmm0,DWORD PTR [rbp-0x190]
0x118c69a: movd   xmm1,DWORD PTR [rbp-0x1a0]
0x118c6a2: mov    rdi,rbx
0x118c6a5: punpckldq xmm0,xmm1
0x118c6a9: movq   QWORD PTR [rip+0x12fff73],xmm0        # 248c624
0x118c6b1: movsxd rsi,DWORD PTR [r15+0x90b0]
0x118c6b8: call   423d30
0x118c6bd: mov    r11d,DWORD PTR [rip+0x152f7e4]        # 26bbea8
0x118c6c4: lea    r14,[rip+0x152f7d5]        # 26bbea0
0x118c6cb: test   r11d,r11d
0x118c6ce: jle    118c6e8
0x118c6d0: mov    rax,QWORD PTR [rip+0x152f7c9]        # 26bbea0
0x118c6d7: test   BYTE PTR [rax],0x1
0x118c6da: je     118c6e8
0x118c6dc: mov    esi,0x1
0x118c6e1: xor    edi,edi
0x118c6e3: call   11341e0
0x118c6e8: mov    rax,r15
0x118c6eb: add    DWORD PTR [rbp-0x190],0x1
0x118c6f2: add    rax,0xc
0x118c6f6: mov    r15,rax
0x118c6f9: cmp    rax,QWORD PTR [rbp-0x158]
0x118c700: jne    118c692
0x118c702: add    rax,0x4
0x118c706: lea    rdi,[rip+0x12ffecf]        # 248c5dc
0x118c70d: add    DWORD PTR [rbp-0x1a0],0x1
0x118c714: mov    QWORD PTR [rbp-0x158],rax
0x118c71b: cmp    rax,rdi
0x118c71e: jne    118c678
0x118c724: mov    eax,DWORD PTR [rbp-0x108]
0x118c72a: mov    esi,DWORD PTR [r12+0x14]
0x118c72f: lea    edx,[rax+0x9]
0x118c732: mov    DWORD PTR [rbp-0x158],edx
0x118c738: cmp    esi,0xffffffff
0x118c73b: je     118ef35
0x118c741: mov    r8d,DWORD PTR [rbp-0x180]
0x118c748: mov    ecx,DWORD PTR [rbp-0x110]
0x118c74e: mov    rdi,QWORD PTR [rbp-0x130]
0x118c755: call   1158230
0x118c75a: mov    eax,DWORD PTR [rbp-0x108]
0x118c760: movd   xmm4,DWORD PTR [rbp-0x170]
0x118c768: lea    r15,[rbp-0x60]
0x118c76c: lea    rsi,[rip+0xfa307e]        # 212f7f1 ; cstring='Strangle '
0x118c773: mov    rdi,r15
0x118c776: add    eax,0xf
0x118c779: movd   xmm0,eax
0x118c77d: punpckldq xmm0,xmm4
0x118c781: movq   QWORD PTR [rip+0x12ffe9b],xmm0        # 248c624
0x118c789: call   b05af0
0x118c78e: mov    rdx,QWORD PTR [rbp-0x98]
0x118c795: mov    rsi,QWORD PTR [rbp-0xa0]
0x118c79c: mov    rdi,r15
0x118c79f: call   837660
0x118c7a4: lea    rsi,[rip+0xf562c8]        # 20e2a73 ; cstring=' with '
0x118c7ab: mov    rdi,r15
0x118c7ae: call   8377e0
0x118c7b3: mov    rdx,QWORD PTR [rbp-0xb8]
0x118c7ba: mov    rsi,QWORD PTR [rbp-0xc0]
0x118c7c1: mov    rdi,r15
0x118c7c4: call   837660
0x118c7c9: jmp    118c1fc
0x118c7ce: mov    rax,QWORD PTR [rbp-0x158]
0x118c7d5: mov    esi,DWORD PTR [rax+0x14]
0x118c7d8: cmp    esi,0xffffffff
0x118c7db: jne    118ee69
0x118c7e1: mov    esi,DWORD PTR [rax+0x4]
0x118c7e4: mov    rdi,QWORD PTR [rip+0x158a5d5]        # 2716dc0
0x118c7eb: call   15aaac0
0x118c7f0: cmp    eax,0xffffffff
0x118c7f3: je     118ee88
0x118c7f9: cdqe
0x118c7fb: mov    r14d,DWORD PTR [rbp-0x110]
0x118c802: lea    rax,[rax+rax*2]
0x118c806: shl    rax,0x4
0x118c80a: add    rax,rbx
0x118c80d: mov    QWORD PTR [rbp-0x158],rax
0x118c814: mov    eax,DWORD PTR [rbp-0x108]
0x118c81a: add    eax,0x5
0x118c81d: mov    DWORD PTR [rbp-0x140],eax
0x118c823: mov    rax,QWORD PTR [rbp-0x158]
0x118c82a: mov    r15d,DWORD PTR [rbp-0x100]
0x118c831: mov    QWORD PTR [rbp-0x190],rax
0x118c838: mov    rax,QWORD PTR [rbp-0x190]
0x118c83f: movd   xmm0,r15d
0x118c844: movd   xmm6,r14d
0x118c849: mov    rdi,rbx
0x118c84c: punpckldq xmm0,xmm6
0x118c850: movq   QWORD PTR [rip+0x12ffdcc],xmm0        # 248c624
0x118c858: movsxd rsi,DWORD PTR [rax+0x2390]
0x118c85f: call   423d30
0x118c864: mov    eax,DWORD PTR [rip+0x152f63e]        # 26bbea8
0x118c86a: test   eax,eax
0x118c86c: jle    118c886
0x118c86e: mov    rax,QWORD PTR [rip+0x152f62b]        # 26bbea0
0x118c875: test   BYTE PTR [rax],0x1
0x118c878: je     118c886
0x118c87a: mov    esi,0x1
0x118c87f: xor    edi,edi
0x118c881: call   11341e0
0x118c886: mov    eax,r15d
0x118c889: add    QWORD PTR [rbp-0x190],0xc
0x118c891: add    eax,0x1
0x118c894: mov    r15d,eax
0x118c897: cmp    eax,DWORD PTR [rbp-0x140]
0x118c89d: jne    118c838
0x118c89f: add    QWORD PTR [rbp-0x158],0x4
0x118c8a7: add    r14d,0x1
0x118c8ab: cmp    DWORD PTR [rbp-0x168],r14d
0x118c8b2: jne    118c823
0x118c8b8: lea    rax,[rip+0x12ffd11]        # 248c5d0
0x118c8bf: mov    QWORD PTR [rbp-0x190],rax
0x118c8c6: mov    eax,DWORD PTR [rbp-0x110]
0x118c8cc: mov    DWORD PTR [rbp-0x1a0],eax
0x118c8d2: mov    rax,QWORD PTR [rbp-0x190]
0x118c8d9: mov    r15d,DWORD PTR [rbp-0x140]
0x118c8e0: sub    rax,0x30
0x118c8e4: mov    QWORD PTR [rbp-0x158],rax
0x118c8eb: movd   xmm2,DWORD PTR [rbp-0x1a0]
0x118c8f3: mov    rax,QWORD PTR [rbp-0x158]
0x118c8fa: movd   xmm0,r15d
0x118c8ff: mov    rdi,rbx
0x118c902: punpckldq xmm0,xmm2
0x118c906: movq   QWORD PTR [rip+0x12ffd16],xmm0        # 248c624
0x118c90e: movsxd rsi,DWORD PTR [rax+0x9080]
0x118c915: call   423d30
0x118c91a: mov    eax,DWORD PTR [rip+0x152f588]        # 26bbea8
0x118c920: lea    r14,[rip+0x152f579]        # 26bbea0
0x118c927: test   eax,eax
0x118c929: jle    118c943
0x118c92b: mov    rax,QWORD PTR [rip+0x152f56e]        # 26bbea0
0x118c932: test   BYTE PTR [rax],0x1
0x118c935: je     118c943
0x118c937: mov    esi,0x1
0x118c93c: xor    edi,edi
0x118c93e: call   11341e0
0x118c943: mov    eax,r15d
0x118c946: add    QWORD PTR [rbp-0x158],0xc
0x118c94e: add    eax,0x1
0x118c951: mov    r15d,eax
0x118c954: mov    rax,QWORD PTR [rbp-0x158]
0x118c95b: cmp    QWORD PTR [rbp-0x190],rax
0x118c962: jne    118c8eb
0x118c964: add    QWORD PTR [rbp-0x190],0x4
0x118c96c: mov    rax,QWORD PTR [rbp-0x190]
0x118c973: lea    rdi,[rip+0x12ffc62]        # 248c5dc
0x118c97a: add    DWORD PTR [rbp-0x1a0],0x1
0x118c981: cmp    rdi,rax
0x118c984: jne    118c8d2
0x118c98a: mov    eax,DWORD PTR [rbp-0x108]
0x118c990: mov    esi,DWORD PTR [r12+0x14]
0x118c995: lea    edx,[rax+0x9]
0x118c998: mov    DWORD PTR [rbp-0x158],edx
0x118c99e: cmp    esi,0xffffffff
0x118c9a1: je     118f043
0x118c9a7: mov    r8d,DWORD PTR [rbp-0x180]
0x118c9ae: mov    ecx,DWORD PTR [rbp-0x110]
0x118c9b4: mov    rdi,QWORD PTR [rbp-0x130]
0x118c9bb: call   1158230
0x118c9c0: mov    eax,DWORD PTR [rbp-0x108]
0x118c9c6: movd   xmm1,DWORD PTR [rbp-0x170]
0x118c9ce: lea    r15,[rbp-0x60]
0x118c9d2: lea    rsi,[rip+0xfa2e11]        # 212f7ea ; cstring='Shake '
0x118c9d9: mov    rdi,r15
0x118c9dc: add    eax,0xf
0x118c9df: movd   xmm0,eax
0x118c9e3: punpckldq xmm0,xmm1
0x118c9e7: movq   QWORD PTR [rip+0x12ffc35],xmm0        # 248c624
0x118c9ef: call   b05af0
0x118c9f4: jmp    118c78e
0x118c9f9: mov    rax,QWORD PTR [rbp-0x158]
0x118ca00: mov    esi,DWORD PTR [rax+0x14]
0x118ca03: cmp    esi,0xffffffff
0x118ca06: jne    118ebe2
0x118ca0c: mov    esi,DWORD PTR [rax+0x4]
0x118ca0f: mov    rdi,QWORD PTR [rip+0x158a3aa]        # 2716dc0
0x118ca16: call   15aaac0
0x118ca1b: cmp    eax,0xffffffff
0x118ca1e: je     118ec01
0x118ca24: cdqe
0x118ca26: mov    r15d,DWORD PTR [rbp-0x110]
0x118ca2d: lea    rax,[rax+rax*2]
0x118ca31: shl    rax,0x4
0x118ca35: add    rax,rbx
0x118ca38: mov    QWORD PTR [rbp-0x1a0],rax
0x118ca3f: mov    eax,DWORD PTR [rbp-0x108]
0x118ca45: add    eax,0x5
0x118ca48: mov    DWORD PTR [rbp-0x140],eax
0x118ca4e: mov    eax,DWORD PTR [rbp-0x100]
0x118ca54: mov    r14,QWORD PTR [rbp-0x1a0]
0x118ca5b: mov    DWORD PTR [rbp-0x190],eax
0x118ca61: movd   xmm0,DWORD PTR [rbp-0x190]
0x118ca69: movd   xmm3,r15d
0x118ca6e: mov    rdi,rbx
0x118ca71: punpckldq xmm0,xmm3
0x118ca75: movq   QWORD PTR [rip+0x12ffba7],xmm0        # 248c624
0x118ca7d: movsxd rsi,DWORD PTR [r14+0x2390]
0x118ca84: call   423d30
0x118ca89: mov    ecx,DWORD PTR [rip+0x152f419]        # 26bbea8
0x118ca8f: test   ecx,ecx
0x118ca91: jle    118caab
0x118ca93: mov    rax,QWORD PTR [rip+0x152f406]        # 26bbea0
0x118ca9a: test   BYTE PTR [rax],0x1
0x118ca9d: je     118caab
0x118ca9f: mov    esi,0x1
0x118caa4: xor    edi,edi
0x118caa6: call   11341e0
0x118caab: add    DWORD PTR [rbp-0x190],0x1
0x118cab2: add    r14,0xc
0x118cab6: mov    eax,DWORD PTR [rbp-0x190]
0x118cabc: cmp    DWORD PTR [rbp-0x140],eax
0x118cac2: jne    118ca61
0x118cac4: mov    eax,r15d
0x118cac7: add    QWORD PTR [rbp-0x1a0],0x4
0x118cacf: add    eax,0x1
0x118cad2: mov    r15d,eax
0x118cad5: cmp    eax,DWORD PTR [rbp-0x168]
0x118cadb: jne    118ca4e
0x118cae1: lea    rax,[rip+0x12ffae8]        # 248c5d0
0x118cae8: mov    QWORD PTR [rbp-0x190],rax
0x118caef: mov    eax,DWORD PTR [rbp-0x110]
0x118caf5: mov    DWORD PTR [rbp-0x1a8],eax
0x118cafb: mov    eax,DWORD PTR [rbp-0x140]
0x118cb01: mov    DWORD PTR [rbp-0x1a0],eax
0x118cb07: mov    rax,QWORD PTR [rbp-0x190]
0x118cb0e: sub    rax,0x30
0x118cb12: mov    r15,rax
0x118cb15: movd   xmm0,DWORD PTR [rbp-0x1a0]
0x118cb1d: movd   xmm5,DWORD PTR [rbp-0x1a8]
0x118cb25: mov    rdi,rbx
0x118cb28: punpckldq xmm0,xmm5
0x118cb2c: movq   QWORD PTR [rip+0x12ffaf0],xmm0        # 248c624
0x118cb34: movsxd rsi,DWORD PTR [r15+0x9050]
0x118cb3b: call   423d30
0x118cb40: mov    edx,DWORD PTR [rip+0x152f362]        # 26bbea8
0x118cb46: lea    r14,[rip+0x152f353]        # 26bbea0
0x118cb4d: test   edx,edx
0x118cb4f: jle    118cb69
0x118cb51: mov    rax,QWORD PTR [rip+0x152f348]        # 26bbea0
0x118cb58: test   BYTE PTR [rax],0x1
0x118cb5b: je     118cb69
0x118cb5d: mov    esi,0x1
0x118cb62: xor    edi,edi
0x118cb64: call   11341e0
0x118cb69: mov    rax,r15
0x118cb6c: add    DWORD PTR [rbp-0x1a0],0x1
0x118cb73: add    rax,0xc
0x118cb77: mov    r15,rax
0x118cb7a: cmp    QWORD PTR [rbp-0x190],rax
0x118cb81: jne    118cb15
0x118cb83: add    QWORD PTR [rbp-0x190],0x4
0x118cb8b: mov    rax,QWORD PTR [rbp-0x190]
0x118cb92: lea    rdi,[rip+0x12ffa43]        # 248c5dc
0x118cb99: add    DWORD PTR [rbp-0x1a8],0x1
0x118cba0: cmp    rax,rdi
0x118cba3: jne    118cafb
0x118cba9: mov    eax,DWORD PTR [rbp-0x108]
0x118cbaf: mov    esi,DWORD PTR [r12+0x14]
0x118cbb4: lea    edx,[rax+0x9]
0x118cbb7: mov    DWORD PTR [rbp-0x190],edx
0x118cbbd: cmp    esi,0xffffffff
0x118cbc0: je     118f3ef
0x118cbc6: mov    r8d,DWORD PTR [rbp-0x180]
0x118cbcd: mov    ecx,DWORD PTR [rbp-0x110]
0x118cbd3: mov    rdi,QWORD PTR [rbp-0x130]
0x118cbda: call   1158230
0x118cbdf: mov    eax,DWORD PTR [rbp-0x108]
0x118cbe5: movd   xmm5,DWORD PTR [rbp-0x170]
0x118cbed: lea    r15,[rbp-0x60]
0x118cbf1: add    eax,0xf
0x118cbf4: movd   xmm0,eax
0x118cbf8: mov    rax,QWORD PTR [rbp-0x158]
0x118cbff: punpckldq xmm0,xmm5
0x118cc03: movq   QWORD PTR [rip+0x12ffa19],xmm0        # 248c624
0x118cc0b: cmp    BYTE PTR [rax+0x1e],0x0
0x118cc0f: movzx  eax,WORD PTR [rax+0x1c]
0x118cc13: jle    118f39c
0x118cc19: cmp    ax,0x2
0x118cc1d: je     118f671
0x118cc23: jg     118f37e
0x118cc29: cmp    ax,0x1
0x118cc2d: ja     118c1fc
0x118cc33: lea    rsi,[rip+0xfa2b69]        # 212f7a3 ; cstring='Release grip of '
0x118cc3a: mov    rdi,r15
0x118cc3d: call   b05af0
0x118cc42: mov    rdx,QWORD PTR [rbp-0xb8]
0x118cc49: mov    rsi,QWORD PTR [rbp-0xc0]
0x118cc50: mov    rdi,r15
0x118cc53: call   837660
0x118cc58: lea    rsi,[rip+0xfd339d]        # 215fffc ; cstring=' on '
0x118cc5f: mov    rdi,r15
0x118cc62: call   8377e0
0x118cc67: mov    rdx,QWORD PTR [rbp-0x98]
0x118cc6e: mov    rsi,QWORD PTR [rbp-0xa0]
0x118cc75: mov    rdi,r15
0x118cc78: call   837660
0x118cc7d: jmp    118c1fc
0x118cc82: mov    rax,QWORD PTR [rbp-0x158]
0x118cc89: mov    esi,DWORD PTR [rax+0x14]
0x118cc8c: cmp    esi,0xffffffff
0x118cc8f: jne    118ef02
0x118cc95: mov    esi,DWORD PTR [rax+0x4]
0x118cc98: mov    rdi,QWORD PTR [rip+0x158a121]        # 2716dc0
0x118cc9f: call   15aaac0
0x118cca4: cmp    eax,0xffffffff
0x118cca7: je     118ef21
0x118ccad: cdqe
0x118ccaf: mov    r14d,DWORD PTR [rbp-0x110]
0x118ccb6: lea    rax,[rax+rax*2]
0x118ccba: shl    rax,0x4
0x118ccbe: add    rax,rbx
0x118ccc1: mov    r15,rax
0x118ccc4: mov    eax,DWORD PTR [rbp-0x108]
0x118ccca: add    eax,0x5
0x118cccd: mov    DWORD PTR [rbp-0x140],eax
0x118ccd3: mov    eax,DWORD PTR [rbp-0x100]
0x118ccd9: mov    QWORD PTR [rbp-0x190],r15
0x118cce0: mov    DWORD PTR [rbp-0x158],eax
0x118cce6: movd   xmm0,DWORD PTR [rbp-0x158]
0x118ccee: mov    rax,QWORD PTR [rbp-0x190]
0x118ccf5: movd   xmm5,r14d
0x118ccfa: mov    rdi,rbx
0x118ccfd: punpckldq xmm0,xmm5
0x118cd01: movq   QWORD PTR [rip+0x12ff91b],xmm0        # 248c624
0x118cd09: movsxd rsi,DWORD PTR [rax+0x2390]
0x118cd10: call   423d30
0x118cd15: mov    edx,DWORD PTR [rip+0x152f18d]        # 26bbea8
0x118cd1b: test   edx,edx
0x118cd1d: jle    118cd37
0x118cd1f: mov    rax,QWORD PTR [rip+0x152f17a]        # 26bbea0
0x118cd26: test   BYTE PTR [rax],0x1
0x118cd29: je     118cd37
0x118cd2b: mov    esi,0x1
0x118cd30: xor    edi,edi
0x118cd32: call   11341e0
0x118cd37: add    DWORD PTR [rbp-0x158],0x1
0x118cd3e: mov    eax,DWORD PTR [rbp-0x158]
0x118cd44: add    QWORD PTR [rbp-0x190],0xc
0x118cd4c: cmp    DWORD PTR [rbp-0x140],eax
0x118cd52: jne    118cce6
0x118cd54: mov    rax,r15
0x118cd57: add    r14d,0x1
0x118cd5b: add    rax,0x4
0x118cd5f: mov    r15,rax
0x118cd62: cmp    DWORD PTR [rbp-0x168],r14d
0x118cd69: jne    118ccd3
0x118cd6f: lea    rax,[rip+0x12ff85a]        # 248c5d0
0x118cd76: mov    QWORD PTR [rbp-0x190],rax
0x118cd7d: mov    eax,DWORD PTR [rbp-0x110]
0x118cd83: mov    DWORD PTR [rbp-0x1a0],eax
0x118cd89: mov    rax,QWORD PTR [rbp-0x190]
0x118cd90: mov    r15d,DWORD PTR [rbp-0x140]
0x118cd97: sub    rax,0x30
0x118cd9b: mov    QWORD PTR [rbp-0x158],rax
0x118cda2: movd   xmm3,DWORD PTR [rbp-0x1a0]
0x118cdaa: mov    rax,QWORD PTR [rbp-0x158]
0x118cdb1: movd   xmm0,r15d
0x118cdb6: mov    rdi,rbx
0x118cdb9: punpckldq xmm0,xmm3
0x118cdbd: movq   QWORD PTR [rip+0x12ff85f],xmm0        # 248c624
0x118cdc5: movsxd rsi,DWORD PTR [rax+0x8f90]
0x118cdcc: call   423d30
0x118cdd1: mov    eax,DWORD PTR [rip+0x152f0d1]        # 26bbea8
0x118cdd7: lea    r14,[rip+0x152f0c2]        # 26bbea0
0x118cdde: test   eax,eax
0x118cde0: jle    118cdfa
0x118cde2: mov    rax,QWORD PTR [rip+0x152f0b7]        # 26bbea0
0x118cde9: test   BYTE PTR [rax],0x1
0x118cdec: je     118cdfa
0x118cdee: mov    esi,0x1
0x118cdf3: xor    edi,edi
0x118cdf5: call   11341e0
0x118cdfa: mov    eax,r15d
0x118cdfd: add    QWORD PTR [rbp-0x158],0xc
0x118ce05: add    eax,0x1
0x118ce08: mov    r15d,eax
0x118ce0b: mov    rax,QWORD PTR [rbp-0x158]
0x118ce12: cmp    QWORD PTR [rbp-0x190],rax
0x118ce19: jne    118cda2
0x118ce1b: add    QWORD PTR [rbp-0x190],0x4
0x118ce23: mov    rax,QWORD PTR [rbp-0x190]
0x118ce2a: lea    rdi,[rip+0x12ff7ab]        # 248c5dc
0x118ce31: add    DWORD PTR [rbp-0x1a0],0x1
0x118ce38: cmp    rdi,rax
0x118ce3b: jne    118cd89
0x118ce41: mov    eax,DWORD PTR [rbp-0x108]
0x118ce47: mov    esi,DWORD PTR [r12+0x14]
0x118ce4c: lea    edx,[rax+0x9]
0x118ce4f: mov    DWORD PTR [rbp-0x158],edx
0x118ce55: cmp    esi,0xffffffff
0x118ce58: je     118ec15
0x118ce5e: mov    r8d,DWORD PTR [rbp-0x180]
0x118ce65: mov    ecx,DWORD PTR [rbp-0x110]
0x118ce6b: mov    rdi,QWORD PTR [rbp-0x130]
0x118ce72: call   1158230
0x118ce77: mov    eax,DWORD PTR [rbp-0x108]
0x118ce7d: movd   xmm7,DWORD PTR [rbp-0x170]
0x118ce85: lea    r15,[rbp-0x60]
0x118ce89: lea    rsi,[rip+0xfa28cb]        # 212f75b ; cstring='Throw by '
0x118ce90: mov    rdi,r15
0x118ce93: add    eax,0xf
0x118ce96: movd   xmm0,eax
0x118ce9a: punpckldq xmm0,xmm7
0x118ce9e: movq   QWORD PTR [rip+0x12ff77e],xmm0        # 248c624
0x118cea6: call   b05af0
0x118ceab: jmp    118c78e
0x118ceb0: mov    rax,QWORD PTR [rbp-0x158]
0x118ceb7: mov    esi,DWORD PTR [rax+0x14]
0x118ceba: cmp    esi,0xffffffff
0x118cebd: jne    118eecf
0x118cec3: mov    esi,DWORD PTR [rax+0x4]
0x118cec6: mov    rdi,QWORD PTR [rip+0x1589ef3]        # 2716dc0
0x118cecd: call   15aaac0
0x118ced2: cmp    eax,0xffffffff
0x118ced5: je     118eeee
0x118cedb: cdqe
0x118cedd: mov    r14d,DWORD PTR [rbp-0x110]
0x118cee4: lea    rax,[rax+rax*2]
0x118cee8: shl    rax,0x4
0x118ceec: add    rax,rbx
0x118ceef: mov    r15,rax
0x118cef2: mov    eax,DWORD PTR [rbp-0x108]
0x118cef8: add    eax,0x5
0x118cefb: mov    DWORD PTR [rbp-0x140],eax
0x118cf01: mov    eax,DWORD PTR [rbp-0x100]
0x118cf07: mov    QWORD PTR [rbp-0x190],r15
0x118cf0e: mov    DWORD PTR [rbp-0x158],eax
0x118cf14: movd   xmm0,DWORD PTR [rbp-0x158]
0x118cf1c: mov    rax,QWORD PTR [rbp-0x190]
0x118cf23: movd   xmm2,r14d
0x118cf28: mov    rdi,rbx
0x118cf2b: punpckldq xmm0,xmm2
0x118cf2f: movq   QWORD PTR [rip+0x12ff6ed],xmm0        # 248c624
0x118cf37: movsxd rsi,DWORD PTR [rax+0x2390]
0x118cf3e: call   423d30
0x118cf43: mov    edi,DWORD PTR [rip+0x152ef5f]        # 26bbea8
0x118cf49: test   edi,edi
0x118cf4b: jle    118cf65
0x118cf4d: mov    rax,QWORD PTR [rip+0x152ef4c]        # 26bbea0
0x118cf54: test   BYTE PTR [rax],0x1
0x118cf57: je     118cf65
0x118cf59: mov    esi,0x1
0x118cf5e: xor    edi,edi
0x118cf60: call   11341e0
0x118cf65: add    DWORD PTR [rbp-0x158],0x1
0x118cf6c: mov    eax,DWORD PTR [rbp-0x158]
0x118cf72: add    QWORD PTR [rbp-0x190],0xc
0x118cf7a: cmp    DWORD PTR [rbp-0x140],eax
0x118cf80: jne    118cf14
0x118cf82: mov    rax,r15
0x118cf85: add    r14d,0x1
0x118cf89: add    rax,0x4
0x118cf8d: mov    r15,rax
0x118cf90: cmp    DWORD PTR [rbp-0x168],r14d
0x118cf97: jne    118cf01
0x118cf9d: lea    rax,[rip+0x12ff62c]        # 248c5d0
0x118cfa4: mov    QWORD PTR [rbp-0x158],rax
0x118cfab: mov    eax,DWORD PTR [rbp-0x110]
0x118cfb1: mov    DWORD PTR [rbp-0x1a0],eax
0x118cfb7: mov    eax,DWORD PTR [rbp-0x140]
0x118cfbd: mov    DWORD PTR [rbp-0x190],eax
0x118cfc3: mov    rax,QWORD PTR [rbp-0x158]
0x118cfca: sub    rax,0x30
0x118cfce: mov    r15,rax
0x118cfd1: movd   xmm0,DWORD PTR [rbp-0x190]
0x118cfd9: movd   xmm1,DWORD PTR [rbp-0x1a0]
0x118cfe1: mov    rdi,rbx
0x118cfe4: punpckldq xmm0,xmm1
0x118cfe8: movq   QWORD PTR [rip+0x12ff634],xmm0        # 248c624
0x118cff0: movsxd rsi,DWORD PTR [r15+0x8f60]
0x118cff7: call   423d30
0x118cffc: mov    esi,DWORD PTR [rip+0x152eea6]        # 26bbea8
0x118d002: lea    r14,[rip+0x152ee97]        # 26bbea0
0x118d009: test   esi,esi
0x118d00b: jle    118d025
0x118d00d: mov    rax,QWORD PTR [rip+0x152ee8c]        # 26bbea0
0x118d014: test   BYTE PTR [rax],0x1
0x118d017: je     118d025
0x118d019: mov    esi,0x1
0x118d01e: xor    edi,edi
0x118d020: call   11341e0
0x118d025: mov    rax,r15
0x118d028: add    DWORD PTR [rbp-0x190],0x1
0x118d02f: add    rax,0xc
0x118d033: mov    r15,rax
0x118d036: cmp    rax,QWORD PTR [rbp-0x158]
0x118d03d: jne    118cfd1
0x118d03f: add    rax,0x4
0x118d043: lea    rdi,[rip+0x12ff592]        # 248c5dc
0x118d04a: add    DWORD PTR [rbp-0x1a0],0x1
0x118d051: mov    QWORD PTR [rbp-0x158],rax
0x118d058: cmp    rdi,rax
0x118d05b: jne    118cfb7
0x118d061: mov    eax,DWORD PTR [rbp-0x108]
0x118d067: mov    esi,DWORD PTR [r12+0x14]
0x118d06c: lea    edx,[rax+0x9]
0x118d06f: mov    DWORD PTR [rbp-0x158],edx
0x118d075: cmp    esi,0xffffffff
0x118d078: je     118ecdb
0x118d07e: mov    r8d,DWORD PTR [rbp-0x180]
0x118d085: mov    ecx,DWORD PTR [rbp-0x110]
0x118d08b: mov    rdi,QWORD PTR [rbp-0x130]
0x118d092: call   1158230
0x118d097: mov    eax,DWORD PTR [rbp-0x108]
0x118d09d: movd   xmm4,DWORD PTR [rbp-0x170]
0x118d0a5: lea    r15,[rbp-0x60]
0x118d0a9: lea    rsi,[rip+0xfa269d]        # 212f74d ; cstring='Take-down by '
0x118d0b0: mov    rdi,r15
0x118d0b3: add    eax,0xf
0x118d0b6: movd   xmm0,eax
0x118d0ba: punpckldq xmm0,xmm4
0x118d0be: movq   QWORD PTR [rip+0x12ff55e],xmm0        # 248c624
0x118d0c6: call   b05af0
0x118d0cb: jmp    118c78e
0x118d0d0: mov    rax,QWORD PTR [rbp-0x158]
0x118d0d7: mov    esi,DWORD PTR [rax+0x14]
0x118d0da: cmp    esi,0xffffffff
0x118d0dd: jne    118eabb
0x118d0e3: mov    esi,DWORD PTR [rax+0x4]
0x118d0e6: mov    rdi,QWORD PTR [rip+0x1589cd3]        # 2716dc0
0x118d0ed: call   15aaac0
0x118d0f2: cmp    eax,0xffffffff
0x118d0f5: je     118eada
0x118d0fb: cdqe
0x118d0fd: mov    r14d,DWORD PTR [rbp-0x110]
0x118d104: lea    rax,[rax+rax*2]
0x118d108: shl    rax,0x4
0x118d10c: add    rax,rbx
0x118d10f: mov    QWORD PTR [rbp-0x158],rax
0x118d116: mov    eax,DWORD PTR [rbp-0x108]
0x118d11c: add    eax,0x5
0x118d11f: mov    DWORD PTR [rbp-0x140],eax
0x118d125: mov    rax,QWORD PTR [rbp-0x158]
0x118d12c: mov    r15d,DWORD PTR [rbp-0x100]
0x118d133: mov    QWORD PTR [rbp-0x1a0],rax
0x118d13a: mov    rax,QWORD PTR [rbp-0x1a0]
0x118d141: movd   xmm0,r15d
0x118d146: movd   xmm6,r14d
0x118d14b: mov    rdi,rbx
0x118d14e: punpckldq xmm0,xmm6
0x118d152: movq   QWORD PTR [rip+0x12ff4ca],xmm0        # 248c624
0x118d15a: movsxd rsi,DWORD PTR [rax+0x2390]
0x118d161: call   423d30
0x118d166: mov    r10d,DWORD PTR [rip+0x152ed3b]        # 26bbea8
0x118d16d: test   r10d,r10d
0x118d170: jle    118d18a
0x118d172: mov    rax,QWORD PTR [rip+0x152ed27]        # 26bbea0
0x118d179: test   BYTE PTR [rax],0x1
0x118d17c: je     118d18a
0x118d17e: mov    esi,0x1
0x118d183: xor    edi,edi
0x118d185: call   11341e0
0x118d18a: mov    eax,r15d
0x118d18d: add    QWORD PTR [rbp-0x1a0],0xc
0x118d195: add    eax,0x1
0x118d198: mov    r15d,eax
0x118d19b: cmp    eax,DWORD PTR [rbp-0x140]
0x118d1a1: jne    118d13a
0x118d1a3: add    QWORD PTR [rbp-0x158],0x4
0x118d1ab: add    r14d,0x1
0x118d1af: cmp    r14d,DWORD PTR [rbp-0x168]
0x118d1b6: jne    118d125
0x118d1bc: lea    rax,[rip+0x12ff40d]        # 248c5d0
0x118d1c3: mov    QWORD PTR [rbp-0x158],rax
0x118d1ca: mov    eax,DWORD PTR [rbp-0x110]
0x118d1d0: mov    DWORD PTR [rbp-0x1a8],eax
0x118d1d6: mov    eax,DWORD PTR [rbp-0x140]
0x118d1dc: mov    DWORD PTR [rbp-0x1a0],eax
0x118d1e2: mov    rax,QWORD PTR [rbp-0x158]
0x118d1e9: sub    rax,0x30
0x118d1ed: mov    r15,rax
0x118d1f0: movd   xmm0,DWORD PTR [rbp-0x1a0]
0x118d1f8: movd   xmm5,DWORD PTR [rbp-0x1a8]
0x118d200: mov    rdi,rbx
0x118d203: punpckldq xmm0,xmm5
0x118d207: movq   QWORD PTR [rip+0x12ff415],xmm0        # 248c624
0x118d20f: movsxd rsi,DWORD PTR [r15+0x8f30]
0x118d216: call   423d30
0x118d21b: mov    r9d,DWORD PTR [rip+0x152ec86]        # 26bbea8
0x118d222: lea    r14,[rip+0x152ec77]        # 26bbea0
0x118d229: test   r9d,r9d
0x118d22c: jle    118d246
0x118d22e: mov    rax,QWORD PTR [rip+0x152ec6b]        # 26bbea0
0x118d235: test   BYTE PTR [rax],0x1
0x118d238: je     118d246
0x118d23a: mov    esi,0x1
0x118d23f: xor    edi,edi
0x118d241: call   11341e0
0x118d246: mov    rax,r15
0x118d249: add    DWORD PTR [rbp-0x1a0],0x1
0x118d250: add    rax,0xc
0x118d254: mov    r15,rax
0x118d257: cmp    QWORD PTR [rbp-0x158],rax
0x118d25e: jne    118d1f0
0x118d260: add    QWORD PTR [rbp-0x158],0x4
0x118d268: mov    rax,QWORD PTR [rbp-0x158]
0x118d26f: lea    rdi,[rip+0x12ff366]        # 248c5dc
0x118d276: add    DWORD PTR [rbp-0x1a8],0x1
0x118d27d: cmp    rdi,rax
0x118d280: jne    118d1d6
0x118d286: mov    eax,DWORD PTR [rbp-0x108]
0x118d28c: mov    esi,DWORD PTR [r12+0x14]
0x118d291: lea    edx,[rax+0x9]
0x118d294: mov    DWORD PTR [rbp-0x158],edx
0x118d29a: cmp    esi,0xffffffff
0x118d29d: je     118eda1
0x118d2a3: mov    r8d,DWORD PTR [rbp-0x180]
0x118d2aa: mov    ecx,DWORD PTR [rbp-0x110]
0x118d2b0: mov    rdi,QWORD PTR [rbp-0x130]
0x118d2b7: call   1158230
0x118d2bc: mov    eax,DWORD PTR [rbp-0x108]
0x118d2c2: movd   xmm1,DWORD PTR [rbp-0x170]
0x118d2ca: lea    r15,[rbp-0x60]
0x118d2ce: lea    rsi,[rip+0xfa2471]        # 212f746 ; cstring='Choke '
0x118d2d5: mov    rdi,r15
0x118d2d8: add    eax,0xf
0x118d2db: movd   xmm0,eax
0x118d2df: punpckldq xmm0,xmm1
0x118d2e3: movq   QWORD PTR [rip+0x12ff339],xmm0        # 248c624
0x118d2eb: call   b05af0
0x118d2f0: movsx  edx,WORD PTR [rbp-0x190]
0x118d2f7: mov    rax,QWORD PTR [rbp-0x130]
0x118d2fe: lea    rsi,[rbp-0x80]
0x118d302: mov    r8d,0x2
0x118d308: xor    ecx,ecx
0x118d30a: mov    rdi,QWORD PTR [rax+0x38]
0x118d30e: call   b602d0
0x118d313: mov    rdx,QWORD PTR [rbp-0x78]
0x118d317: mov    rsi,QWORD PTR [rbp-0x80]
0x118d31b: mov    rdi,r15
0x118d31e: call   837660
0x118d323: jmp    118c7a4
0x118d328: mov    rax,QWORD PTR [rbp-0x158]
0x118d32f: mov    esi,DWORD PTR [rax+0x14]
0x118d332: cmp    esi,0xffffffff
0x118d335: jne    118ea88
0x118d33b: mov    esi,DWORD PTR [rax+0x4]
0x118d33e: mov    rdi,QWORD PTR [rip+0x1589a7b]        # 2716dc0
0x118d345: call   15aaac0
0x118d34a: cmp    eax,0xffffffff
0x118d34d: je     118eaa7
0x118d353: cdqe
0x118d355: mov    r14d,DWORD PTR [rbp-0x110]
0x118d35c: lea    rax,[rax+rax*2]
0x118d360: shl    rax,0x4
0x118d364: add    rax,rbx
0x118d367: mov    r15,rax
0x118d36a: mov    eax,DWORD PTR [rbp-0x108]
0x118d370: add    eax,0x5
0x118d373: mov    DWORD PTR [rbp-0x140],eax
0x118d379: mov    eax,DWORD PTR [rbp-0x100]
0x118d37f: mov    QWORD PTR [rbp-0x1a0],r15
0x118d386: mov    DWORD PTR [rbp-0x158],eax
0x118d38c: movd   xmm0,DWORD PTR [rbp-0x158]
0x118d394: mov    rax,QWORD PTR [rbp-0x1a0]
0x118d39b: movd   xmm3,r14d
0x118d3a0: mov    rdi,rbx
0x118d3a3: punpckldq xmm0,xmm3
0x118d3a7: movq   QWORD PTR [rip+0x12ff275],xmm0        # 248c624
0x118d3af: movsxd rsi,DWORD PTR [rax+0x2390]
0x118d3b6: call   423d30
0x118d3bb: mov    eax,DWORD PTR [rip+0x152eae7]        # 26bbea8
0x118d3c1: test   eax,eax
0x118d3c3: jle    118d3dd
0x118d3c5: mov    rax,QWORD PTR [rip+0x152ead4]        # 26bbea0
0x118d3cc: test   BYTE PTR [rax],0x1
0x118d3cf: je     118d3dd
0x118d3d1: mov    esi,0x1
0x118d3d6: xor    edi,edi
0x118d3d8: call   11341e0
0x118d3dd: add    DWORD PTR [rbp-0x158],0x1
0x118d3e4: mov    eax,DWORD PTR [rbp-0x158]
0x118d3ea: add    QWORD PTR [rbp-0x1a0],0xc
0x118d3f2: cmp    DWORD PTR [rbp-0x140],eax
0x118d3f8: jne    118d38c
0x118d3fa: mov    rax,r15
0x118d3fd: add    r14d,0x1
0x118d401: add    rax,0x4
0x118d405: mov    r15,rax
0x118d408: cmp    r14d,DWORD PTR [rbp-0x168]
0x118d40f: jne    118d379
0x118d415: lea    rax,[rip+0x12ff1b4]        # 248c5d0
0x118d41c: mov    QWORD PTR [rbp-0x1a0],rax
0x118d423: mov    eax,DWORD PTR [rbp-0x110]
0x118d429: mov    DWORD PTR [rbp-0x1a8],eax
0x118d42f: mov    eax,DWORD PTR [rbp-0x140]
0x118d435: mov    DWORD PTR [rbp-0x158],eax
0x118d43b: mov    rax,QWORD PTR [rbp-0x1a0]
0x118d442: sub    rax,0x30
0x118d446: mov    r15,rax
0x118d449: movd   xmm0,DWORD PTR [rbp-0x158]
0x118d451: movd   xmm4,DWORD PTR [rbp-0x1a8]
0x118d459: mov    rdi,rbx
0x118d45c: punpckldq xmm0,xmm4
0x118d460: movq   QWORD PTR [rip+0x12ff1bc],xmm0        # 248c624
0x118d468: movsxd rsi,DWORD PTR [r15+0x8f00]
0x118d46f: call   423d30
0x118d474: mov    eax,DWORD PTR [rip+0x152ea2e]        # 26bbea8
0x118d47a: lea    r14,[rip+0x152ea1f]        # 26bbea0
0x118d481: test   eax,eax
0x118d483: jle    118d49d
0x118d485: mov    rax,QWORD PTR [rip+0x152ea14]        # 26bbea0
0x118d48c: test   BYTE PTR [rax],0x1
0x118d48f: je     118d49d
0x118d491: mov    esi,0x1
0x118d496: xor    edi,edi
0x118d498: call   11341e0
0x118d49d: mov    rax,r15
0x118d4a0: add    DWORD PTR [rbp-0x158],0x1
0x118d4a7: add    rax,0xc
0x118d4ab: mov    r15,rax
0x118d4ae: cmp    rax,QWORD PTR [rbp-0x1a0]
0x118d4b5: jne    118d449
0x118d4b7: add    rax,0x4
0x118d4bb: lea    rdi,[rip+0x12ff11a]        # 248c5dc
0x118d4c2: add    DWORD PTR [rbp-0x1a8],0x1
0x118d4c9: mov    QWORD PTR [rbp-0x1a0],rax
0x118d4d0: cmp    rdi,rax
0x118d4d3: jne    118d42f
0x118d4d9: mov    eax,DWORD PTR [rbp-0x108]
0x118d4df: mov    esi,DWORD PTR [r12+0x14]
0x118d4e4: lea    edx,[rax+0x9]
0x118d4e7: mov    DWORD PTR [rbp-0x158],edx
0x118d4ed: cmp    esi,0xffffffff
0x118d4f0: je     118f1ce
0x118d4f6: mov    r8d,DWORD PTR [rbp-0x180]
0x118d4fd: mov    ecx,DWORD PTR [rbp-0x110]
0x118d503: mov    rdi,QWORD PTR [rbp-0x130]
0x118d50a: call   1158230
0x118d50f: mov    eax,DWORD PTR [rbp-0x108]
0x118d515: movd   xmm5,DWORD PTR [rbp-0x170]
0x118d51d: lea    r15,[rbp-0x60]
0x118d521: lea    rsi,[rip+0xfa2218]        # 212f740 ; cstring='Lock '
0x118d528: mov    rdi,r15
0x118d52b: add    eax,0xf
0x118d52e: movd   xmm0,eax
0x118d532: punpckldq xmm0,xmm5
0x118d536: movq   QWORD PTR [rip+0x12ff0e6],xmm0        # 248c624
0x118d53e: call   b05af0
0x118d543: jmp    118d2f0
0x118d548: mov    rax,QWORD PTR [rbp-0x158]
0x118d54f: mov    esi,DWORD PTR [rax+0x14]
0x118d552: cmp    esi,0xffffffff
0x118d555: jne    118ea55
0x118d55b: mov    esi,DWORD PTR [rax+0x4]
0x118d55e: mov    rdi,QWORD PTR [rip+0x158985b]        # 2716dc0
0x118d565: call   15aaac0
0x118d56a: cmp    eax,0xffffffff
0x118d56d: je     118ea74
0x118d573: cdqe
0x118d575: mov    r14d,DWORD PTR [rbp-0x110]
0x118d57c: lea    rax,[rax+rax*2]
0x118d580: shl    rax,0x4
0x118d584: add    rax,rbx
0x118d587: mov    r15,rax
0x118d58a: mov    eax,DWORD PTR [rbp-0x108]
0x118d590: add    eax,0x5
0x118d593: mov    DWORD PTR [rbp-0x140],eax
0x118d599: mov    eax,DWORD PTR [rbp-0x100]
0x118d59f: mov    QWORD PTR [rbp-0x1a0],r15
0x118d5a6: mov    DWORD PTR [rbp-0x158],eax
0x118d5ac: movd   xmm0,DWORD PTR [rbp-0x158]
0x118d5b4: mov    rax,QWORD PTR [rbp-0x1a0]
0x118d5bb: movd   xmm4,r14d
0x118d5c0: mov    rdi,rbx
0x118d5c3: punpckldq xmm0,xmm4
0x118d5c7: movq   QWORD PTR [rip+0x12ff055],xmm0        # 248c624
0x118d5cf: movsxd rsi,DWORD PTR [rax+0x2390]
0x118d5d6: call   423d30
0x118d5db: mov    r11d,DWORD PTR [rip+0x152e8c6]        # 26bbea8
0x118d5e2: test   r11d,r11d
0x118d5e5: jle    118d5ff
0x118d5e7: mov    rax,QWORD PTR [rip+0x152e8b2]        # 26bbea0
0x118d5ee: test   BYTE PTR [rax],0x1
0x118d5f1: je     118d5ff
0x118d5f3: mov    esi,0x1
0x118d5f8: xor    edi,edi
0x118d5fa: call   11341e0
0x118d5ff: add    DWORD PTR [rbp-0x158],0x1
0x118d606: mov    eax,DWORD PTR [rbp-0x158]
0x118d60c: add    QWORD PTR [rbp-0x1a0],0xc
0x118d614: cmp    eax,DWORD PTR [rbp-0x140]
0x118d61a: jne    118d5ac
0x118d61c: mov    rax,r15
0x118d61f: add    r14d,0x1
0x118d623: add    rax,0x4
0x118d627: mov    r15,rax
0x118d62a: cmp    r14d,DWORD PTR [rbp-0x168]
0x118d631: jne    118d599
0x118d637: lea    rax,[rip+0x12fef92]        # 248c5d0
0x118d63e: mov    QWORD PTR [rbp-0x1a0],rax
0x118d645: mov    eax,DWORD PTR [rbp-0x110]
0x118d64b: mov    DWORD PTR [rbp-0x1a8],eax
0x118d651: mov    eax,DWORD PTR [rbp-0x140]
0x118d657: mov    DWORD PTR [rbp-0x158],eax
0x118d65d: mov    rax,QWORD PTR [rbp-0x1a0]
0x118d664: sub    rax,0x30
0x118d668: mov    r15,rax
0x118d66b: movd   xmm0,DWORD PTR [rbp-0x158]
0x118d673: movd   xmm6,DWORD PTR [rbp-0x1a8]
0x118d67b: mov    rdi,rbx
0x118d67e: punpckldq xmm0,xmm6
0x118d682: movq   QWORD PTR [rip+0x12fef9a],xmm0        # 248c624
0x118d68a: movsxd rsi,DWORD PTR [r15+0x8ff0]
0x118d691: call   423d30
0x118d696: mov    r10d,DWORD PTR [rip+0x152e80b]        # 26bbea8
0x118d69d: lea    r14,[rip+0x152e7fc]        # 26bbea0
0x118d6a4: test   r10d,r10d
0x118d6a7: jle    118d6c1
0x118d6a9: mov    rax,QWORD PTR [rip+0x152e7f0]        # 26bbea0
0x118d6b0: test   BYTE PTR [rax],0x1
0x118d6b3: je     118d6c1
0x118d6b5: mov    esi,0x1
0x118d6ba: xor    edi,edi
0x118d6bc: call   11341e0
0x118d6c1: mov    rax,r15
0x118d6c4: add    DWORD PTR [rbp-0x158],0x1
0x118d6cb: add    rax,0xc
0x118d6cf: mov    r15,rax
0x118d6d2: cmp    rax,QWORD PTR [rbp-0x1a0]
0x118d6d9: jne    118d66b
0x118d6db: add    rax,0x4
0x118d6df: lea    rdi,[rip+0x12feef6]        # 248c5dc
0x118d6e6: add    DWORD PTR [rbp-0x1a8],0x1
0x118d6ed: mov    QWORD PTR [rbp-0x1a0],rax
0x118d6f4: cmp    rdi,rax
0x118d6f7: jne    118d651
0x118d6fd: mov    eax,DWORD PTR [rbp-0x108]
0x118d703: mov    esi,DWORD PTR [r12+0x14]
0x118d708: lea    edx,[rax+0x9]
0x118d70b: mov    DWORD PTR [rbp-0x158],edx
0x118d711: cmp    esi,0xffffffff
0x118d714: je     118f106
0x118d71a: mov    r8d,DWORD PTR [rbp-0x180]
0x118d721: mov    ecx,DWORD PTR [rbp-0x110]
0x118d727: mov    rdi,QWORD PTR [rbp-0x130]
0x118d72e: call   1158230
0x118d733: mov    eax,DWORD PTR [rbp-0x108]
0x118d739: movd   xmm6,DWORD PTR [rbp-0x170]
0x118d741: lea    r15,[rbp-0x60]
0x118d745: lea    rsi,[rip+0xfa2020]        # 212f76c ; cstring='Gouge '
0x118d74c: mov    rdi,r15
0x118d74f: add    eax,0xf
0x118d752: movd   xmm0,eax
0x118d756: punpckldq xmm0,xmm6
0x118d75a: movq   QWORD PTR [rip+0x12feec2],xmm0        # 248c624
0x118d762: call   b05af0
0x118d767: jmp    118d2f0
0x118d76c: mov    rax,QWORD PTR [rbp-0x158]
0x118d773: mov    esi,DWORD PTR [rax+0x14]
0x118d776: cmp    esi,0xffffffff
0x118d779: jne    118ea22
0x118d77f: mov    esi,DWORD PTR [rax+0x4]
0x118d782: mov    rdi,QWORD PTR [rip+0x1589637]        # 2716dc0
0x118d789: call   15aaac0
0x118d78e: cmp    eax,0xffffffff
0x118d791: je     118ea41
0x118d797: cdqe
0x118d799: mov    r15d,DWORD PTR [rbp-0x110]
0x118d7a0: lea    rax,[rax+rax*2]
0x118d7a4: shl    rax,0x4
0x118d7a8: add    rax,rbx
0x118d7ab: mov    QWORD PTR [rbp-0x1a0],rax
0x118d7b2: mov    eax,DWORD PTR [rbp-0x108]
0x118d7b8: add    eax,0x5
0x118d7bb: mov    DWORD PTR [rbp-0x140],eax
0x118d7c1: mov    eax,DWORD PTR [rbp-0x100]
0x118d7c7: mov    r14,QWORD PTR [rbp-0x1a0]
0x118d7ce: mov    DWORD PTR [rbp-0x190],eax
0x118d7d4: movd   xmm0,DWORD PTR [rbp-0x190]
0x118d7dc: movd   xmm7,r15d
0x118d7e1: mov    rdi,rbx
0x118d7e4: punpckldq xmm0,xmm7
0x118d7e8: movq   QWORD PTR [rip+0x12fee34],xmm0        # 248c624
0x118d7f0: movsxd rsi,DWORD PTR [r14+0x2390]
0x118d7f7: call   423d30
0x118d7fc: mov    r8d,DWORD PTR [rip+0x152e6a5]        # 26bbea8
0x118d803: test   r8d,r8d
0x118d806: jle    118d820
0x118d808: mov    rax,QWORD PTR [rip+0x152e691]        # 26bbea0
0x118d80f: test   BYTE PTR [rax],0x1
0x118d812: je     118d820
0x118d814: mov    esi,0x1
0x118d819: xor    edi,edi
0x118d81b: call   11341e0
0x118d820: add    DWORD PTR [rbp-0x190],0x1
0x118d827: add    r14,0xc
0x118d82b: mov    eax,DWORD PTR [rbp-0x190]
0x118d831: cmp    eax,DWORD PTR [rbp-0x140]
0x118d837: jne    118d7d4
0x118d839: mov    eax,r15d
0x118d83c: add    QWORD PTR [rbp-0x1a0],0x4
0x118d844: add    eax,0x1
0x118d847: mov    r15d,eax
0x118d84a: cmp    eax,DWORD PTR [rbp-0x168]
0x118d850: jne    118d7c1
0x118d856: lea    rax,[rip+0x12fed73]        # 248c5d0
0x118d85d: mov    QWORD PTR [rbp-0x190],rax
0x118d864: mov    eax,DWORD PTR [rbp-0x110]
0x118d86a: mov    DWORD PTR [rbp-0x1a8],eax
0x118d870: mov    eax,DWORD PTR [rbp-0x140]
0x118d876: mov    DWORD PTR [rbp-0x1a0],eax
0x118d87c: mov    rax,QWORD PTR [rbp-0x190]
0x118d883: sub    rax,0x30
0x118d887: mov    r15,rax
0x118d88a: movd   xmm0,DWORD PTR [rbp-0x1a0]
0x118d892: movd   xmm7,DWORD PTR [rbp-0x1a8]
0x118d89a: mov    rdi,rbx
0x118d89d: punpckldq xmm0,xmm7
0x118d8a1: movq   QWORD PTR [rip+0x12fed7b],xmm0        # 248c624
0x118d8a9: movsxd rsi,DWORD PTR [r15+0x9020]
0x118d8b0: call   423d30
0x118d8b5: mov    edi,DWORD PTR [rip+0x152e5ed]        # 26bbea8
0x118d8bb: lea    r14,[rip+0x152e5de]        # 26bbea0
0x118d8c2: test   edi,edi
0x118d8c4: jle    118d8de
0x118d8c6: mov    rax,QWORD PTR [rip+0x152e5d3]        # 26bbea0
0x118d8cd: test   BYTE PTR [rax],0x1
0x118d8d0: je     118d8de
0x118d8d2: mov    esi,0x1
0x118d8d7: xor    edi,edi
0x118d8d9: call   11341e0
0x118d8de: mov    rax,r15
0x118d8e1: add    DWORD PTR [rbp-0x1a0],0x1
0x118d8e8: add    rax,0xc
0x118d8ec: mov    r15,rax
0x118d8ef: cmp    rax,QWORD PTR [rbp-0x190]
0x118d8f6: jne    118d88a
0x118d8f8: add    rax,0x4
0x118d8fc: lea    rdi,[rip+0x12fecd9]        # 248c5dc
0x118d903: add    DWORD PTR [rbp-0x1a8],0x1
0x118d90a: mov    QWORD PTR [rbp-0x190],rax
0x118d911: cmp    rax,rdi
0x118d914: jne    118d870
0x118d91a: mov    eax,DWORD PTR [rbp-0x108]
0x118d920: mov    esi,DWORD PTR [r12+0x14]
0x118d925: lea    edx,[rax+0x9]
0x118d928: mov    DWORD PTR [rbp-0x190],edx
0x118d92e: cmp    esi,0xffffffff
0x118d931: je     118f293
0x118d937: mov    r8d,DWORD PTR [rbp-0x180]
0x118d93e: mov    ecx,DWORD PTR [rbp-0x110]
0x118d944: mov    rdi,QWORD PTR [rbp-0x130]
0x118d94b: call   1158230
0x118d950: mov    eax,DWORD PTR [rbp-0x108]
0x118d956: movd   xmm2,DWORD PTR [rbp-0x170]
0x118d95e: lea    r15,[rbp-0x60]
0x118d962: lea    rsi,[rip+0xfa1e0a]        # 212f773 ; cstring='Break '
0x118d969: mov    rdi,r15
0x118d96c: add    eax,0xf
0x118d96f: movd   xmm0,eax
0x118d973: punpckldq xmm0,xmm2
0x118d977: movq   QWORD PTR [rip+0x12feca5],xmm0        # 248c624
0x118d97f: call   b05af0
0x118d984: mov    rax,QWORD PTR [rbp-0x158]
0x118d98b: movsx  edx,WORD PTR [rax+0x10]
0x118d98f: jmp    118d2f7
0x118d994: mov    rax,QWORD PTR [rbp-0x158]
0x118d99b: mov    esi,DWORD PTR [rax+0x14]
0x118d99e: cmp    esi,0xffffffff
0x118d9a1: jne    118eaee
0x118d9a7: mov    esi,DWORD PTR [rax+0x4]
0x118d9aa: mov    rdi,QWORD PTR [rip+0x158940f]        # 2716dc0
0x118d9b1: call   15aaac0
0x118d9b6: cmp    eax,0xffffffff
0x118d9b9: je     118eb0d
0x118d9bf: cdqe
0x118d9c1: mov    r14d,DWORD PTR [rbp-0x110]
0x118d9c8: lea    rax,[rax+rax*2]
0x118d9cc: shl    rax,0x4
0x118d9d0: add    rax,rbx
0x118d9d3: mov    QWORD PTR [rbp-0x1a0],rax
0x118d9da: mov    eax,DWORD PTR [rbp-0x108]
0x118d9e0: add    eax,0x5
0x118d9e3: mov    DWORD PTR [rbp-0x140],eax
0x118d9e9: mov    eax,DWORD PTR [rbp-0x100]
0x118d9ef: mov    r15,QWORD PTR [rbp-0x1a0]
0x118d9f6: mov    DWORD PTR [rbp-0x158],eax
0x118d9fc: movd   xmm0,DWORD PTR [rbp-0x158]
0x118da04: movd   xmm1,r14d
0x118da09: mov    rdi,rbx
0x118da0c: punpckldq xmm0,xmm1
0x118da10: movq   QWORD PTR [rip+0x12fec0c],xmm0        # 248c624
0x118da18: movsxd rsi,DWORD PTR [r15+0x2390]
0x118da1f: call   423d30
0x118da24: mov    eax,DWORD PTR [rip+0x152e47e]        # 26bbea8
0x118da2a: test   eax,eax
0x118da2c: jle    118da46
0x118da2e: mov    rax,QWORD PTR [rip+0x152e46b]        # 26bbea0
0x118da35: test   BYTE PTR [rax],0x1
0x118da38: je     118da46
0x118da3a: mov    esi,0x1
0x118da3f: xor    edi,edi
0x118da41: call   11341e0
0x118da46: mov    rdi,r15
0x118da49: add    DWORD PTR [rbp-0x158],0x1
0x118da50: mov    eax,DWORD PTR [rbp-0x158]
0x118da56: add    rdi,0xc
0x118da5a: mov    r15,rdi
0x118da5d: cmp    DWORD PTR [rbp-0x140],eax
0x118da63: jne    118d9fc
0x118da65: add    QWORD PTR [rbp-0x1a0],0x4
0x118da6d: add    r14d,0x1
0x118da71: cmp    DWORD PTR [rbp-0x168],r14d
0x118da78: jne    118d9e9
0x118da7e: lea    rax,[rip+0x12feb4b]        # 248c5d0
0x118da85: mov    QWORD PTR [rbp-0x158],rax
0x118da8c: mov    eax,DWORD PTR [rbp-0x110]
0x118da92: mov    DWORD PTR [rbp-0x1a8],eax
0x118da98: mov    eax,DWORD PTR [rbp-0x140]
0x118da9e: mov    DWORD PTR [rbp-0x1a0],eax
0x118daa4: mov    rax,QWORD PTR [rbp-0x158]
0x118daab: sub    rax,0x30
0x118daaf: mov    r15,rax
0x118dab2: movd   xmm0,DWORD PTR [rbp-0x1a0]
0x118daba: movd   xmm4,DWORD PTR [rbp-0x1a8]
0x118dac2: mov    rdi,rbx
0x118dac5: punpckldq xmm0,xmm4
0x118dac9: movq   QWORD PTR [rip+0x12feb53],xmm0        # 248c624
0x118dad1: movsxd rsi,DWORD PTR [r15+0x8fc0]
0x118dad8: call   423d30
0x118dadd: mov    eax,DWORD PTR [rip+0x152e3c5]        # 26bbea8
0x118dae3: lea    r14,[rip+0x152e3b6]        # 26bbea0
0x118daea: test   eax,eax
0x118daec: jle    118db06
0x118daee: mov    rax,QWORD PTR [rip+0x152e3ab]        # 26bbea0
0x118daf5: test   BYTE PTR [rax],0x1
0x118daf8: je     118db06
0x118dafa: mov    esi,0x1
0x118daff: xor    edi,edi
0x118db01: call   11341e0
0x118db06: mov    rax,r15
0x118db09: add    DWORD PTR [rbp-0x1a0],0x1
0x118db10: add    rax,0xc
0x118db14: mov    r15,rax
0x118db17: cmp    rax,QWORD PTR [rbp-0x158]
0x118db1e: jne    118dab2
0x118db20: add    rax,0x4
0x118db24: lea    rdi,[rip+0x12feab1]        # 248c5dc
0x118db2b: add    DWORD PTR [rbp-0x1a8],0x1
0x118db32: mov    QWORD PTR [rbp-0x158],rax
0x118db39: cmp    rax,rdi
0x118db3c: jne    118da98
0x118db42: mov    eax,DWORD PTR [rbp-0x108]
0x118db48: mov    esi,DWORD PTR [r12+0x14]
0x118db4d: lea    edx,[rax+0x9]
0x118db50: mov    DWORD PTR [rbp-0x158],edx
0x118db56: cmp    esi,0xffffffff
0x118db59: je     118e882
0x118db5f: mov    r8d,DWORD PTR [rbp-0x180]
0x118db66: mov    ecx,DWORD PTR [rbp-0x110]
0x118db6c: mov    rdi,QWORD PTR [rbp-0x130]
0x118db73: call   1158230
0x118db78: mov    eax,DWORD PTR [rbp-0x108]
0x118db7e: movd   xmm3,DWORD PTR [rbp-0x170]
0x118db86: lea    r15,[rbp-0x60]
0x118db8a: lea    rsi,[rip+0xfa1bd4]        # 212f765 ; cstring='Pinch '
0x118db91: mov    rdi,r15
0x118db94: add    eax,0xf
0x118db97: movd   xmm0,eax
0x118db9b: punpckldq xmm0,xmm3
0x118db9f: movq   QWORD PTR [rip+0x12fea7d],xmm0        # 248c624
0x118dba7: call   b05af0
0x118dbac: jmp    118d2f0
0x118dbb1: nop    DWORD PTR [rax+0x0]
0x118dbb8: movsxd rsi,DWORD PTR [r13+0x6710]
0x118dbbf: xor    edx,edx
0x118dbc1: mov    rdi,r12
0x118dbc4: call   423510
0x118dbc9: jmp    1188523
0x118dbce: movsxd rsi,DWORD PTR [rbx+0x6710]
0x118dbd5: xor    edx,edx
0x118dbd7: mov    rdi,r14
0x118dbda: call   423510
0x118dbdf: jmp    11886dd
0x118dbe4: movsxd rsi,DWORD PTR [rbx+0x6710]
0x118dbeb: xor    edx,edx
0x118dbed: mov    rdi,r12
0x118dbf0: call   423510
0x118dbf5: jmp    1188887
0x118dbfa: movsxd rsi,DWORD PTR [r14+0x6710]
0x118dc01: mov    rdi,QWORD PTR [rbp-0xf8]
0x118dc08: xor    edx,edx
0x118dc0a: call   423510
0x118dc0f: jmp    118836c
0x118dc14: mov    r8d,0x1
0x118dc1a: xor    edx,edx
0x118dc1c: mov    rsi,r12
0x118dc1f: mov    rdi,r14
0x118dc22: lea    rcx,[rip+0x10635a7]        # 21f11d0 ; cstring=':'
0x118dc29: call   69f9b0
0x118dc2e: jmp    118338e
0x118dc33: mov    eax,DWORD PTR [rbp-0x118]
0x118dc39: mov    rbx,QWORD PTR [rbp-0x130]
0x118dc40: mov    DWORD PTR [rbp-0xdc],0x0
0x118dc4a: mov    ecx,DWORD PTR [rbp-0x1f0]
0x118dc50: mov    r11d,DWORD PTR [rbp-0x1e8]
0x118dc57: mov    QWORD PTR [rbp-0xc8],0x0
0x118dc62: lea    esi,[rax+0x5]
0x118dc65: mov    eax,DWORD PTR [rbp-0x1e0]
0x118dc6b: mov    r10d,DWORD PTR [rbx+0x158]
0x118dc72: lea    r9d,[rcx-0x1]
0x118dc76: mov    DWORD PTR [rbp-0xd0],esi
0x118dc7c: lea    r8d,[rax+rax*2]
0x118dc80: add    r8d,DWORD PTR [rbp-0x1e4]
0x118dc87: mov    ebx,eax
0x118dc89: mov    DWORD PTR [rbp-0xe0],r10d
0x118dc90: lea    edi,[r8-0x2]
0x118dc94: mov    DWORD PTR [rbp-0xd8],r9d
0x118dc9b: mov    DWORD PTR [rbp-0xcc],edi
0x118dca1: mov    DWORD PTR [rbp-0xd4],eax
0x118dca7: test   r11d,r11d
0x118dcaa: jle    118de1d
0x118dcb0: mov    eax,edi
0x118dcb2: sub    eax,esi
0x118dcb4: lea    r11d,[rax+0x1]
0x118dcb8: mov    eax,ebx
0x118dcba: mov    ebx,ecx
0x118dcbc: sub    eax,0x1
0x118dcbf: imul   eax,r11d
0x118dcc3: cdq
0x118dcc4: idiv   ecx
0x118dcc6: mov    ecx,0x1
0x118dccb: test   eax,eax
0x118dccd: cmovg  ecx,eax
0x118dcd0: mov    eax,r11d
0x118dcd3: imul   eax,r10d
0x118dcd7: cdq
0x118dcd8: idiv   ebx
0x118dcda: add    eax,esi
0x118dcdc: lea    edx,[rcx+rax*1]
0x118dcdf: movd   xmm0,eax
0x118dce3: movd   xmm7,edx
0x118dce7: punpckldq xmm0,xmm7
0x118dceb: movq   QWORD PTR [rbp-0xc8],xmm0
0x118dcf3: test   r10d,r10d
0x118dcf6: je     118e945
0x118dcfc: sub    r9d,DWORD PTR [rbp-0x1e0]
0x118dd03: lea    eax,[r9+0x1]
0x118dd07: cmp    r10d,eax
0x118dd0a: je     118e96d
0x118dd10: cmp    esi,DWORD PTR [rbp-0xc8]
0x118dd16: jl     118dd3d
0x118dd18: test   r10d,r10d
0x118dd1b: jle    118dd3d
0x118dd1d: mov    eax,DWORD PTR [rbp-0x118]
0x118dd23: add    eax,0x6
0x118dd26: lea    edx,[rcx+rax*1]
0x118dd29: movd   xmm0,eax
0x118dd2d: movd   xmm3,edx
0x118dd31: punpckldq xmm0,xmm3
0x118dd35: movq   QWORD PTR [rbp-0xc8],xmm0
0x118dd3d: cmp    r10d,r9d
0x118dd40: setle  r9b
0x118dd44: cmp    edi,DWORD PTR [rbp-0xc4]
0x118dd4a: jg     118dd66
0x118dd4c: test   r9b,r9b
0x118dd4f: je     118dd66
0x118dd51: sub    r8d,0x3
0x118dd55: mov    DWORD PTR [rbp-0xc4],r8d
0x118dd5c: sub    r8d,ecx
0x118dd5f: mov    DWORD PTR [rbp-0xc8],r8d
0x118dd66: cmp    esi,DWORD PTR [rbp-0xc8]
0x118dd6c: jle    118dd85
0x118dd6e: lea    eax,[rsi+rcx*1]
0x118dd71: movd   xmm0,esi
0x118dd75: movd   xmm4,eax
0x118dd79: punpckldq xmm0,xmm4
0x118dd7d: movq   QWORD PTR [rbp-0xc8],xmm0
0x118dd85: cmp    edi,DWORD PTR [rbp-0xc8]
0x118dd8b: jge    118dda4
0x118dd8d: lea    eax,[rdi+rcx*1]
0x118dd90: movd   xmm0,edi
0x118dd94: movd   xmm5,eax
0x118dd98: punpckldq xmm0,xmm5
0x118dd9c: movq   QWORD PTR [rbp-0xc8],xmm0
0x118dda4: cmp    esi,DWORD PTR [rbp-0xc4]
0x118ddaa: jle    118ddc4
0x118ddac: mov    eax,esi
0x118ddae: movd   xmm6,esi
0x118ddb2: sub    eax,ecx
0x118ddb4: movd   xmm0,eax
0x118ddb8: punpckldq xmm0,xmm6
0x118ddbc: movq   QWORD PTR [rbp-0xc8],xmm0
0x118ddc4: cmp    edi,DWORD PTR [rbp-0xc4]
0x118ddca: jge    118dddc
0x118ddcc: mov    eax,edi
0x118ddce: mov    DWORD PTR [rbp-0xc4],edi
0x118ddd4: sub    eax,ecx
0x118ddd6: mov    DWORD PTR [rbp-0xc8],eax
0x118dddc: mov    eax,DWORD PTR [rbp-0xc8]
0x118dde2: cmp    eax,DWORD PTR [rbp-0xc4]
0x118dde8: je     118e836
0x118ddee: mov    eax,DWORD PTR [rbp-0xc8]
0x118ddf4: cmp    esi,eax
0x118ddf6: cmovge eax,esi
0x118ddf9: cmp    eax,edi
0x118ddfb: cmovg  eax,edi
0x118ddfe: mov    DWORD PTR [rbp-0xc8],eax
0x118de04: mov    eax,DWORD PTR [rbp-0xc4]
0x118de0a: cmp    esi,eax
0x118de0c: cmovl  esi,eax
0x118de0f: cmp    edi,esi
0x118de11: jl     118e3cb
0x118de17: mov    DWORD PTR [rbp-0xc4],esi
0x118de1d: mov    rax,QWORD PTR [rbp-0x130]
0x118de24: mov    ecx,DWORD PTR [rbp-0x110]
0x118de2a: xor    r9d,r9d
0x118de2d: lea    rdi,[rbp-0xe0]
0x118de34: mov    edx,DWORD PTR [rbp-0x1b0]
0x118de3a: mov    esi,DWORD PTR [rbp-0x1ac]
0x118de40: movzx  r8d,BYTE PTR [rax+0x15c]
0x118de48: add    ecx,0x1
0x118de4b: call   425110
0x118de50: jmp    11847ab
0x118de55: mov    rdi,QWORD PTR [rbp-0x168]
0x118de5c: mov    r8d,0x6
0x118de62: lea    rcx,[rip+0x105077e]        # 21de5e7 ; cstring='strike'
0x118de69: xor    esi,esi
0x118de6b: call   69f9b0
0x118de70: jmp    118995f
0x118de75: mov    edi,0x2d
0x118de7a: mov    rbx,QWORD PTR [rbp-0x138]
0x118de81: xor    ecx,ecx
0x118de83: xor    edx,edx
0x118de85: mov    WORD PTR [rbp-0x50],di
0x118de89: mov    rsi,r15
0x118de8c: mov    rdi,r12
0x118de8f: mov    DWORD PTR [rip+0x12fe793],0x1010006        # 248c62c
0x118de99: mov    QWORD PTR [rbp-0x60],rbx
0x118de9d: mov    QWORD PTR [rbp-0x58],0x1
0x118dea5: call   425170
0x118deaa: jmp    118a513
0x118deaf: lea    rsi,[rip+0xfa1756]        # 212f60c ; cstring='Who will you wrestle?'
0x118deb6: mov    rdi,r15
0x118deb9: lea    r12,[rip+0x12fe6e0]        # 248c5a0
0x118dec0: call   1136290
0x118dec5: xor    ecx,ecx
0x118dec7: xor    edx,edx
0x118dec9: mov    rsi,r15
0x118decc: mov    rdi,r12
0x118decf: call   425170
0x118ded4: mov    rdi,QWORD PTR [rbp-0x60]
0x118ded8: lea    rax,[rbp-0x50]
0x118dedc: cmp    rdi,rax
0x118dedf: jne    1183531
0x118dee5: jmp    1182ae2
0x118deea: movzx  eax,BYTE PTR [r9]
0x118deee: mov    BYTE PTR [rdi],al
0x118def0: mov    rax,QWORD PTR [rbp-0x80]
0x118def4: jmp    1188b45
0x118def9: mov    r14,QWORD PTR [rbp-0x138]
0x118df00: xor    ecx,ecx
0x118df02: xor    edx,edx
0x118df04: mov    rsi,r15
0x118df07: mov    r9d,0x2d
0x118df0d: mov    rdi,r12
0x118df10: mov    DWORD PTR [rip+0x12fe712],0x1010004        # 248c62c
0x118df1a: mov    QWORD PTR [rbp-0x60],r14
0x118df1e: mov    QWORD PTR [rbp-0x58],0x1
0x118df26: mov    WORD PTR [rbp-0x50],r9w
0x118df2b: call   425170
0x118df30: jmp    1189eb8
0x118df35: movzx  eax,BYTE PTR [rcx]
0x118df38: mov    BYTE PTR [rdi],al
0x118df3a: mov    rax,QWORD PTR [rbp-0xa0]
0x118df41: jmp    1189063
0x118df46: mov    esi,0x2d
0x118df4b: mov    rbx,QWORD PTR [rbp-0x138]
0x118df52: xor    ecx,ecx
0x118df54: xor    edx,edx
0x118df56: mov    WORD PTR [rbp-0x50],si
0x118df5a: mov    rdi,r12
0x118df5d: mov    rsi,r15
0x118df60: mov    DWORD PTR [rip+0x12fe6c2],0x1010004        # 248c62c
0x118df6a: mov    QWORD PTR [rbp-0x60],rbx
0x118df6e: mov    QWORD PTR [rbp-0x58],0x1
0x118df76: call   425170
0x118df7b: jmp    118a513
0x118df80: mov    rbx,QWORD PTR [rbp-0x130]
0x118df87: mov    rax,QWORD PTR [rbx+0x78]
0x118df8b: sub    rax,QWORD PTR [rbx+0x70]
0x118df8f: sar    rax,0x3
0x118df93: mov    DWORD PTR [rbp-0x158],eax
0x118df99: jmp    1182bdb
0x118df9e: movzx  eax,BYTE PTR [rcx]
0x118dfa1: mov    BYTE PTR [rdi],al
0x118dfa3: mov    rax,QWORD PTR [rbp-0xa0]
0x118dfaa: jmp    1189163
0x118dfaf: mov    eax,DWORD PTR [rbp-0x108]
0x118dfb5: mov    edi,0x19
0x118dfba: mov    DWORD PTR [rip+0x12fe668],0x1010006        # 248c62c
0x118dfc4: movabs rbx,0x64656761726e6520 ; inline=' enraged'
0x118dfce: add    eax,0x9
0x118dfd1: mov    DWORD PTR [rbp-0xf8],eax
0x118dfd7: mov    DWORD PTR [rip+0x12fe647],eax        # 248c624
0x118dfdd: mov    eax,DWORD PTR [rbp-0x128]
0x118dfe3: sub    eax,0x11
0x118dfe6: mov    DWORD PTR [rip+0x12fe63c],eax        # 248c628
0x118dfec: mov    rax,QWORD PTR [rbp-0x138]
0x118dff3: mov    QWORD PTR [rbp-0x60],rax
0x118dff7: call   423860
0x118dffc: xor    ecx,ecx
0x118dffe: xor    edx,edx
0x118e000: mov    rsi,r15
0x118e003: movdqa xmm0,XMMWORD PTR [rip+0xfac755]        # 213a760 ; vector='No quick attack:'
0x118e00b: mov    QWORD PTR [rax+0x10],rbx
0x118e00f: mov    rdi,r12
0x118e012: mov    BYTE PTR [rax+0x18],0x0
0x118e016: movups XMMWORD PTR [rax],xmm0
0x118e019: mov    QWORD PTR [rbp-0x60],rax
0x118e01d: mov    QWORD PTR [rbp-0x50],0x18
0x118e025: mov    QWORD PTR [rbp-0x58],0x18
0x118e02d: call   425170
0x118e032: mov    rdi,QWORD PTR [rbp-0x60]
0x118e036: cmp    rdi,QWORD PTR [rbp-0x138]
0x118e03d: je     118e04c
0x118e03f: mov    rax,QWORD PTR [rbp-0x50]
0x118e043: lea    rsi,[rax+0x1]
0x118e047: call   423790
0x118e04c: mov    eax,DWORD PTR [rbp-0xf8]
0x118e052: mov    rdi,r15
0x118e055: lea    rsi,[rip+0xfa1644]        # 212f6a0 ; cstring='No heavy attack: enraged'
0x118e05c: mov    DWORD PTR [rip+0x12fe5c6],0x1010006        # 248c62c
0x118e066: mov    DWORD PTR [rip+0x12fe5b8],eax        # 248c624
0x118e06c: mov    eax,DWORD PTR [rbp-0x128]
0x118e072: sub    eax,0xe
0x118e075: mov    DWORD PTR [rip+0x12fe5ad],eax        # 248c628
0x118e07b: call   1136290
0x118e080: xor    ecx,ecx
0x118e082: xor    edx,edx
0x118e084: mov    rsi,r15
0x118e087: mov    rdi,r12
0x118e08a: call   425170
0x118e08f: mov    rdi,QWORD PTR [rbp-0x60]
0x118e093: cmp    rdi,QWORD PTR [rbp-0x138]
0x118e09a: je     118e0a9
0x118e09c: mov    rax,QWORD PTR [rbp-0x50]
0x118e0a0: lea    rsi,[rax+0x1]
0x118e0a4: call   423790
0x118e0a9: mov    eax,DWORD PTR [rbp-0xf8]
0x118e0af: mov    rdi,r15
0x118e0b2: lea    rsi,[rip+0xfa1600]        # 212f6b9 ; cstring='Forced wild attack: enraged'
0x118e0b9: mov    DWORD PTR [rip+0x12fe569],0x1010007        # 248c62c
0x118e0c3: mov    DWORD PTR [rip+0x12fe55b],eax        # 248c624
0x118e0c9: mov    eax,DWORD PTR [rbp-0x128]
0x118e0cf: sub    eax,0xb
0x118e0d2: mov    DWORD PTR [rip+0x12fe550],eax        # 248c628
0x118e0d8: call   1136290
0x118e0dd: xor    ecx,ecx
0x118e0df: xor    edx,edx
0x118e0e1: mov    rsi,r15
0x118e0e4: mov    rdi,r12
0x118e0e7: call   425170
0x118e0ec: mov    rdi,QWORD PTR [rbp-0x60]
0x118e0f0: cmp    rdi,QWORD PTR [rbp-0x138]
0x118e0f7: je     118e106
0x118e0f9: mov    rax,QWORD PTR [rbp-0x50]
0x118e0fd: lea    rsi,[rax+0x1]
0x118e101: call   423790
0x118e106: mov    eax,DWORD PTR [rbp-0xf8]
0x118e10c: mov    rdi,r15
0x118e10f: lea    rsi,[rip+0xfa15bf]        # 212f6d5 ; cstring='No precise attack: enraged'
0x118e116: mov    DWORD PTR [rip+0x12fe50c],0x1010006        # 248c62c
0x118e120: mov    DWORD PTR [rip+0x12fe4fe],eax        # 248c624
0x118e126: mov    eax,DWORD PTR [rbp-0x128]
0x118e12c: sub    eax,0x8
0x118e12f: mov    DWORD PTR [rip+0x12fe4f3],eax        # 248c628
0x118e135: call   1136290
0x118e13a: xor    ecx,ecx
0x118e13c: xor    edx,edx
0x118e13e: mov    rsi,r15
0x118e141: mov    rdi,r12
0x118e144: call   425170
0x118e149: mov    rdi,QWORD PTR [rbp-0x60]
0x118e14d: cmp    rdi,QWORD PTR [rbp-0x138]
0x118e154: jne    11889b0
0x118e15a: jmp    11889bd
0x118e15f: movzx  eax,BYTE PTR [rcx]
0x118e162: mov    BYTE PTR [rdi],al
0x118e164: mov    rax,QWORD PTR [rbp-0xa0]
0x118e16b: jmp    1184d43
0x118e170: mov    rbx,QWORD PTR [rbp-0x130]
0x118e177: mov    rax,QWORD PTR [rbx+0xb0]
0x118e17e: sub    rax,QWORD PTR [rbx+0xa8]
0x118e185: sar    rax,1
0x118e188: mov    DWORD PTR [rbp-0x158],eax
0x118e18e: jmp    1182bdb
0x118e193: mov    rbx,QWORD PTR [rbp-0x130]
0x118e19a: mov    rax,QWORD PTR [rbx+0xe0]
0x118e1a1: sub    rax,QWORD PTR [rbx+0xd8]
0x118e1a8: sar    rax,0x2
0x118e1ac: mov    DWORD PTR [rbp-0x158],eax
0x118e1b2: jmp    1182bdb
0x118e1b7: movzx  eax,BYTE PTR [rcx]
0x118e1ba: mov    BYTE PTR [rdi],al
0x118e1bc: mov    rax,QWORD PTR [rbp-0x60]
0x118e1c0: jmp    11855aa
0x118e1c5: movsx  esi,WORD PTR [rbp-0x158]
0x118e1cc: mov    rdi,QWORD PTR [rdi+0x38]
0x118e1d0: call   15aaac0
0x118e1d5: cmp    eax,0xffffffff
0x118e1d8: je     118aaed
0x118e1de: cdqe
0x118e1e0: mov    r12d,DWORD PTR [rbp-0x118]
0x118e1e7: lea    rax,[rax+rax*2]
0x118e1eb: shl    rax,0x4
0x118e1ef: add    rax,rbx
0x118e1f2: mov    QWORD PTR [rbp-0x138],rax
0x118e1f9: mov    eax,DWORD PTR [rbp-0x140]
0x118e1ff: mov    r15,QWORD PTR [rbp-0x138]
0x118e206: mov    DWORD PTR [rbp-0xf8],eax
0x118e20c: movd   xmm0,DWORD PTR [rbp-0xf8]
0x118e214: movd   xmm5,r12d
0x118e219: mov    rdi,rbx
0x118e21c: punpckldq xmm0,xmm5
0x118e220: movq   QWORD PTR [rip+0x12fe3fc],xmm0        # 248c624
0x118e228: movsxd rsi,DWORD PTR [r15+0x2390]
0x118e22f: call   423d30
0x118e234: mov    edi,DWORD PTR [rip+0x152dc6e]        # 26bbea8
0x118e23a: test   edi,edi
0x118e23c: jle    118e252
0x118e23e: mov    rax,QWORD PTR [r14]
0x118e241: test   BYTE PTR [rax],0x1
0x118e244: je     118e252
0x118e246: mov    esi,0x1
0x118e24b: xor    edi,edi
0x118e24d: call   11341e0
0x118e252: add    DWORD PTR [rbp-0xf8],0x1
0x118e259: add    r15,0xc
0x118e25d: mov    eax,DWORD PTR [rbp-0xf8]
0x118e263: cmp    DWORD PTR [rbp-0x174],eax
0x118e269: jne    118e20c
0x118e26b: add    QWORD PTR [rbp-0x138],0x4
0x118e273: add    r12d,0x1
0x118e277: cmp    DWORD PTR [rbp-0x168],r12d
0x118e27e: jne    118e1f9
0x118e284: jmp    118aaed
0x118e289: mov    rdi,QWORD PTR [rbp-0x198]
0x118e290: mov    ecx,0xffffffff
0x118e295: xor    edx,edx
0x118e297: mov    rsi,r14
0x118e29a: call   e68020
0x118e29f: jmp    118aa49
0x118e2a4: mov    rdx,r8
0x118e2a7: lea    rsi,[rip+0xfa154d]        # 212f7fb ; cstring='stab'
0x118e2ae: mov    rdi,rbx
0x118e2b1: mov    QWORD PTR [rbp-0xf8],r8
0x118e2b8: call   4255b0
0x118e2bd: mov    r8,QWORD PTR [rbp-0xf8]
0x118e2c4: test   eax,eax
0x118e2c6: jne    1186119
0x118e2cc: lea    rax,[r8-0x4]
0x118e2d0: jmp    118bb40
0x118e2d5: mov    rdx,rbx
0x118e2d8: lea    rsi,[rip+0xfa13ad]        # 212f68c ; cstring='pommel'
0x118e2df: mov    DWORD PTR [rbp-0xf8],ecx
0x118e2e5: call   4255b0
0x118e2ea: mov    ecx,DWORD PTR [rbp-0xf8]
0x118e2f0: test   eax,eax
0x118e2f2: jne    118615a
0x118e2f8: sub    rbx,0x6
0x118e2fc: jmp    118bb09
0x118e301: movzx  eax,BYTE PTR [rcx]
0x118e304: mov    BYTE PTR [rdi],al
0x118e306: mov    rax,QWORD PTR [rbp-0xa0]
0x118e30d: jmp    11873de
0x118e312: mov    rdi,r8
0x118e315: mov    rdx,rbx
0x118e318: lea    rsi,[rip+0xfa0bb4]        # 212eed3 ; cstring='NO_SUB'
0x118e31f: mov    QWORD PTR [rbp-0x188],r8
0x118e326: call   4255b0
0x118e32b: mov    r8,QWORD PTR [rbp-0x188]
0x118e332: test   eax,eax
0x118e334: jne    11872fa
0x118e33a: lea    rax,[rbx-0x6]
0x118e33e: jmp    118b961
0x118e343: movzx  eax,BYTE PTR [rcx]
0x118e346: mov    BYTE PTR [rdi],al
0x118e348: mov    rax,QWORD PTR [rbp-0xa0]
0x118e34f: jmp    1184e74
0x118e354: mov    DWORD PTR [rbp-0xc4],edi
0x118e35a: jmp    118515d
0x118e35f: mov    DWORD PTR [rbp-0xc4],edi
0x118e365: jmp    1185825
0x118e36a: movzx  edx,BYTE PTR [rip+0x12fe2bf]        # 248c630
0x118e371: mov    BYTE PTR [rax+0x1],dl
0x118e374: movzx  edx,BYTE PTR [rip+0x12fe2b6]        # 248c631
0x118e37b: mov    BYTE PTR [rax+0x2],dl
0x118e37e: movzx  edx,BYTE PTR [rip+0x12fe2ad]        # 248c632
0x118e385: mov    BYTE PTR [rax+0x3],dl
0x118e388: movzx  edx,BYTE PTR [rip+0x12fe2a4]        # 248c633
0x118e38f: mov    BYTE PTR [rax+0x4],dl
0x118e392: movzx  edx,BYTE PTR [rip+0x12fe29b]        # 248c634
0x118e399: mov    BYTE PTR [rax+0x5],dl
0x118e39c: movzx  edx,BYTE PTR [rip+0x12fe292]        # 248c635
0x118e3a3: jmp    1186734
0x118e3a8: mov    rdi,QWORD PTR [rbp-0x168]
0x118e3af: mov    r8d,0x1
0x118e3b5: xor    edx,edx
0x118e3b7: mov    rsi,rbx
0x118e3ba: lea    rcx,[rip+0x1062939]        # 21f0cfa ; cstring='/'
0x118e3c1: call   69f9b0
0x118e3c6: jmp    1187355
0x118e3cb: mov    DWORD PTR [rbp-0xc4],edi
0x118e3d1: jmp    118de1d
0x118e3d6: mov    rdx,rbx
0x118e3d9: lea    rsi,[rip+0xfa12b3]        # 212f693 ; cstring='punch'
0x118e3e0: mov    QWORD PTR [rbp-0xf8],rdi
0x118e3e7: call   4255b0
0x118e3ec: mov    rdi,QWORD PTR [rbp-0xf8]
0x118e3f3: test   eax,eax
0x118e3f5: jne    118971e
0x118e3fb: lea    rax,[rbx-0x5]
0x118e3ff: jmp    118c253
0x118e404: lea    rsi,[rip+0xfa131e]        # 212f729 ; cstring='Grabbed your '
0x118e40b: mov    rdi,r14
0x118e40e: call   1162db0
0x118e413: jmp    1188adf
0x118e418: movzx  edx,BYTE PTR [rip+0x12fe211]        # 248c630
0x118e41f: mov    BYTE PTR [rax+0x1],dl
0x118e422: movzx  edx,BYTE PTR [rip+0x12fe208]        # 248c631
0x118e429: mov    BYTE PTR [rax+0x2],dl
0x118e42c: movzx  edx,BYTE PTR [rip+0x12fe1ff]        # 248c632
0x118e433: mov    BYTE PTR [rax+0x3],dl
0x118e436: movzx  edx,BYTE PTR [rip+0x12fe1f6]        # 248c633
0x118e43d: mov    BYTE PTR [rax+0x4],dl
0x118e440: movzx  edx,BYTE PTR [rip+0x12fe1ed]        # 248c634
0x118e447: mov    BYTE PTR [rax+0x5],dl
0x118e44a: movzx  edx,BYTE PTR [rip+0x12fe1e4]        # 248c635
0x118e451: jmp    11862cf
0x118e456: mov    DWORD PTR [rbp-0xc4],edi
0x118e45c: jmp    118c01b
0x118e461: movzx  ecx,BYTE PTR [rip+0x12fe1c8]        # 248c630
0x118e468: mov    BYTE PTR [rdx+0x1],cl
0x118e46b: movzx  ecx,BYTE PTR [rip+0x12fe1bf]        # 248c631
0x118e472: mov    BYTE PTR [rdx+0x2],cl
0x118e475: movzx  ecx,BYTE PTR [rip+0x12fe1b6]        # 248c632
0x118e47c: mov    BYTE PTR [rdx+0x3],cl
0x118e47f: movzx  ecx,BYTE PTR [rip+0x12fe1ad]        # 248c633
0x118e486: mov    BYTE PTR [rdx+0x4],cl
0x118e489: movzx  ecx,BYTE PTR [rip+0x12fe1a4]        # 248c634
0x118e490: mov    BYTE PTR [rdx+0x5],cl
0x118e493: movzx  ecx,BYTE PTR [rip+0x12fe19b]        # 248c635
0x118e49a: jmp    1183969
0x118e49f: movzx  edx,BYTE PTR [rip+0x12fe18a]        # 248c630
0x118e4a6: mov    BYTE PTR [rax+0x1],dl
0x118e4a9: movzx  edx,BYTE PTR [rip+0x12fe181]        # 248c631
0x118e4b0: mov    BYTE PTR [rax+0x2],dl
0x118e4b3: movzx  edx,BYTE PTR [rip+0x12fe178]        # 248c632
0x118e4ba: mov    BYTE PTR [rax+0x3],dl
0x118e4bd: movzx  edx,BYTE PTR [rip+0x12fe16f]        # 248c633
0x118e4c4: mov    BYTE PTR [rax+0x4],dl
0x118e4c7: movzx  edx,BYTE PTR [rip+0x12fe166]        # 248c634
0x118e4ce: mov    BYTE PTR [rax+0x5],dl
0x118e4d1: movzx  edx,BYTE PTR [rip+0x12fe15d]        # 248c635
0x118e4d8: jmp    118c34a
0x118e4dd: movzx  edx,BYTE PTR [rip+0x12fe14c]        # 248c630
0x118e4e4: mov    BYTE PTR [rax+0x1],dl
0x118e4e7: movzx  edx,BYTE PTR [rip+0x12fe143]        # 248c631
0x118e4ee: mov    BYTE PTR [rax+0x2],dl
0x118e4f1: movzx  edx,BYTE PTR [rip+0x12fe13a]        # 248c632
0x118e4f8: mov    BYTE PTR [rax+0x3],dl
0x118e4fb: movzx  edx,BYTE PTR [rip+0x12fe131]        # 248c633
0x118e502: mov    BYTE PTR [rax+0x4],dl
0x118e505: movzx  edx,BYTE PTR [rip+0x12fe128]        # 248c634
0x118e50c: mov    BYTE PTR [rax+0x5],dl
0x118e50f: movzx  edx,BYTE PTR [rip+0x12fe11f]        # 248c635
0x118e516: jmp    118c548
0x118e51b: mov    eax,DWORD PTR [rbp-0x118]
0x118e521: mov    rbx,QWORD PTR [rbp-0x130]
0x118e528: mov    DWORD PTR [rbp-0xdc],0x0
0x118e532: mov    rcx,QWORD PTR [rbp-0x1a8]
0x118e539: mov    QWORD PTR [rbp-0xc8],0x0
0x118e544: lea    esi,[rax+0x5]
0x118e547: mov    eax,DWORD PTR [rbp-0x178]
0x118e54d: mov    r10d,DWORD PTR [rbx+0x120]
0x118e554: lea    r9d,[rcx-0x1]
0x118e558: mov    DWORD PTR [rbp-0xd0],esi
0x118e55e: lea    r8d,[rax+rax*2]
0x118e562: add    r8d,DWORD PTR [rbp-0x1c0]
0x118e569: mov    ebx,eax
0x118e56b: mov    DWORD PTR [rbp-0xe0],r10d
0x118e572: lea    edi,[r8-0x2]
0x118e576: mov    DWORD PTR [rbp-0xd8],r9d
0x118e57d: mov    DWORD PTR [rbp-0xcc],edi
0x118e583: mov    DWORD PTR [rbp-0xd4],eax
0x118e589: test   ecx,ecx
0x118e58b: jle    118e6fe
0x118e591: mov    eax,edi
0x118e593: mov    ecx,0x1
0x118e598: sub    eax,esi
0x118e59a: lea    r11d,[rax+0x1]
0x118e59e: mov    eax,ebx
0x118e5a0: mov    ebx,DWORD PTR [rbp-0x1b4]
0x118e5a6: sub    eax,0x1
0x118e5a9: imul   eax,r11d
0x118e5ad: cdq
0x118e5ae: idiv   ebx
0x118e5b0: test   eax,eax
0x118e5b2: cmovg  ecx,eax
0x118e5b5: mov    eax,r11d
0x118e5b8: imul   eax,r10d
0x118e5bc: cdq
0x118e5bd: idiv   ebx
0x118e5bf: add    eax,esi
0x118e5c1: lea    edx,[rcx+rax*1]
0x118e5c4: movd   xmm0,eax
0x118e5c8: movd   xmm5,edx
0x118e5cc: punpckldq xmm0,xmm5
0x118e5d0: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e5d8: test   r10d,r10d
0x118e5db: je     118f510
0x118e5e1: sub    r9d,DWORD PTR [rbp-0x178]
0x118e5e8: lea    eax,[r9+0x1]
0x118e5ec: cmp    r10d,eax
0x118e5ef: je     118f538
0x118e5f5: cmp    esi,DWORD PTR [rbp-0xc8]
0x118e5fb: jl     118e622
0x118e5fd: test   r10d,r10d
0x118e600: jle    118e622
0x118e602: mov    eax,DWORD PTR [rbp-0x118]
0x118e608: add    eax,0x6
0x118e60b: lea    edx,[rcx+rax*1]
0x118e60e: movd   xmm0,eax
0x118e612: movd   xmm1,edx
0x118e616: punpckldq xmm0,xmm1
0x118e61a: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e622: cmp    r10d,r9d
0x118e625: setle  r9b
0x118e629: cmp    edi,DWORD PTR [rbp-0xc4]
0x118e62f: jg     118e64b
0x118e631: test   r9b,r9b
0x118e634: je     118e64b
0x118e636: sub    r8d,0x3
0x118e63a: mov    DWORD PTR [rbp-0xc4],r8d
0x118e641: sub    r8d,ecx
0x118e644: mov    DWORD PTR [rbp-0xc8],r8d
0x118e64b: cmp    esi,DWORD PTR [rbp-0xc8]
0x118e651: jle    118e66a
0x118e653: lea    eax,[rsi+rcx*1]
0x118e656: movd   xmm0,esi
0x118e65a: movd   xmm2,eax
0x118e65e: punpckldq xmm0,xmm2
0x118e662: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e66a: cmp    edi,DWORD PTR [rbp-0xc8]
0x118e670: jge    118e689
0x118e672: lea    eax,[rdi+rcx*1]
0x118e675: movd   xmm0,edi
0x118e679: movd   xmm3,eax
0x118e67d: punpckldq xmm0,xmm3
0x118e681: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e689: cmp    esi,DWORD PTR [rbp-0xc4]
0x118e68f: jle    118e6a9
0x118e691: mov    eax,esi
0x118e693: movd   xmm4,esi
0x118e697: sub    eax,ecx
0x118e699: movd   xmm0,eax
0x118e69d: punpckldq xmm0,xmm4
0x118e6a1: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e6a9: cmp    edi,DWORD PTR [rbp-0xc4]
0x118e6af: jge    118e6c1
0x118e6b1: mov    eax,edi
0x118e6b3: mov    DWORD PTR [rbp-0xc4],edi
0x118e6b9: sub    eax,ecx
0x118e6bb: mov    DWORD PTR [rbp-0xc8],eax
0x118e6c1: mov    eax,DWORD PTR [rbp-0xc8]
0x118e6c7: cmp    eax,DWORD PTR [rbp-0xc4]
0x118e6cd: je     118f5b6
0x118e6d3: mov    eax,DWORD PTR [rbp-0xc8]
0x118e6d9: cmp    esi,eax
0x118e6db: cmovge eax,esi
0x118e6de: cmp    eax,edi
0x118e6e0: cmovg  eax,edi
0x118e6e3: mov    DWORD PTR [rbp-0xc8],eax
0x118e6e9: mov    eax,DWORD PTR [rbp-0xc4]
0x118e6ef: cmp    esi,eax
0x118e6f1: cmovl  esi,eax
0x118e6f4: cmp    edi,esi
0x118e6f6: jl     118e758
0x118e6f8: mov    DWORD PTR [rbp-0xc4],esi
0x118e6fe: mov    rax,QWORD PTR [rbp-0x130]
0x118e705: mov    ecx,DWORD PTR [rbp-0x110]
0x118e70b: xor    r9d,r9d
0x118e70e: lea    rdi,[rbp-0xe0]
0x118e715: mov    edx,DWORD PTR [rbp-0x1b0]
0x118e71b: mov    esi,DWORD PTR [rbp-0x1ac]
0x118e721: movzx  r8d,BYTE PTR [rax+0x124]
0x118e729: add    ecx,0x1
0x118e72c: call   425110
0x118e731: jmp    11877b7
0x118e736: lea    rax,[rbp-0x50]
0x118e73a: lea    r12,[rip+0x12fde5f]        # 248c5a0
0x118e741: mov    QWORD PTR [rbp-0x138],rax
0x118e748: lea    r15,[rbp-0x60]
0x118e74c: lea    r14,[rip+0x152d74d]        # 26bbea0
0x118e753: jmp    1187769
0x118e758: mov    DWORD PTR [rbp-0xc4],edi
0x118e75e: jmp    118e6fe
0x118e760: lea    eax,[rcx+rsi*1]
0x118e763: movd   xmm0,ecx
0x118e767: sub    r9d,DWORD PTR [rbp-0x174]
0x118e76e: movd   xmm7,eax
0x118e772: punpckldq xmm0,xmm7
0x118e776: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e77e: cmp    r9d,0xffffffff
0x118e782: jne    118bf3b
0x118e788: mov    eax,edi
0x118e78a: movd   xmm3,edi
0x118e78e: sub    eax,esi
0x118e790: movd   xmm0,eax
0x118e794: punpckldq xmm0,xmm3
0x118e798: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e7a0: jmp    118bf0e
0x118e7a5: cmp    edi,eax
0x118e7a7: jle    118e7ce
0x118e7a9: add    eax,0x1
0x118e7ac: mov    edx,eax
0x118e7ae: mov    DWORD PTR [rbp-0xc4],eax
0x118e7b4: sub    edx,ecx
0x118e7b6: cmp    edi,eax
0x118e7b8: jg     118e7c3
0x118e7ba: test   r9b,r9b
0x118e7bd: jne    118f593
0x118e7c3: mov    DWORD PTR [rbp-0xc8],edx
0x118e7c9: jmp    118512e
0x118e7ce: sub    eax,0x1
0x118e7d1: cmp    eax,esi
0x118e7d3: cmovl  eax,esi
0x118e7d6: add    ecx,eax
0x118e7d8: movd   xmm0,eax
0x118e7dc: movd   xmm6,ecx
0x118e7e0: punpckldq xmm0,xmm6
0x118e7e4: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e7ec: jmp    118512e
0x118e7f1: lea    eax,[rsi+rcx*1]
0x118e7f4: movd   xmm0,esi
0x118e7f8: sub    r9d,DWORD PTR [rbp-0x170]
0x118e7ff: movd   xmm5,eax
0x118e803: punpckldq xmm0,xmm5
0x118e807: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e80f: cmp    r9d,0xffffffff
0x118e813: jne    118507d
0x118e819: mov    eax,edi
0x118e81b: movd   xmm6,edi
0x118e81f: sub    eax,ecx
0x118e821: movd   xmm0,eax
0x118e825: punpckldq xmm0,xmm6
0x118e829: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e831: jmp    1185050
0x118e836: cmp    edi,eax
0x118e838: jle    118e85f
0x118e83a: add    eax,0x1
0x118e83d: mov    edx,eax
0x118e83f: mov    DWORD PTR [rbp-0xc4],eax
0x118e845: sub    edx,ecx
0x118e847: cmp    edi,eax
0x118e849: jg     118e854
0x118e84b: test   r9b,r9b
0x118e84e: jne    118ff0e
0x118e854: mov    DWORD PTR [rbp-0xc8],edx
0x118e85a: jmp    118ddee
0x118e85f: sub    eax,0x1
0x118e862: cmp    eax,esi
0x118e864: cmovl  eax,esi
0x118e867: add    ecx,eax
0x118e869: movd   xmm0,eax
0x118e86d: movd   xmm1,ecx
0x118e871: punpckldq xmm0,xmm1
0x118e875: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e87d: jmp    118ddee
0x118e882: mov    rax,QWORD PTR [rbp-0x130]
0x118e889: mov    esi,DWORD PTR [r12+0x4]
0x118e88e: mov    rdi,QWORD PTR [rax+0x38]
0x118e892: call   15aaac0
0x118e897: cmp    eax,0xffffffff
0x118e89a: je     118db78
0x118e8a0: cdqe
0x118e8a2: lea    rax,[rax+rax*2]
0x118e8a6: shl    rax,0x4
0x118e8aa: add    rax,rbx
0x118e8ad: mov    QWORD PTR [rbp-0x140],rax
0x118e8b4: mov    r12d,DWORD PTR [rbp-0x158]
0x118e8bb: mov    r15,QWORD PTR [rbp-0x140]
0x118e8c2: movd   xmm2,DWORD PTR [rbp-0x118]
0x118e8ca: movd   xmm0,r12d
0x118e8cf: mov    rdi,rbx
0x118e8d2: punpckldq xmm0,xmm2
0x118e8d6: movq   QWORD PTR [rip+0x12fdd46],xmm0        # 248c624
0x118e8de: movsxd rsi,DWORD PTR [r15+0x2390]
0x118e8e5: call   423d30
0x118e8ea: mov    eax,DWORD PTR [rip+0x152d5b8]        # 26bbea8
0x118e8f0: test   eax,eax
0x118e8f2: jle    118e908
0x118e8f4: mov    rax,QWORD PTR [r14]
0x118e8f7: test   BYTE PTR [rax],0x1
0x118e8fa: je     118e908
0x118e8fc: mov    esi,0x1
0x118e901: xor    edi,edi
0x118e903: call   11341e0
0x118e908: mov    rax,r15
0x118e90b: add    r12d,0x1
0x118e90f: add    rax,0xc
0x118e913: mov    r15,rax
0x118e916: cmp    DWORD PTR [rbp-0x174],r12d
0x118e91d: jne    118e8c2
0x118e91f: add    DWORD PTR [rbp-0x118],0x1
0x118e926: mov    eax,DWORD PTR [rbp-0x118]
0x118e92c: add    QWORD PTR [rbp-0x140],0x4
0x118e934: cmp    eax,DWORD PTR [rbp-0x168]
0x118e93a: jne    118e8b4
0x118e940: jmp    118db78
0x118e945: lea    eax,[rsi+rcx*1]
0x118e948: movd   xmm0,esi
0x118e94c: sub    r9d,DWORD PTR [rbp-0x1e0]
0x118e953: movd   xmm1,eax
0x118e957: punpckldq xmm0,xmm1
0x118e95b: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e963: cmp    r9d,0xffffffff
0x118e967: jne    118dd3d
0x118e96d: mov    eax,edi
0x118e96f: movd   xmm2,edi
0x118e973: sub    eax,ecx
0x118e975: movd   xmm0,eax
0x118e979: punpckldq xmm0,xmm2
0x118e97d: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e985: jmp    118dd10
0x118e98a: cmp    edi,eax
0x118e98c: jle    118e9b3
0x118e98e: add    eax,0x1
0x118e991: mov    edx,eax
0x118e993: mov    DWORD PTR [rbp-0xc4],eax
0x118e999: sub    edx,esi
0x118e99b: cmp    edi,eax
0x118e99d: jg     118e9a8
0x118e99f: test   r8b,r8b
0x118e9a2: jne    118f4cf
0x118e9a8: mov    DWORD PTR [rbp-0xc8],edx
0x118e9ae: jmp    118bfec
0x118e9b3: sub    eax,0x1
0x118e9b6: cmp    eax,ecx
0x118e9b8: cmovl  eax,ecx
0x118e9bb: add    esi,eax
0x118e9bd: movd   xmm0,eax
0x118e9c1: movd   xmm3,esi
0x118e9c5: punpckldq xmm0,xmm3
0x118e9c9: movq   QWORD PTR [rbp-0xc8],xmm0
0x118e9d1: jmp    118bfec
0x118e9d6: cmp    edi,eax
0x118e9d8: jle    118e9ff
0x118e9da: add    eax,0x1
0x118e9dd: mov    edx,eax
0x118e9df: mov    DWORD PTR [rbp-0xc4],eax
0x118e9e5: sub    edx,ecx
0x118e9e7: cmp    edi,eax
0x118e9e9: jg     118e9f4
0x118e9eb: test   r9b,r9b
0x118e9ee: jne    1190096
0x118e9f4: mov    DWORD PTR [rbp-0xc8],edx
0x118e9fa: jmp    11857f6
0x118e9ff: sub    eax,0x1
0x118ea02: cmp    eax,esi
0x118ea04: cmovl  eax,esi
0x118ea07: add    ecx,eax
0x118ea09: movd   xmm0,eax
0x118ea0d: movd   xmm7,ecx
0x118ea11: punpckldq xmm0,xmm7
0x118ea15: movq   QWORD PTR [rbp-0xc8],xmm0
0x118ea1d: jmp    11857f6
0x118ea22: mov    r8d,DWORD PTR [rbp-0x180]
0x118ea29: mov    ecx,DWORD PTR [rbp-0x110]
0x118ea2f: mov    edx,DWORD PTR [rbp-0x100]
0x118ea35: mov    rdi,QWORD PTR [rbp-0x130]
0x118ea3c: call   1158230
0x118ea41: mov    eax,DWORD PTR [rbp-0x108]
0x118ea47: add    eax,0x5
0x118ea4a: mov    DWORD PTR [rbp-0x140],eax
0x118ea50: jmp    118d856
0x118ea55: mov    r8d,DWORD PTR [rbp-0x180]
0x118ea5c: mov    ecx,DWORD PTR [rbp-0x110]
0x118ea62: mov    edx,DWORD PTR [rbp-0x100]
0x118ea68: mov    rdi,QWORD PTR [rbp-0x130]
0x118ea6f: call   1158230
0x118ea74: mov    eax,DWORD PTR [rbp-0x108]
0x118ea7a: add    eax,0x5
0x118ea7d: mov    DWORD PTR [rbp-0x140],eax
0x118ea83: jmp    118d637
0x118ea88: mov    r8d,DWORD PTR [rbp-0x180]
0x118ea8f: mov    ecx,DWORD PTR [rbp-0x110]
0x118ea95: mov    edx,DWORD PTR [rbp-0x100]
0x118ea9b: mov    rdi,QWORD PTR [rbp-0x130]
0x118eaa2: call   1158230
0x118eaa7: mov    eax,DWORD PTR [rbp-0x108]
0x118eaad: add    eax,0x5
0x118eab0: mov    DWORD PTR [rbp-0x140],eax
0x118eab6: jmp    118d415
0x118eabb: mov    r8d,DWORD PTR [rbp-0x180]
0x118eac2: mov    ecx,DWORD PTR [rbp-0x110]
0x118eac8: mov    edx,DWORD PTR [rbp-0x100]
0x118eace: mov    rdi,QWORD PTR [rbp-0x130]
0x118ead5: call   1158230
0x118eada: mov    eax,DWORD PTR [rbp-0x108]
0x118eae0: add    eax,0x5
0x118eae3: mov    DWORD PTR [rbp-0x140],eax
0x118eae9: jmp    118d1bc
0x118eaee: mov    r8d,DWORD PTR [rbp-0x180]
0x118eaf5: mov    ecx,DWORD PTR [rbp-0x110]
0x118eafb: mov    edx,DWORD PTR [rbp-0x100]
0x118eb01: mov    rdi,QWORD PTR [rbp-0x130]
0x118eb08: call   1158230
0x118eb0d: mov    eax,DWORD PTR [rbp-0x108]
0x118eb13: add    eax,0x5
0x118eb16: mov    DWORD PTR [rbp-0x140],eax
0x118eb1c: jmp    118da7e
0x118eb21: lea    eax,[rsi+rcx*1]
0x118eb24: movd   xmm0,esi
0x118eb28: sub    r9d,DWORD PTR [rbp-0x178]
0x118eb2f: movd   xmm7,eax
0x118eb33: punpckldq xmm0,xmm7
0x118eb37: movq   QWORD PTR [rbp-0xc8],xmm0
0x118eb3f: cmp    r9d,0xffffffff
0x118eb43: jne    1185745
0x118eb49: mov    eax,edi
0x118eb4b: movd   xmm1,edi
0x118eb4f: sub    eax,ecx
0x118eb51: movd   xmm0,eax
0x118eb55: punpckldq xmm0,xmm1
0x118eb59: movq   QWORD PTR [rbp-0xc8],xmm0
0x118eb61: jmp    1185718
0x118eb66: movzx  edx,BYTE PTR [rip+0x12fdac3]        # 248c630
0x118eb6d: mov    BYTE PTR [rax+0x1],dl
0x118eb70: movzx  edx,BYTE PTR [rip+0x12fdaba]        # 248c631
0x118eb77: mov    BYTE PTR [rax+0x2],dl
0x118eb7a: movzx  edx,BYTE PTR [rip+0x12fdab1]        # 248c632
0x118eb81: mov    BYTE PTR [rax+0x3],dl
0x118eb84: movzx  edx,BYTE PTR [rip+0x12fdaa8]        # 248c633
0x118eb8b: mov    BYTE PTR [rax+0x4],dl
0x118eb8e: movzx  edx,BYTE PTR [rip+0x12fda9f]        # 248c634
0x118eb95: mov    BYTE PTR [rax+0x5],dl
0x118eb98: movzx  edx,BYTE PTR [rip+0x12fda96]        # 248c635
0x118eb9f: jmp    118964c
0x118eba4: movzx  edx,BYTE PTR [rip+0x12fda85]        # 248c630
0x118ebab: mov    BYTE PTR [rax+0x1],dl
0x118ebae: movzx  edx,BYTE PTR [rip+0x12fda7c]        # 248c631
0x118ebb5: mov    BYTE PTR [rax+0x2],dl
0x118ebb8: movzx  edx,BYTE PTR [rip+0x12fda73]        # 248c632
0x118ebbf: mov    BYTE PTR [rax+0x3],dl
0x118ebc2: movzx  edx,BYTE PTR [rip+0x12fda6a]        # 248c633
0x118ebc9: mov    BYTE PTR [rax+0x4],dl
0x118ebcc: movzx  edx,BYTE PTR [rip+0x12fda61]        # 248c634
0x118ebd3: mov    BYTE PTR [rax+0x5],dl
0x118ebd6: movzx  edx,BYTE PTR [rip+0x12fda58]        # 248c635
0x118ebdd: jmp    1188d5a
0x118ebe2: mov    r8d,DWORD PTR [rbp-0x180]
0x118ebe9: mov    ecx,DWORD PTR [rbp-0x110]
0x118ebef: mov    edx,DWORD PTR [rbp-0x100]
0x118ebf5: mov    rdi,QWORD PTR [rbp-0x130]
0x118ebfc: call   1158230
0x118ec01: mov    eax,DWORD PTR [rbp-0x108]
0x118ec07: add    eax,0x5
0x118ec0a: mov    DWORD PTR [rbp-0x140],eax
0x118ec10: jmp    118cae1
0x118ec15: mov    rax,QWORD PTR [rbp-0x130]
0x118ec1c: mov    esi,DWORD PTR [r12+0x4]
0x118ec21: mov    rdi,QWORD PTR [rax+0x38]
0x118ec25: call   15aaac0
0x118ec2a: cmp    eax,0xffffffff
0x118ec2d: je     118ce77
0x118ec33: cdqe
0x118ec35: lea    rax,[rax+rax*2]
0x118ec39: shl    rax,0x4
0x118ec3d: add    rax,rbx
0x118ec40: mov    r15,rax
0x118ec43: mov    QWORD PTR [rbp-0x140],r15
0x118ec4a: mov    r12d,DWORD PTR [rbp-0x158]
0x118ec51: movd   xmm6,DWORD PTR [rbp-0x118]
0x118ec59: mov    rax,QWORD PTR [rbp-0x140]
0x118ec60: movd   xmm0,r12d
0x118ec65: mov    rdi,rbx
0x118ec68: punpckldq xmm0,xmm6
0x118ec6c: movq   QWORD PTR [rip+0x12fd9b0],xmm0        # 248c624
0x118ec74: movsxd rsi,DWORD PTR [rax+0x2390]
0x118ec7b: call   423d30
0x118ec80: mov    eax,DWORD PTR [rip+0x152d222]        # 26bbea8
0x118ec86: test   eax,eax
0x118ec88: jle    118ec9e
0x118ec8a: mov    rax,QWORD PTR [r14]
0x118ec8d: test   BYTE PTR [rax],0x1
0x118ec90: je     118ec9e
0x118ec92: mov    esi,0x1
0x118ec97: xor    edi,edi
0x118ec99: call   11341e0
0x118ec9e: add    QWORD PTR [rbp-0x140],0xc
0x118eca6: add    r12d,0x1
0x118ecaa: cmp    DWORD PTR [rbp-0x174],r12d
0x118ecb1: jne    118ec51
0x118ecb3: mov    rax,r15
0x118ecb6: add    DWORD PTR [rbp-0x118],0x1
0x118ecbd: add    rax,0x4
0x118ecc1: mov    r15,rax
0x118ecc4: mov    eax,DWORD PTR [rbp-0x118]
0x118ecca: cmp    eax,DWORD PTR [rbp-0x168]
0x118ecd0: jne    118ec43
0x118ecd6: jmp    118ce77
0x118ecdb: mov    rax,QWORD PTR [rbp-0x130]
0x118ece2: mov    esi,DWORD PTR [r12+0x4]
0x118ece7: mov    rdi,QWORD PTR [rax+0x38]
0x118eceb: call   15aaac0
0x118ecf0: cmp    eax,0xffffffff
0x118ecf3: je     118d097
0x118ecf9: cdqe
0x118ecfb: lea    rax,[rax+rax*2]
0x118ecff: shl    rax,0x4
0x118ed03: add    rax,rbx
0x118ed06: mov    r15,rax
0x118ed09: mov    QWORD PTR [rbp-0x140],r15
0x118ed10: mov    r12d,DWORD PTR [rbp-0x158]
0x118ed17: movd   xmm3,DWORD PTR [rbp-0x118]
0x118ed1f: mov    rax,QWORD PTR [rbp-0x140]
0x118ed26: movd   xmm0,r12d
0x118ed2b: mov    rdi,rbx
0x118ed2e: punpckldq xmm0,xmm3
0x118ed32: movq   QWORD PTR [rip+0x12fd8ea],xmm0        # 248c624
0x118ed3a: movsxd rsi,DWORD PTR [rax+0x2390]
0x118ed41: call   423d30
0x118ed46: mov    ecx,DWORD PTR [rip+0x152d15c]        # 26bbea8
0x118ed4c: test   ecx,ecx
0x118ed4e: jle    118ed64
0x118ed50: mov    rax,QWORD PTR [r14]
0x118ed53: test   BYTE PTR [rax],0x1
0x118ed56: je     118ed64
0x118ed58: mov    esi,0x1
0x118ed5d: xor    edi,edi
0x118ed5f: call   11341e0
0x118ed64: add    QWORD PTR [rbp-0x140],0xc
0x118ed6c: add    r12d,0x1
0x118ed70: cmp    r12d,DWORD PTR [rbp-0x174]
0x118ed77: jne    118ed17
0x118ed79: mov    rax,r15
0x118ed7c: add    DWORD PTR [rbp-0x118],0x1
0x118ed83: add    rax,0x4
0x118ed87: mov    r15,rax
0x118ed8a: mov    eax,DWORD PTR [rbp-0x118]
0x118ed90: cmp    eax,DWORD PTR [rbp-0x168]
0x118ed96: jne    118ed09
0x118ed9c: jmp    118d097
0x118eda1: mov    rax,QWORD PTR [rbp-0x130]
0x118eda8: mov    esi,DWORD PTR [r12+0x4]
0x118edad: mov    rdi,QWORD PTR [rax+0x38]
0x118edb1: call   15aaac0
0x118edb6: cmp    eax,0xffffffff
0x118edb9: je     118d2bc
0x118edbf: cdqe
0x118edc1: lea    rax,[rax+rax*2]
0x118edc5: shl    rax,0x4
0x118edc9: add    rax,rbx
0x118edcc: mov    r15,rax
0x118edcf: mov    QWORD PTR [rbp-0x140],r15
0x118edd6: mov    r12d,DWORD PTR [rbp-0x158]
0x118eddd: movd   xmm7,DWORD PTR [rbp-0x118]
0x118ede5: mov    rax,QWORD PTR [rbp-0x140]
0x118edec: movd   xmm0,r12d
0x118edf1: mov    rdi,rbx
0x118edf4: punpckldq xmm0,xmm7
0x118edf8: movq   QWORD PTR [rip+0x12fd824],xmm0        # 248c624
0x118ee00: movsxd rsi,DWORD PTR [rax+0x2390]
0x118ee07: call   423d30
0x118ee0c: mov    r8d,DWORD PTR [rip+0x152d095]        # 26bbea8
0x118ee13: test   r8d,r8d
0x118ee16: jle    118ee2c
0x118ee18: mov    rax,QWORD PTR [r14]
0x118ee1b: test   BYTE PTR [rax],0x1
0x118ee1e: je     118ee2c
0x118ee20: mov    esi,0x1
0x118ee25: xor    edi,edi
0x118ee27: call   11341e0
0x118ee2c: add    QWORD PTR [rbp-0x140],0xc
0x118ee34: add    r12d,0x1
0x118ee38: cmp    DWORD PTR [rbp-0x174],r12d
0x118ee3f: jne    118eddd
0x118ee41: mov    rax,r15
0x118ee44: add    DWORD PTR [rbp-0x118],0x1
0x118ee4b: add    rax,0x4
0x118ee4f: mov    r15,rax
0x118ee52: mov    eax,DWORD PTR [rbp-0x118]
0x118ee58: cmp    eax,DWORD PTR [rbp-0x168]
0x118ee5e: jne    118edcf
0x118ee64: jmp    118d2bc
0x118ee69: mov    r8d,DWORD PTR [rbp-0x180]
0x118ee70: mov    ecx,DWORD PTR [rbp-0x110]
0x118ee76: mov    edx,DWORD PTR [rbp-0x100]
0x118ee7c: mov    rdi,QWORD PTR [rbp-0x130]
0x118ee83: call   1158230
0x118ee88: mov    eax,DWORD PTR [rbp-0x108]
0x118ee8e: add    eax,0x5
0x118ee91: mov    DWORD PTR [rbp-0x140],eax
0x118ee97: jmp    118c8b8
0x118ee9c: mov    r8d,DWORD PTR [rbp-0x180]
0x118eea3: mov    ecx,DWORD PTR [rbp-0x110]
0x118eea9: mov    edx,DWORD PTR [rbp-0x100]
0x118eeaf: mov    rdi,QWORD PTR [rbp-0x130]
0x118eeb6: call   1158230
0x118eebb: mov    eax,DWORD PTR [rbp-0x108]
0x118eec1: add    eax,0x5
0x118eec4: mov    DWORD PTR [rbp-0x140],eax
0x118eeca: jmp    118c65e
0x118eecf: mov    r8d,DWORD PTR [rbp-0x180]
0x118eed6: mov    ecx,DWORD PTR [rbp-0x110]
0x118eedc: mov    edx,DWORD PTR [rbp-0x100]
0x118eee2: mov    rdi,QWORD PTR [rbp-0x130]
0x118eee9: call   1158230
0x118eeee: mov    eax,DWORD PTR [rbp-0x108]
0x118eef4: add    eax,0x5
0x118eef7: mov    DWORD PTR [rbp-0x140],eax
0x118eefd: jmp    118cf9d
0x118ef02: mov    r8d,DWORD PTR [rbp-0x180]
0x118ef09: mov    ecx,DWORD PTR [rbp-0x110]
0x118ef0f: mov    edx,DWORD PTR [rbp-0x100]
0x118ef15: mov    rdi,QWORD PTR [rbp-0x130]
0x118ef1c: call   1158230
0x118ef21: mov    eax,DWORD PTR [rbp-0x108]
0x118ef27: add    eax,0x5
0x118ef2a: mov    DWORD PTR [rbp-0x140],eax
0x118ef30: jmp    118cd6f
0x118ef35: mov    rax,QWORD PTR [rbp-0x130]
0x118ef3c: mov    esi,DWORD PTR [r12+0x4]
0x118ef41: mov    rdi,QWORD PTR [rax+0x38]
0x118ef45: call   15aaac0
0x118ef4a: cmp    eax,0xffffffff
0x118ef4d: je     118c75a
0x118ef53: cdqe
0x118ef55: lea    rax,[rax+rax*2]
0x118ef59: shl    rax,0x4
0x118ef5d: add    rax,rbx
0x118ef60: mov    QWORD PTR [rbp-0x140],rax
0x118ef67: mov    r12d,DWORD PTR [rbp-0x158]
0x118ef6e: mov    r15,QWORD PTR [rbp-0x140]
0x118ef75: movd   xmm3,DWORD PTR [rbp-0x118]
0x118ef7d: movd   xmm0,r12d
0x118ef82: mov    rdi,rbx
0x118ef85: punpckldq xmm0,xmm3
0x118ef89: movq   QWORD PTR [rip+0x12fd693],xmm0        # 248c624
0x118ef91: movsxd rsi,DWORD PTR [r15+0x2390]
0x118ef98: call   423d30
0x118ef9d: mov    r10d,DWORD PTR [rip+0x152cf04]        # 26bbea8
0x118efa4: test   r10d,r10d
0x118efa7: jle    118efbd
0x118efa9: mov    rax,QWORD PTR [r14]
0x118efac: test   BYTE PTR [rax],0x1
0x118efaf: je     118efbd
0x118efb1: mov    esi,0x1
0x118efb6: xor    edi,edi
0x118efb8: call   11341e0
0x118efbd: mov    rax,r15
0x118efc0: add    r12d,0x1
0x118efc4: add    rax,0xc
0x118efc8: mov    r15,rax
0x118efcb: cmp    r12d,DWORD PTR [rbp-0x174]
0x118efd2: jne    118ef75
0x118efd4: add    DWORD PTR [rbp-0x118],0x1
0x118efdb: mov    eax,DWORD PTR [rbp-0x118]
0x118efe1: add    QWORD PTR [rbp-0x140],0x4
0x118efe9: cmp    DWORD PTR [rbp-0x168],eax
0x118efef: jne    118ef67
0x118eff5: jmp    118c75a
0x118effa: movzx  edx,BYTE PTR [rip+0x12fd62f]        # 248c630
0x118f001: mov    BYTE PTR [rax+0x1],dl
0x118f004: movzx  edx,BYTE PTR [rip+0x12fd626]        # 248c631
0x118f00b: mov    BYTE PTR [rax+0x2],dl
0x118f00e: movzx  edx,BYTE PTR [rip+0x12fd61d]        # 248c632
0x118f015: mov    BYTE PTR [rax+0x3],dl
0x118f018: movzx  edx,BYTE PTR [rip+0x12fd614]        # 248c633
0x118f01f: mov    BYTE PTR [rax+0x4],dl
0x118f022: movzx  edx,BYTE PTR [rip+0x12fd60b]        # 248c634
0x118f029: mov    BYTE PTR [rax+0x5],dl
0x118f02c: movzx  edx,BYTE PTR [rip+0x12fd602]        # 248c635
0x118f033: jmp    118bd30
0x118f038: mov    DWORD PTR [rbp-0xc4],edi
0x118f03e: jmp    118604e
0x118f043: mov    rax,QWORD PTR [rbp-0x130]
0x118f04a: mov    esi,DWORD PTR [r12+0x4]
0x118f04f: mov    rdi,QWORD PTR [rax+0x38]
0x118f053: call   15aaac0
0x118f058: cmp    eax,0xffffffff
0x118f05b: je     118c9c0
0x118f061: cdqe
0x118f063: lea    rax,[rax+rax*2]
0x118f067: shl    rax,0x4
0x118f06b: add    rax,rbx
0x118f06e: mov    QWORD PTR [rbp-0x140],rax
0x118f075: mov    r12d,DWORD PTR [rbp-0x158]
0x118f07c: mov    r15,QWORD PTR [rbp-0x140]
0x118f083: movd   xmm7,DWORD PTR [rbp-0x118]
0x118f08b: movd   xmm0,r12d
0x118f090: mov    rdi,rbx
0x118f093: punpckldq xmm0,xmm7
0x118f097: movq   QWORD PTR [rip+0x12fd585],xmm0        # 248c624
0x118f09f: movsxd rsi,DWORD PTR [r15+0x2390]
0x118f0a6: call   423d30
0x118f0ab: mov    eax,DWORD PTR [rip+0x152cdf7]        # 26bbea8
0x118f0b1: test   eax,eax
0x118f0b3: jle    118f0c9
0x118f0b5: mov    rax,QWORD PTR [r14]
0x118f0b8: test   BYTE PTR [rax],0x1
0x118f0bb: je     118f0c9
0x118f0bd: mov    esi,0x1
0x118f0c2: xor    edi,edi
0x118f0c4: call   11341e0
0x118f0c9: mov    rax,r15
0x118f0cc: add    r12d,0x1
0x118f0d0: add    rax,0xc
0x118f0d4: mov    r15,rax
0x118f0d7: cmp    r12d,DWORD PTR [rbp-0x174]
0x118f0de: jne    118f083
0x118f0e0: add    DWORD PTR [rbp-0x118],0x1
0x118f0e7: mov    eax,DWORD PTR [rbp-0x118]
0x118f0ed: add    QWORD PTR [rbp-0x140],0x4
0x118f0f5: cmp    eax,DWORD PTR [rbp-0x168]
0x118f0fb: jne    118f075
0x118f101: jmp    118c9c0
0x118f106: mov    rax,QWORD PTR [rbp-0x130]
0x118f10d: mov    esi,DWORD PTR [r12+0x4]
0x118f112: mov    rdi,QWORD PTR [rax+0x38]
0x118f116: call   15aaac0
0x118f11b: cmp    eax,0xffffffff
0x118f11e: je     118d733
0x118f124: cdqe
0x118f126: lea    rax,[rax+rax*2]
0x118f12a: shl    rax,0x4
0x118f12e: add    rax,rbx
0x118f131: mov    r15,rax
0x118f134: mov    QWORD PTR [rbp-0x140],r15
0x118f13b: mov    r12d,DWORD PTR [rbp-0x158]
0x118f142: movd   xmm5,DWORD PTR [rbp-0x118]
0x118f14a: mov    rax,QWORD PTR [rbp-0x140]
0x118f151: movd   xmm0,r12d
0x118f156: mov    rdi,rbx
0x118f159: punpckldq xmm0,xmm5
0x118f15d: movq   QWORD PTR [rip+0x12fd4bf],xmm0        # 248c624
0x118f165: movsxd rsi,DWORD PTR [rax+0x2390]
0x118f16c: call   423d30
0x118f171: mov    r9d,DWORD PTR [rip+0x152cd30]        # 26bbea8
0x118f178: test   r9d,r9d
0x118f17b: jle    118f191
0x118f17d: mov    rax,QWORD PTR [r14]
0x118f180: test   BYTE PTR [rax],0x1
0x118f183: je     118f191
0x118f185: mov    esi,0x1
0x118f18a: xor    edi,edi
0x118f18c: call   11341e0
0x118f191: add    QWORD PTR [rbp-0x140],0xc
0x118f199: add    r12d,0x1
0x118f19d: cmp    DWORD PTR [rbp-0x174],r12d
0x118f1a4: jne    118f142
0x118f1a6: mov    rax,r15
0x118f1a9: add    DWORD PTR [rbp-0x118],0x1
0x118f1b0: add    rax,0x4
0x118f1b4: mov    r15,rax
0x118f1b7: mov    eax,DWORD PTR [rbp-0x118]
0x118f1bd: cmp    eax,DWORD PTR [rbp-0x168]
0x118f1c3: jne    118f134
0x118f1c9: jmp    118d733
0x118f1ce: mov    rax,QWORD PTR [rbp-0x130]
0x118f1d5: mov    esi,DWORD PTR [r12+0x4]
0x118f1da: mov    rdi,QWORD PTR [rax+0x38]
0x118f1de: call   15aaac0
0x118f1e3: cmp    eax,0xffffffff
0x118f1e6: je     118d50f
0x118f1ec: cdqe
0x118f1ee: lea    rax,[rax+rax*2]
0x118f1f2: shl    rax,0x4
0x118f1f6: add    rax,rbx
0x118f1f9: mov    QWORD PTR [rbp-0x140],rax
0x118f200: mov    r12d,DWORD PTR [rbp-0x158]
0x118f207: mov    r15,QWORD PTR [rbp-0x140]
0x118f20e: movd   xmm4,DWORD PTR [rbp-0x118]
0x118f216: movd   xmm0,r12d
0x118f21b: mov    rdi,rbx
0x118f21e: punpckldq xmm0,xmm4
0x118f222: movq   QWORD PTR [rip+0x12fd3fa],xmm0        # 248c624
0x118f22a: movsxd rsi,DWORD PTR [r15+0x2390]
0x118f231: call   423d30
0x118f236: mov    r11d,DWORD PTR [rip+0x152cc6b]        # 26bbea8
0x118f23d: test   r11d,r11d
0x118f240: jle    118f256
0x118f242: mov    rax,QWORD PTR [r14]
0x118f245: test   BYTE PTR [rax],0x1
0x118f248: je     118f256
0x118f24a: mov    esi,0x1
0x118f24f: xor    edi,edi
0x118f251: call   11341e0
0x118f256: mov    rax,r15
0x118f259: add    r12d,0x1
0x118f25d: add    rax,0xc
0x118f261: mov    r15,rax
0x118f264: cmp    r12d,DWORD PTR [rbp-0x174]
0x118f26b: jne    118f20e
0x118f26d: add    DWORD PTR [rbp-0x118],0x1
0x118f274: mov    eax,DWORD PTR [rbp-0x118]
0x118f27a: add    QWORD PTR [rbp-0x140],0x4
0x118f282: cmp    DWORD PTR [rbp-0x168],eax
0x118f288: jne    118f200
0x118f28e: jmp    118d50f
0x118f293: mov    rax,QWORD PTR [rbp-0x130]
0x118f29a: mov    esi,DWORD PTR [r12+0x4]
0x118f29f: mov    rdi,QWORD PTR [rax+0x38]
0x118f2a3: call   15aaac0
0x118f2a8: cmp    eax,0xffffffff
0x118f2ab: je     118d950
0x118f2b1: cdqe
0x118f2b3: lea    rax,[rax+rax*2]
0x118f2b7: shl    rax,0x4
0x118f2bb: add    rax,rbx
0x118f2be: mov    r15,rax
0x118f2c1: mov    eax,DWORD PTR [rbp-0x190]
0x118f2c7: mov    r12,r15
0x118f2ca: mov    DWORD PTR [rbp-0x140],eax
0x118f2d0: movd   xmm0,DWORD PTR [rbp-0x140]
0x118f2d8: movd   xmm1,DWORD PTR [rbp-0x118]
0x118f2e0: mov    rdi,rbx
0x118f2e3: punpckldq xmm0,xmm1
0x118f2e7: movq   QWORD PTR [rip+0x12fd335],xmm0        # 248c624
0x118f2ef: movsxd rsi,DWORD PTR [r12+0x2390]
0x118f2f7: call   423d30
0x118f2fc: mov    esi,DWORD PTR [rip+0x152cba6]        # 26bbea8
0x118f302: test   esi,esi
0x118f304: jle    118f31a
0x118f306: mov    rax,QWORD PTR [r14]
0x118f309: test   BYTE PTR [rax],0x1
0x118f30c: je     118f31a
0x118f30e: mov    esi,0x1
0x118f313: xor    edi,edi
0x118f315: call   11341e0
0x118f31a: add    DWORD PTR [rbp-0x140],0x1
0x118f321: add    r12,0xc
0x118f325: mov    eax,DWORD PTR [rbp-0x140]
0x118f32b: cmp    eax,DWORD PTR [rbp-0x174]
0x118f331: jne    118f2d0
0x118f333: mov    rax,r15
0x118f336: add    DWORD PTR [rbp-0x118],0x1
0x118f33d: add    rax,0x4
0x118f341: mov    r15,rax
0x118f344: mov    eax,DWORD PTR [rbp-0x118]
0x118f34a: cmp    DWORD PTR [rbp-0x168],eax
0x118f350: jne    118f2c1
0x118f356: jmp    118d950
0x118f35b: mov    rdi,QWORD PTR [rbp-0x168]
0x118f362: mov    r8d,0x1
0x118f368: xor    edx,edx
0x118f36a: mov    rsi,r13
0x118f36d: lea    rcx,[rip+0x1061986]        # 21f0cfa ; cstring='/'
0x118f374: call   69f9b0
0x118f379: jmp    118a28e
0x118f37e: cmp    ax,0x3
0x118f382: jne    118c1fc
0x118f388: lea    rsi,[rip+0xfa0402]        # 212f791 ; cstring='Release choke of '
0x118f38f: mov    rdi,r15
0x118f392: call   b05af0
0x118f397: jmp    118cc42
0x118f39c: cmp    ax,0x2
0x118f3a0: je     118f685
0x118f3a6: jg     118f4b1
0x118f3ac: cmp    ax,0x1
0x118f3b0: ja     118c1fc
0x118f3b6: lea    rsi,[rip+0xfa041e]        # 212f7db ; cstring='Break grip of '
0x118f3bd: mov    rdi,r15
0x118f3c0: call   b05af0
0x118f3c5: mov    rdx,QWORD PTR [rbp-0x98]
0x118f3cc: mov    rsi,QWORD PTR [rbp-0xa0]
0x118f3d3: mov    rdi,r15
0x118f3d6: call   837660
0x118f3db: lea    rsi,[rip+0xfd0c1a]        # 215fffc ; cstring=' on '
0x118f3e2: mov    rdi,r15
0x118f3e5: call   8377e0
0x118f3ea: jmp    118c7b3
0x118f3ef: mov    rax,QWORD PTR [rbp-0x130]
0x118f3f6: mov    esi,DWORD PTR [r12+0x4]
0x118f3fb: mov    rdi,QWORD PTR [rax+0x38]
0x118f3ff: call   15aaac0
0x118f404: cmp    eax,0xffffffff
0x118f407: je     118cbdf
0x118f40d: cdqe
0x118f40f: lea    rax,[rax+rax*2]
0x118f413: shl    rax,0x4
0x118f417: add    rax,rbx
0x118f41a: mov    QWORD PTR [rbp-0x140],rax
0x118f421: mov    r15d,DWORD PTR [rbp-0x190]
0x118f428: mov    r12,QWORD PTR [rbp-0x140]
0x118f42f: movd   xmm4,DWORD PTR [rbp-0x118]
0x118f437: movd   xmm0,r15d
0x118f43c: mov    rdi,rbx
0x118f43f: punpckldq xmm0,xmm4
0x118f443: movq   QWORD PTR [rip+0x12fd1d9],xmm0        # 248c624
0x118f44b: movsxd rsi,DWORD PTR [r12+0x2390]
0x118f453: call   423d30
0x118f458: mov    eax,DWORD PTR [rip+0x152ca4a]        # 26bbea8
0x118f45e: test   eax,eax
0x118f460: jle    118f476
0x118f462: mov    rax,QWORD PTR [r14]
0x118f465: test   BYTE PTR [rax],0x1
0x118f468: je     118f476
0x118f46a: mov    esi,0x1
0x118f46f: xor    edi,edi
0x118f471: call   11341e0
0x118f476: mov    eax,r15d
0x118f479: add    r12,0xc
0x118f47d: add    eax,0x1
0x118f480: mov    r15d,eax
0x118f483: cmp    eax,DWORD PTR [rbp-0x174]
0x118f489: jne    118f42f
0x118f48b: add    DWORD PTR [rbp-0x118],0x1
0x118f492: mov    eax,DWORD PTR [rbp-0x118]
0x118f498: add    QWORD PTR [rbp-0x140],0x4
0x118f4a0: cmp    eax,DWORD PTR [rbp-0x168]
0x118f4a6: jne    118f421
0x118f4ac: jmp    118cbdf
0x118f4b1: cmp    ax,0x3
0x118f4b5: jne    118c1fc
0x118f4bb: lea    rsi,[rip+0xfa0308]        # 212f7ca ; cstring='Loosen choke of '
0x118f4c2: mov    rdi,r15
0x118f4c5: call   b05af0
0x118f4ca: jmp    118f3c5
0x118f4cf: lea    eax,[rdx-0x1]
0x118f4d2: cmp    eax,ecx
0x118f4d4: cmovl  eax,ecx
0x118f4d7: add    esi,eax
0x118f4d9: movd   xmm0,eax
0x118f4dd: movd   xmm2,esi
0x118f4e1: punpckldq xmm0,xmm2
0x118f4e5: movq   QWORD PTR [rbp-0xc8],xmm0
0x118f4ed: jmp    118bfec
0x118f4f2: lea    rdi,[rip+0xf0eb77]        # 209e070
0x118f4f9: call   4244b0
0x118f4fe: movzx  eax,BYTE PTR [rbp-0x198]
0x118f505: mov    BYTE PTR [rbp-0x168],al
0x118f50b: jmp    1189c39
0x118f510: lea    eax,[rsi+rcx*1]
0x118f513: movd   xmm0,esi
0x118f517: sub    r9d,DWORD PTR [rbp-0x178]
0x118f51e: movd   xmm6,eax
0x118f522: punpckldq xmm0,xmm6
0x118f526: movq   QWORD PTR [rbp-0xc8],xmm0
0x118f52e: cmp    r9d,0xffffffff
0x118f532: jne    118e622
0x118f538: mov    eax,edi
0x118f53a: movd   xmm7,edi
0x118f53e: sub    eax,ecx
0x118f540: movd   xmm0,eax
0x118f544: punpckldq xmm0,xmm7
0x118f548: movq   QWORD PTR [rbp-0xc8],xmm0
0x118f550: jmp    118e5f5
0x118f555: movzx  edx,BYTE PTR [rip+0x12fd0d4]        # 248c630
0x118f55c: mov    BYTE PTR [rax+0x1],dl
0x118f55f: movzx  edx,BYTE PTR [rip+0x12fd0cb]        # 248c631
0x118f566: mov    BYTE PTR [rax+0x2],dl
0x118f569: movzx  edx,BYTE PTR [rip+0x12fd0c2]        # 248c632
0x118f570: mov    BYTE PTR [rax+0x3],dl
0x118f573: movzx  edx,BYTE PTR [rip+0x12fd0b9]        # 248c633
0x118f57a: mov    BYTE PTR [rax+0x4],dl
0x118f57d: movzx  edx,BYTE PTR [rip+0x12fd0b0]        # 248c634
0x118f584: mov    BYTE PTR [rax+0x5],dl
0x118f587: movzx  edx,BYTE PTR [rip+0x12fd0a7]        # 248c635
0x118f58e: jmp    118b54e
0x118f593: lea    eax,[rdx-0x1]
0x118f596: cmp    eax,esi
0x118f598: cmovl  eax,esi
0x118f59b: add    ecx,eax
0x118f59d: movd   xmm0,eax
0x118f5a1: movd   xmm5,ecx
0x118f5a5: punpckldq xmm0,xmm5
0x118f5a9: movq   QWORD PTR [rbp-0xc8],xmm0
0x118f5b1: jmp    118512e
0x118f5b6: cmp    edi,eax
0x118f5b8: jle    118f5db
0x118f5ba: add    eax,0x1
0x118f5bd: mov    edx,eax
0x118f5bf: mov    DWORD PTR [rbp-0xc4],eax
0x118f5c5: sub    edx,ecx
0x118f5c7: cmp    edi,eax
0x118f5c9: jg     118f5d0
0x118f5cb: test   r9b,r9b
0x118f5ce: jne    118f5fe
0x118f5d0: mov    DWORD PTR [rbp-0xc8],edx
0x118f5d6: jmp    118e6d3
0x118f5db: sub    eax,0x1
0x118f5de: cmp    eax,esi
0x118f5e0: cmovl  eax,esi
0x118f5e3: add    ecx,eax
0x118f5e5: movd   xmm0,eax
0x118f5e9: movd   xmm6,ecx
0x118f5ed: punpckldq xmm0,xmm6
0x118f5f1: movq   QWORD PTR [rbp-0xc8],xmm0
0x118f5f9: jmp    118e6d3
0x118f5fe: lea    eax,[rdx-0x1]
0x118f601: cmp    eax,esi
0x118f603: cmovl  eax,esi
0x118f606: add    ecx,eax
0x118f608: movd   xmm0,eax
0x118f60c: movd   xmm5,ecx
0x118f610: punpckldq xmm0,xmm5
0x118f614: movq   QWORD PTR [rbp-0xc8],xmm0
0x118f61c: jmp    118e6d3
0x118f621: mov    r15,QWORD PTR [rbp-0x168]
0x118f628: mov    rdx,r8
0x118f62b: mov    rsi,r9
0x118f62e: mov    rdi,r15
0x118f631: call   837660
0x118f636: mov    rsi,r14
0x118f639: mov    rdi,r15
0x118f63c: call   8377e0
0x118f641: mov    rcx,QWORD PTR [rbx]
0x118f644: jmp    118a6bb
0x118f649: mov    r15,QWORD PTR [rbp-0x168]
0x118f650: mov    rdx,r8
0x118f653: mov    rsi,r9
0x118f656: mov    rdi,r15
0x118f659: call   837660
0x118f65e: mov    rsi,r14
0x118f661: mov    rdi,r15
0x118f664: call   8377e0
0x118f669: mov    rcx,QWORD PTR [rbx]
0x118f66c: jmp    118a854
0x118f671: lea    rsi,[rip+0xfa0102]        # 212f77a ; cstring='Release joint lock of '
0x118f678: mov    rdi,r15
0x118f67b: call   b05af0
0x118f680: jmp    118cc42
0x118f685: lea    rsi,[rip+0xfa0128]        # 212f7b4 ; cstring='Loosen joint lock of '
0x118f68c: mov    rdi,r15
0x118f68f: call   b05af0
0x118f694: jmp    118f3c5
0x118f699: lea    eax,[rsi+rcx*1]
0x118f69c: movd   xmm0,esi
0x118f6a0: sub    r9d,DWORD PTR [rbp-0x174]
0x118f6a7: movd   xmm2,eax
0x118f6ab: punpckldq xmm0,xmm2
0x118f6af: movq   QWORD PTR [rbp-0xc8],xmm0
0x118f6b7: cmp    r9d,0xffffffff
0x118f6bb: jne    1185f6e
0x118f6c1: mov    eax,edi
0x118f6c3: movd   xmm3,edi
0x118f6c7: sub    eax,ecx
0x118f6c9: movd   xmm0,eax
0x118f6cd: punpckldq xmm0,xmm3
0x118f6d1: movq   QWORD PTR [rbp-0xc8],xmm0
0x118f6d9: jmp    1185f41
0x118f6de: lea    rsi,[rip+0xfa3363]        # 2132a48 ; cstring="No charge attack: target's location inaccessible"
0x118f6e5: mov    rdi,r15
0x118f6e8: mov    DWORD PTR [rip+0x12fcf3a],0x1010006        # 248c62c
0x118f6f2: call   1136290
0x118f6f7: xor    ecx,ecx
0x118f6f9: xor    edx,edx
0x118f6fb: mov    rsi,r15
0x118f6fe: mov    rdi,r12
0x118f701: call   425170
0x118f706: mov    eax,DWORD PTR [rbp-0x108]
0x118f70c: mov    rdi,QWORD PTR [rbp-0x60]
0x118f710: add    eax,0x5
0x118f713: mov    DWORD PTR [rbp-0x140],eax
0x118f719: lea    rax,[rip+0x1ded740]        # 2f7ce60
0x118f720: mov    QWORD PTR [rbp-0x148],rax
0x118f727: cmp    rdi,QWORD PTR [rbp-0x138]
0x118f72e: je     118f73d
0x118f730: mov    rax,QWORD PTR [rbp-0x50]
0x118f734: lea    rsi,[rax+0x1]
0x118f738: call   423790
0x118f73d: mov    DWORD PTR [rip+0x12fcee5],0x1010007        # 248c62c
0x118f747: mov    r13d,DWORD PTR [rbp-0x158]
0x118f74e: lea    rbx,[rip+0x12fce57]        # 248c5ac
0x118f755: mov    QWORD PTR [rbp-0x100],r15
0x118f75c: mov    edi,DWORD PTR [rbp-0xf8]
0x118f762: mov    r14d,DWORD PTR [rbp-0x140]
0x118f769: mov    r15,QWORD PTR [rbp-0x118]
0x118f770: mov    QWORD PTR [rbp-0xf8],r12
0x118f777: mov    r12d,edi
0x118f77a: mov    rax,QWORD PTR [rbp-0x130]
0x118f781: mov    DWORD PTR [rip+0x12fce9c],r14d        # 248c624
0x118f788: mov    DWORD PTR [rip+0x12fce99],r13d        # 248c628
0x118f78f: test   BYTE PTR [rax+0x118],0x2
0x118f796: je     118f8f0
0x118f79c: movsxd rsi,DWORD PTR [r15+0x66e0]
0x118f7a3: mov    rdi,QWORD PTR [rbp-0xf8]
0x118f7aa: xor    edx,edx
0x118f7ac: call   423510
0x118f7b1: add    r14d,0x1
0x118f7b5: add    r15,0xc
0x118f7b9: cmp    r14d,r12d
0x118f7bc: jne    118f77a
0x118f7be: mov    eax,r12d
0x118f7c1: add    QWORD PTR [rbp-0x118],0x4
0x118f7c9: add    r13d,0x1
0x118f7cd: mov    r12,QWORD PTR [rbp-0xf8]
0x118f7d4: mov    edi,eax
0x118f7d6: mov    rax,QWORD PTR [rbp-0x118]
0x118f7dd: cmp    rbx,rax
0x118f7e0: jne    118f762
0x118f7e2: mov    rax,QWORD PTR [rbp-0x190]
0x118f7e9: mov    edx,0x3
0x118f7ee: mov    esi,0x161
0x118f7f3: mov    rdi,QWORD PTR [rbp-0x148]
0x118f7fa: mov    r15,QWORD PTR [rbp-0x100]
0x118f801: mov    QWORD PTR [rip+0x12fce1c],rax        # 248c624
0x118f808: call   424620
0x118f80d: mov    ecx,0x20
0x118f812: mov    rsi,r15
0x118f815: mov    rdi,r12
0x118f818: mov    rbx,QWORD PTR [rbp-0x138]
0x118f81f: mov    WORD PTR [rbp-0x50],cx
0x118f823: mov    edx,0x3
0x118f828: xor    ecx,ecx
0x118f82a: mov    QWORD PTR [rbp-0x58],0x1
0x118f832: mov    QWORD PTR [rbp-0x60],rbx
0x118f836: call   425170
0x118f83b: mov    rdi,QWORD PTR [rbp-0x60]
0x118f83f: cmp    rdi,rbx
0x118f842: je     118f851
0x118f844: mov    rax,QWORD PTR [rbp-0x50]
0x118f848: lea    rsi,[rax+0x1]
0x118f84c: call   423790
0x118f851: mov    rbx,QWORD PTR [rbp-0x138]
0x118f858: mov    edi,0x3b
0x118f85d: mov    QWORD PTR [rbp-0x60],rbx
0x118f861: call   423860
0x118f866: mov    edx,0x6472 ; inline='rd'
0x118f86b: xor    ecx,ecx
0x118f86d: mov    rsi,r15
0x118f870: movdqa xmm0,XMMWORD PTR [rip+0xfaafb8]        # 213a830 ; vector='Multi-attack: ch'
0x118f878: mov    WORD PTR [rax+0x38],dx
0x118f87c: xor    edx,edx
0x118f87e: movabs rdi,0x6177726574666120 ; inline=' afterwa'
0x118f888: mov    QWORD PTR [rax+0x30],rdi
0x118f88c: mov    rdi,r12
0x118f88f: movups XMMWORD PTR [rax],xmm0
0x118f892: movdqa xmm0,XMMWORD PTR [rip+0xfaafa6]        # 213a840 ; vector='oose another sim'
0x118f89a: mov    BYTE PTR [rax+0x3a],0x0
0x118f89e: movups XMMWORD PTR [rax+0x10],xmm0
0x118f8a2: movdqa xmm0,XMMWORD PTR [rip+0xfaafa6]        # 213a850 ; vector='ultaneous action'
0x118f8aa: mov    QWORD PTR [rbp-0x60],rax
0x118f8ae: movups XMMWORD PTR [rax+0x20],xmm0
0x118f8b2: mov    QWORD PTR [rbp-0x50],0x3a
0x118f8ba: mov    QWORD PTR [rbp-0x58],0x3a
0x118f8c2: call   425170
0x118f8c7: mov    rdi,QWORD PTR [rbp-0x60]
0x118f8cb: cmp    rdi,rbx
0x118f8ce: je     1182b28
0x118f8d4: mov    rax,QWORD PTR [rbp-0x50]
0x118f8d8: lea    rsi,[rax+0x1]
0x118f8dc: call   423790
0x118f8e1: jmp    1182b28
0x118f8e6: cs nop WORD PTR [rax+rax*1+0x0]
0x118f8f0: movsxd rsi,DWORD PTR [r15+0x6710]
0x118f8f7: mov    rdi,QWORD PTR [rbp-0xf8]
0x118f8fe: xor    edx,edx
0x118f900: call   423510
0x118f905: jmp    118f7b1
0x118f90a: lea    rsi,[rip+0xfa3107]        # 2132a18 ; cstring='No charge attack: target shares your location'
0x118f911: mov    rdi,r15
0x118f914: mov    DWORD PTR [rip+0x12fcd0e],0x1010006        # 248c62c
0x118f91e: call   1136290
0x118f923: xor    ecx,ecx
0x118f925: xor    edx,edx
0x118f927: mov    rsi,r15
0x118f92a: mov    rdi,r12
0x118f92d: call   425170
0x118f932: jmp    118f706
0x118f937: lea    rsi,[rip+0xfa30b2]        # 21329f0 ; cstring='No charge attack: target is climbing'
0x118f93e: mov    rdi,r15
0x118f941: mov    DWORD PTR [rip+0x12fcce1],0x1010006        # 248c62c
0x118f94b: call   1136290
0x118f950: xor    ecx,ecx
0x118f952: xor    edx,edx
0x118f954: mov    rsi,r15
0x118f957: mov    rdi,r12
0x118f95a: call   425170
0x118f95f: jmp    118f706
0x118f964: cmp    edi,eax
0x118f966: jle    118f989
0x118f968: add    eax,0x1
0x118f96b: mov    edx,eax
0x118f96d: mov    DWORD PTR [rbp-0xc4],eax
0x118f973: sub    edx,ecx
0x118f975: cmp    edi,eax
0x118f977: jg     118f97e
0x118f979: test   r9b,r9b
0x118f97c: jne    118f9ac
0x118f97e: mov    DWORD PTR [rbp-0xc8],edx
0x118f984: jmp    118601f
0x118f989: sub    eax,0x1
0x118f98c: cmp    eax,esi
0x118f98e: cmovl  eax,esi
0x118f991: add    ecx,eax
0x118f993: movd   xmm0,eax
0x118f997: movd   xmm2,ecx
0x118f99b: punpckldq xmm0,xmm2
0x118f99f: movq   QWORD PTR [rbp-0xc8],xmm0
0x118f9a7: jmp    118601f
0x118f9ac: lea    eax,[rdx-0x1]
0x118f9af: cmp    eax,esi
0x118f9b1: cmovl  eax,esi
0x118f9b4: add    ecx,eax
0x118f9b6: movd   xmm0,eax
0x118f9ba: movd   xmm1,ecx
0x118f9be: punpckldq xmm0,xmm1
0x118f9c2: movq   QWORD PTR [rbp-0xc8],xmm0
0x118f9ca: jmp    118601f
0x118f9cf: lea    rsi,[rip+0xfa2fea]        # 21329c0 ; cstring='No charge attack: target is on a projectile'
0x118f9d6: mov    rdi,r15
0x118f9d9: mov    DWORD PTR [rip+0x12fcc49],0x1010006        # 248c62c
0x118f9e3: call   1136290
0x118f9e8: xor    ecx,ecx
0x118f9ea: xor    edx,edx
0x118f9ec: mov    rsi,r15
0x118f9ef: mov    rdi,r12
0x118f9f2: call   425170
0x118f9f7: jmp    118f706
0x118f9fc: lea    rdi,[rip+0xf0e66d]        # 209e070
0x118fa03: call   4244b0
0x118fa08: lea    rdi,[rip+0xf0e661]        # 209e070
0x118fa0f: call   4244b0
0x118fa14: nop    DWORD PTR [rax+0x0]
0x118fa18: lea    rsi,[rip+0xfa2f71]        # 2132990 ; cstring='No charge attack: target is on a vehicle'
0x118fa1f: mov    rdi,r15
0x118fa22: mov    DWORD PTR [rip+0x12fcc00],0x1010006        # 248c62c
0x118fa2c: call   1136290
0x118fa31: xor    ecx,ecx
0x118fa33: xor    edx,edx
0x118fa35: mov    rsi,r15
0x118fa38: mov    rdi,r12
0x118fa3b: call   425170
0x118fa40: jmp    118f706
0x118fa45: lea    rsi,[rip+0xfa2f0c]        # 2132958 ; cstring='No charge attack: target is in uncontrolled flight'
0x118fa4c: mov    rdi,r15
0x118fa4f: mov    DWORD PTR [rip+0x12fcbd3],0x1010006        # 248c62c
0x118fa59: call   1136290
0x118fa5e: xor    ecx,ecx
0x118fa60: xor    edx,edx
0x118fa62: mov    rsi,r15
0x118fa65: mov    rdi,r12
0x118fa68: call   425170
0x118fa6d: jmp    118f706
0x118fa72: lea    rdi,[rip+0xf0e5f7]        # 209e070
0x118fa79: call   4244b0
0x118fa7e: xchg   ax,ax
0x118fa80: movzx  edx,BYTE PTR [rip+0x12fcba9]        # 248c630
0x118fa87: mov    BYTE PTR [rax+0x1],dl
0x118fa8a: movzx  edx,BYTE PTR [rip+0x12fcba0]        # 248c631
0x118fa91: mov    BYTE PTR [rax+0x2],dl
0x118fa94: movzx  edx,BYTE PTR [rip+0x12fcb97]        # 248c632
0x118fa9b: mov    BYTE PTR [rax+0x3],dl
0x118fa9e: movzx  edx,BYTE PTR [rip+0x12fcb8e]        # 248c633
0x118faa5: mov    BYTE PTR [rax+0x4],dl
0x118faa8: movzx  edx,BYTE PTR [rip+0x12fcb85]        # 248c634
0x118faaf: mov    BYTE PTR [rax+0x5],dl
0x118fab2: movzx  edx,BYTE PTR [rip+0x12fcb7c]        # 248c635
0x118fab9: jmp    118b136
0x118fabe: mov    edx,0xf
0x118fac3: jmp    118aa94
0x118fac8: lea    rdi,[rip+0xf0e5a1]        # 209e070
0x118facf: call   4244b0
0x118fad4: lea    rdi,[rip+0xf0e595]        # 209e070
0x118fadb: call   4244b0
0x118fae0: mov    rbx,rdi
0x118fae3: sub    rbx,rsi
0x118fae6: cmp    rbx,0x1
0x118faea: je     118fb48
0x118faec: test   rbx,rbx
0x118faef: jne    118fb20
0x118faf1: mov    edx,0x6
0x118faf6: lea    rsi,[rcx+0x6]
0x118fafa: lea    rdi,[rcx+rbx*1]
0x118fafe: sub    rdx,rbx
0x118fb01: call   423690
0x118fb06: jmp    118995f
0x118fb0b: lea    rdi,[rip+0xf0e55e]        # 209e070
0x118fb12: call   4244b0
0x118fb17: nop    WORD PTR [rax+rax*1+0x0]
0x118fb20: mov    rdx,rbx
0x118fb23: mov    rdi,rcx
0x118fb26: call   423690
0x118fb2b: mov    edx,0x6
0x118fb30: sub    rdx,rbx
0x118fb33: lea    rdi,[rax+rbx*1]
0x118fb37: cmp    rdx,0x1
0x118fb3b: jne    118fb4d
0x118fb3d: movzx  eax,BYTE PTR [rax+0x6]
0x118fb41: mov    BYTE PTR [rdi],al
0x118fb43: jmp    118995f
0x118fb48: mov    BYTE PTR [rcx],0x73
0x118fb4b: jmp    118faf1
0x118fb4d: test   rdx,rdx
0x118fb50: je     118995f
0x118fb56: lea    rsi,[rax+0x6]
0x118fb5a: jmp    118fb01
0x118fb5c: nop    DWORD PTR [rax+0x0]
0x118fb60: lea    rsi,[rip+0xfa2cb9]        # 2132820 ; cstring='No charge attack: you are in uncontrolled flight'
0x118fb67: mov    rdi,r15
0x118fb6a: mov    DWORD PTR [rip+0x12fcab8],0x1010006        # 248c62c
0x118fb74: call   1136290
0x118fb79: xor    ecx,ecx
0x118fb7b: xor    edx,edx
0x118fb7d: mov    rsi,r15
0x118fb80: mov    rdi,r12
0x118fb83: call   425170
0x118fb88: jmp    118f706
0x118fb8d: lea    rsi,[rip+0xfa2c64]        # 21327f8 ; cstring='No charge attack: you are chained'
0x118fb94: mov    rdi,r15
0x118fb97: mov    DWORD PTR [rip+0x12fca8b],0x1010006        # 248c62c
0x118fba1: call   1136290
0x118fba6: xor    ecx,ecx
0x118fba8: xor    edx,edx
0x118fbaa: mov    rsi,r15
0x118fbad: mov    rdi,r12
0x118fbb0: call   425170
0x118fbb5: jmp    118f706
0x118fbba: lea    rsi,[rip+0xfa2c0f]        # 21327d0 ; cstring='No charge attack: you are mounted'
0x118fbc1: mov    rdi,r15
0x118fbc4: mov    DWORD PTR [rip+0x12fca5e],0x1010006        # 248c62c
0x118fbce: call   1136290
0x118fbd3: xor    ecx,ecx
0x118fbd5: xor    edx,edx
0x118fbd7: mov    rsi,r15
0x118fbda: mov    rdi,r12
0x118fbdd: call   425170
0x118fbe2: jmp    118f706
0x118fbe7: lea    rsi,[rip+0xfa2bba]        # 21327a8 ; cstring='No charge attack: you are on the ground'
0x118fbee: mov    rdi,r15
0x118fbf1: mov    DWORD PTR [rip+0x12fca31],0x1010006        # 248c62c
0x118fbfb: call   1136290
0x118fc00: xor    ecx,ecx
0x118fc02: xor    edx,edx
0x118fc04: mov    rsi,r15
0x118fc07: mov    rdi,r12
0x118fc0a: call   425170
0x118fc0f: jmp    118f706
0x118fc14: lea    rsi,[rip+0xf9fad5]        # 212f6f0 ; cstring='No charge attack: no target'
0x118fc1b: mov    rdi,r15
0x118fc1e: mov    DWORD PTR [rip+0x12fca04],0x1010006        # 248c62c
0x118fc28: call   1136290
0x118fc2d: xor    ecx,ecx
0x118fc2f: xor    edx,edx
0x118fc31: mov    rsi,r15
0x118fc34: mov    rdi,r12
0x118fc37: call   425170
0x118fc3c: jmp    118f706
0x118fc41: lea    rsi,[rip+0xfa2e38]        # 2132a80 ; cstring='No charge attack: target too far away'
0x118fc48: mov    rdi,r15
0x118fc4b: mov    DWORD PTR [rip+0x12fc9d7],0x1010006        # 248c62c
0x118fc55: call   1136290
0x118fc5a: xor    ecx,ecx
0x118fc5c: xor    edx,edx
0x118fc5e: mov    rsi,r15
0x118fc61: mov    rdi,r12
0x118fc64: call   425170
0x118fc69: jmp    118f706
0x118fc6e: mov    eax,DWORD PTR [rbp-0x108]
0x118fc74: mov    rdi,r12
0x118fc77: mov    DWORD PTR [rip+0x12fc9ab],0x1010007        # 248c62c
0x118fc81: lea    r13,[rip+0x12fc918]        # 248c5a0
0x118fc88: add    eax,0x5
0x118fc8b: mov    DWORD PTR [rbp-0x140],eax
0x118fc91: mov    eax,DWORD PTR [rbp-0xf8]
0x118fc97: mov    r12d,eax
0x118fc9a: mov    QWORD PTR [rbp-0xf8],rdi
0x118fca1: mov    r14d,DWORD PTR [rbp-0x140]
0x118fca8: mov    rbx,r13
0x118fcab: mov    eax,DWORD PTR [rbp-0x120]
0x118fcb1: mov    DWORD PTR [rip+0x12fc96c],r14d        # 248c624
0x118fcb8: mov    DWORD PTR [rip+0x12fc96a],eax        # 248c628
0x118fcbe: mov    rax,QWORD PTR [rbp-0x130]
0x118fcc5: test   BYTE PTR [rax+0x118],0x1
0x118fccc: je     118fdc0
0x118fcd2: movsxd rsi,DWORD PTR [rbx+0x66e0]
0x118fcd9: mov    rdi,QWORD PTR [rbp-0xf8]
0x118fce0: xor    edx,edx
0x118fce2: call   423510
0x118fce7: add    r14d,0x1
0x118fceb: add    rbx,0xc
0x118fcef: cmp    r12d,r14d
0x118fcf2: jne    118fcab
0x118fcf4: add    r13,0x4
0x118fcf8: lea    rax,[rip+0x12fc8ad]        # 248c5ac
0x118fcff: add    DWORD PTR [rbp-0x120],0x1
0x118fd06: mov    rdi,QWORD PTR [rbp-0xf8]
0x118fd0d: cmp    rax,r13
0x118fd10: jne    118fc9a
0x118fd12: mov    eax,r12d
0x118fd15: mov    edx,0x3
0x118fd1a: mov    r12,rdi
0x118fd1d: mov    esi,0x160
0x118fd22: mov    DWORD PTR [rbp-0xf8],eax
0x118fd28: mov    rax,QWORD PTR [rbp-0x150]
0x118fd2f: mov    QWORD PTR [rip+0x12fc8ee],rax        # 248c624
0x118fd36: lea    rax,[rip+0x1ded123]        # 2f7ce60
0x118fd3d: mov    rdi,rax
0x118fd40: mov    QWORD PTR [rbp-0x148],rax
0x118fd47: call   424620
0x118fd4c: lea    rsi,[rip+0xf67626]        # 20f7379 ; cstring=' '
0x118fd53: mov    rdi,r15
0x118fd56: call   1136290
0x118fd5b: xor    ecx,ecx
0x118fd5d: mov    edx,0x3
0x118fd62: mov    rsi,r15
0x118fd65: mov    rdi,r12
0x118fd68: call   425170
0x118fd6d: mov    rdi,QWORD PTR [rbp-0x60]
0x118fd71: cmp    rdi,QWORD PTR [rbp-0x138]
0x118fd78: je     118fd87
0x118fd7a: mov    rax,QWORD PTR [rbp-0x50]
0x118fd7e: lea    rsi,[rax+0x1]
0x118fd82: call   423790
0x118fd87: lea    rsi,[rip+0xfa2d1a]        # 2132aa8 ; cstring='Charge attack: move toward your opponent'
0x118fd8e: mov    rdi,r15
0x118fd91: call   1136290
0x118fd96: xor    ecx,ecx
0x118fd98: xor    edx,edx
0x118fd9a: mov    rsi,r15
0x118fd9d: mov    rdi,r12
0x118fda0: call   425170
0x118fda5: mov    rdi,QWORD PTR [rbp-0x60]
0x118fda9: cmp    rdi,QWORD PTR [rbp-0x138]
0x118fdb0: jne    118f730
0x118fdb6: jmp    118f73d
0x118fdbb: nop    DWORD PTR [rax+rax*1+0x0]
0x118fdc0: movsxd rsi,DWORD PTR [rbx+0x6710]
0x118fdc7: mov    rdi,QWORD PTR [rbp-0xf8]
0x118fdce: xor    edx,edx
0x118fdd0: call   423510
0x118fdd5: jmp    118fce7
0x118fdda: mov    eax,DWORD PTR [rbp-0x108]
0x118fde0: add    eax,0x5
0x118fde3: mov    DWORD PTR [rbp-0x140],eax
0x118fde9: lea    rax,[rip+0x1ded070]        # 2f7ce60
0x118fdf0: mov    QWORD PTR [rbp-0x148],rax
0x118fdf7: jmp    118f73d
0x118fdfc: nop    DWORD PTR [rax+0x0]
0x118fe00: lea    rsi,[rip+0xfa2ad1]        # 21328d8 ; cstring='No charge attack: target is on the ground'
0x118fe07: mov    rdi,r15
0x118fe0a: mov    DWORD PTR [rip+0x12fc818],0x1010006        # 248c62c
0x118fe14: call   1136290
0x118fe19: xor    ecx,ecx
0x118fe1b: xor    edx,edx
0x118fe1d: mov    rsi,r15
0x118fe20: mov    rdi,r12
0x118fe23: call   425170
0x118fe28: jmp    118f706
0x118fe2d: lea    rsi,[rip+0xfa2a7c]        # 21328b0 ; cstring='No charge attack: you are climbing'
0x118fe34: mov    rdi,r15
0x118fe37: mov    DWORD PTR [rip+0x12fc7eb],0x1010006        # 248c62c
0x118fe41: call   1136290
0x118fe46: xor    ecx,ecx
0x118fe48: xor    edx,edx
0x118fe4a: mov    rsi,r15
0x118fe4d: mov    rdi,r12
0x118fe50: call   425170
0x118fe55: jmp    118f706
0x118fe5a: lea    rsi,[rip+0xfa2a1f]        # 2132880 ; cstring='No charge attack: you are on a projectile'
0x118fe61: mov    rdi,r15
0x118fe64: mov    DWORD PTR [rip+0x12fc7be],0x1010006        # 248c62c
0x118fe6e: call   1136290
0x118fe73: xor    ecx,ecx
0x118fe75: xor    edx,edx
0x118fe77: mov    rsi,r15
0x118fe7a: mov    rdi,r12
0x118fe7d: call   425170
0x118fe82: jmp    118f706
0x118fe87: lea    rsi,[rip+0xfa29ca]        # 2132858 ; cstring='No charge attack: you are on a vehicle'
0x118fe8e: mov    rdi,r15
0x118fe91: mov    DWORD PTR [rip+0x12fc791],0x1010006        # 248c62c
0x118fe9b: call   1136290
0x118fea0: xor    ecx,ecx
0x118fea2: xor    edx,edx
0x118fea4: mov    rsi,r15
0x118fea7: mov    rdi,r12
0x118feaa: call   425170
0x118feaf: jmp    118f706
0x118feb4: lea    rsi,[rip+0xfa2a75]        # 2132930 ; cstring='No charge attack: target is chained'
0x118febb: mov    rdi,r15
0x118febe: mov    DWORD PTR [rip+0x12fc764],0x1010006        # 248c62c
0x118fec8: call   1136290
0x118fecd: xor    ecx,ecx
0x118fecf: xor    edx,edx
0x118fed1: mov    rsi,r15
0x118fed4: mov    rdi,r12
0x118fed7: call   425170
0x118fedc: jmp    118f706
0x118fee1: lea    rsi,[rip+0xfa2a20]        # 2132908 ; cstring='No charge attack: target is mounted'
0x118fee8: mov    rdi,r15
0x118feeb: mov    DWORD PTR [rip+0x12fc737],0x1010006        # 248c62c
0x118fef5: call   1136290
0x118fefa: xor    ecx,ecx
0x118fefc: xor    edx,edx
0x118fefe: mov    rsi,r15
0x118ff01: mov    rdi,r12
0x118ff04: call   425170
0x118ff09: jmp    118f706
0x118ff0e: lea    eax,[rdx-0x1]
0x118ff11: cmp    eax,esi
0x118ff13: cmovl  eax,esi
0x118ff16: add    ecx,eax
0x118ff18: movd   xmm0,eax
0x118ff1c: movd   xmm7,ecx
0x118ff20: punpckldq xmm0,xmm7
0x118ff24: movq   QWORD PTR [rbp-0xc8],xmm0
0x118ff2c: jmp    118ddee
0x118ff31: movzx  edx,BYTE PTR [rip+0x12fc6f8]        # 248c630
0x118ff38: mov    BYTE PTR [rax+0x1],dl
0x118ff3b: movzx  edx,BYTE PTR [rip+0x12fc6ef]        # 248c631
0x118ff42: mov    BYTE PTR [rax+0x2],dl
0x118ff45: movzx  edx,BYTE PTR [rip+0x12fc6e6]        # 248c632
0x118ff4c: mov    BYTE PTR [rax+0x3],dl
0x118ff4f: movzx  edx,BYTE PTR [rip+0x12fc6dd]        # 248c633
0x118ff56: mov    BYTE PTR [rax+0x4],dl
0x118ff59: movzx  edx,BYTE PTR [rip+0x12fc6d4]        # 248c634
0x118ff60: mov    BYTE PTR [rax+0x5],dl
0x118ff63: movzx  edx,BYTE PTR [rip+0x12fc6cb]        # 248c635
0x118ff6a: jmp    1187b37
0x118ff6f: movzx  edx,BYTE PTR [rip+0x12fc6ba]        # 248c630
0x118ff76: mov    BYTE PTR [rax+0x1],dl
0x118ff79: movzx  edx,BYTE PTR [rip+0x12fc6b1]        # 248c631
0x118ff80: mov    BYTE PTR [rax+0x2],dl
0x118ff83: movzx  edx,BYTE PTR [rip+0x12fc6a8]        # 248c632
0x118ff8a: mov    BYTE PTR [rax+0x3],dl
0x118ff8d: movzx  edx,BYTE PTR [rip+0x12fc69f]        # 248c633
0x118ff94: mov    BYTE PTR [rax+0x4],dl
0x118ff97: movzx  edx,BYTE PTR [rip+0x12fc696]        # 248c634
0x118ff9e: mov    BYTE PTR [rax+0x5],dl
0x118ffa1: movzx  edx,BYTE PTR [rip+0x12fc68d]        # 248c635
0x118ffa8: jmp    1187d01
0x118ffad: movzx  edx,BYTE PTR [rip+0x12fc67c]        # 248c630
0x118ffb4: mov    BYTE PTR [rax+0x1],dl
0x118ffb7: movzx  edx,BYTE PTR [rip+0x12fc673]        # 248c631
0x118ffbe: mov    BYTE PTR [rax+0x2],dl
0x118ffc1: movzx  edx,BYTE PTR [rip+0x12fc66a]        # 248c632
0x118ffc8: mov    BYTE PTR [rax+0x3],dl
0x118ffcb: movzx  edx,BYTE PTR [rip+0x12fc661]        # 248c633
0x118ffd2: mov    BYTE PTR [rax+0x4],dl
0x118ffd5: movzx  edx,BYTE PTR [rip+0x12fc658]        # 248c634
0x118ffdc: mov    BYTE PTR [rax+0x5],dl
0x118ffdf: movzx  edx,BYTE PTR [rip+0x12fc64f]        # 248c635
0x118ffe6: jmp    1187ecb
0x118ffeb: movzx  edx,BYTE PTR [rip+0x12fc63e]        # 248c630
0x118fff2: mov    BYTE PTR [rax+0x1],dl
0x118fff5: movzx  edx,BYTE PTR [rip+0x12fc635]        # 248c631
0x118fffc: mov    BYTE PTR [rax+0x2],dl
0x118ffff: movzx  edx,BYTE PTR [rip+0x12fc62c]        # 248c632
0x1190006: mov    BYTE PTR [rax+0x3],dl
0x1190009: movzx  edx,BYTE PTR [rip+0x12fc623]        # 248c633
0x1190010: mov    BYTE PTR [rax+0x4],dl
0x1190013: movzx  edx,BYTE PTR [rip+0x12fc61a]        # 248c634
0x119001a: mov    BYTE PTR [rax+0x5],dl
0x119001d: movzx  edx,BYTE PTR [rip+0x12fc611]        # 248c635
0x1190024: jmp    1188095
0x1190029: lea    rdi,[rip+0xf0e040]        # 209e070
0x1190030: call   4244b0
0x1190035: call   423c70
0x119003a: mov    DWORD PTR [rbp-0x158],0x0
0x1190044: jmp    1182bdb
0x1190049: lea    rdi,[rip+0xf0e020]        # 209e070
0x1190050: call   4244b0
0x1190055: nop    DWORD PTR [rax]
0x1190058: movzx  edx,BYTE PTR [rip+0x12fc5d1]        # 248c630
0x119005f: mov    BYTE PTR [rax+0x1],dl
0x1190062: movzx  edx,BYTE PTR [rip+0x12fc5c8]        # 248c631
0x1190069: mov    BYTE PTR [rax+0x2],dl
0x119006c: movzx  edx,BYTE PTR [rip+0x12fc5bf]        # 248c632
0x1190073: mov    BYTE PTR [rax+0x3],dl
0x1190076: movzx  edx,BYTE PTR [rip+0x12fc5b6]        # 248c633
0x119007d: mov    BYTE PTR [rax+0x4],dl
0x1190080: movzx  edx,BYTE PTR [rip+0x12fc5ad]        # 248c634
0x1190087: mov    BYTE PTR [rax+0x5],dl
0x119008a: movzx  edx,BYTE PTR [rip+0x12fc5a4]        # 248c635
0x1190091: jmp    118825f
0x1190096: lea    eax,[rdx-0x1]
0x1190099: cmp    eax,esi
0x119009b: cmovl  eax,esi
0x119009e: add    ecx,eax
0x11900a0: movd   xmm0,eax
0x11900a4: movd   xmm6,ecx
0x11900a8: punpckldq xmm0,xmm6
0x11900ac: movq   QWORD PTR [rbp-0xc8],xmm0
0x11900b4: jmp    11857f6
0x11900b9: movzx  edx,BYTE PTR [rip+0x12fc570]        # 248c630
0x11900c0: mov    BYTE PTR [rax+0x1],dl
0x11900c3: movzx  edx,BYTE PTR [rip+0x12fc567]        # 248c631
0x11900ca: mov    BYTE PTR [rax+0x2],dl
0x11900cd: movzx  edx,BYTE PTR [rip+0x12fc55e]        # 248c632
0x11900d4: mov    BYTE PTR [rax+0x3],dl
0x11900d7: movzx  edx,BYTE PTR [rip+0x12fc555]        # 248c633
0x11900de: mov    BYTE PTR [rax+0x4],dl
0x11900e1: movzx  edx,BYTE PTR [rip+0x12fc54c]        # 248c634
0x11900e8: mov    BYTE PTR [rax+0x5],dl
0x11900eb: movzx  edx,BYTE PTR [rip+0x12fc543]        # 248c635
0x11900f2: jmp    118af2f
0x11900f7: movzx  edx,BYTE PTR [rip+0x12fc532]        # 248c630
0x11900fe: mov    BYTE PTR [rax+0x1],dl
0x1190101: movzx  edx,BYTE PTR [rip+0x12fc529]        # 248c631
0x1190108: mov    BYTE PTR [rax+0x2],dl
0x119010b: movzx  edx,BYTE PTR [rip+0x12fc520]        # 248c632
0x1190112: mov    BYTE PTR [rax+0x3],dl
0x1190115: movzx  edx,BYTE PTR [rip+0x12fc517]        # 248c633
0x119011c: mov    BYTE PTR [rax+0x4],dl
0x119011f: movzx  edx,BYTE PTR [rip+0x12fc50e]        # 248c634
0x1190126: mov    BYTE PTR [rax+0x5],dl
0x1190129: movzx  edx,BYTE PTR [rip+0x12fc505]        # 248c635
0x1190130: jmp    118796d
0x1190135: endbr64
0x1190139: mov    rbx,rax
0x119013c: jmp    4928fa
0x1190141: endbr64
0x1190145: mov    rbx,rax
0x1190148: jmp    49293c
0x119014d: endbr64
0x1190151: mov    rbx,rax
0x1190154: jmp    492992
0x1190159: endbr64
0x119015d: mov    rbx,rax
0x1190160: jmp    4929ae
0x1190165: endbr64
0x1190169: mov    rbx,rax
0x119016c: jmp    4929d1
0x1190171: endbr64
0x1190175: mov    rbx,rax
0x1190178: jmp    4929f4
0x119017d: endbr64
0x1190181: mov    rbx,rax
0x1190184: jmp    492a31
0x1190189: endbr64
0x119018d: mov    rbx,rax
0x1190190: jmp    492a54
0x1190195: endbr64
0x1190199: mov    rbx,rax
0x119019c: jmp    492a91
0x11901a1: endbr64
0x11901a5: mov    rbx,rax
0x11901a8: jmp    492a77
0x11901ad: endbr64
0x11901b1: mov    rbx,rax
0x11901b4: jmp    492ab4
0x11901b9: endbr64
0x11901bd: mov    rbx,rax
0x11901c0: jmp    492ad7
0x11901c5: endbr64
0x11901c9: mov    rbx,rax
0x11901cc: jmp    492afa
0x11901d1: endbr64
0x11901d5: mov    rbx,rax
0x11901d8: jmp    492b1d
0x11901dd: endbr64
0x11901e1: mov    rbx,rax
0x11901e4: jmp    492b40
0x11901e9: endbr64
0x11901ed: mov    rbx,rax
0x11901f0: jmp    492b63
0x11901f5: endbr64
0x11901f9: mov    rbx,rax
0x11901fc: jmp    492b86
0x1190201: endbr64
0x1190205: mov    rbx,rax
0x1190208: jmp    492ba0
0x119020d: endbr64
0x1190211: mov    rbx,rax
0x1190214: jmp    492bc3
0x1190219: endbr64
0x119021d: mov    rbx,rax
0x1190220: jmp    492c23
0x1190225: endbr64
0x1190229: mov    rbx,rax
0x119022c: jmp    492c60
0x1190231: endbr64
0x1190235: mov    rbx,rax
0x1190238: jmp    492cc3
0x119023d: endbr64
0x1190241: mov    rbx,rax
0x1190244: jmp    492c00
0x1190249: endbr64
0x119024d: mov    rbx,rax
0x1190250: jmp    492d2c
0x1190255: endbr64
0x1190259: mov    rbx,rax
0x119025c: jmp    492d09
0x1190261: endbr64
0x1190265: mov    rbx,rax
0x1190268: jmp    492ce6
0x119026d: endbr64
0x1190271: mov    rbx,rax
0x1190274: jmp    4928fa
0x1190279: endbr64
0x119027d: mov    rbx,rax
0x1190280: jmp    492d4f
0x1190285: endbr64
0x1190289: mov    rbx,rax
0x119028c: jmp    492d72
0x1190291: endbr64
0x1190295: mov    rbx,rax
0x1190298: jmp    492dc9
0x119029d: endbr64
0x11902a1: mov    rbx,rax
0x11902a4: jmp    492df2
0x11902a9: endbr64
0x11902ad: mov    rbx,rax
0x11902b0: jmp    492e15
0x11902b5: endbr64
0x11902b9: mov    rbx,rax
0x11902bc: jmp    492e38
0x11902c1: endbr64
0x11902c5: mov    rbx,rax
0x11902c8: jmp    492e5b
0x11902cd: endbr64
0x11902d1: mov    rbx,rax
0x11902d4: jmp    492e7e
0x11902d9: endbr64
0x11902dd: mov    rbx,rax
0x11902e0: jmp    492ebb
0x11902e5: endbr64
0x11902e9: mov    rbx,rax
0x11902ec: jmp    492ede
0x11902f1: endbr64
0x11902f5: mov    rbx,rax
0x11902f8: jmp    492f01
0x11902fd: endbr64
0x1190301: mov    rbx,rax
0x1190304: jmp    492f24
0x1190309: endbr64
0x119030d: mov    rbx,rax
0x1190310: jmp    492f47
0x1190315: endbr64
0x1190319: mov    rbx,rax
0x119031c: jmp    492f6a
0x1190321: endbr64
0x1190325: mov    rbx,rax
0x1190328: jmp    492f8d
0x119032d: endbr64
0x1190331: mov    rbx,rax
0x1190334: jmp    492fb0
0x1190339: endbr64
0x119033d: mov    rbx,rax
0x1190340: jmp    492fd3
0x1190345: endbr64
0x1190349: mov    rbx,rax
0x119034c: jmp    492ff6
0x1190351: endbr64
0x1190355: mov    rbx,rax
0x1190358: jmp    493019
0x119035d: endbr64
0x1190361: mov    rbx,rax
0x1190364: jmp    49303c
0x1190369: endbr64
0x119036d: mov    rbx,rax
0x1190370: jmp    49305f
0x1190375: endbr64
0x1190379: mov    rbx,rax
0x119037c: jmp    493082
0x1190381: endbr64
0x1190385: mov    rbx,rax
0x1190388: jmp    4930a5
0x119038d: endbr64
0x1190391: mov    rbx,rax
0x1190394: jmp    4930c8
0x1190399: endbr64
0x119039d: mov    rbx,rax
0x11903a0: jmp    4930eb
0x11903a5: endbr64
0x11903a9: mov    rbx,rax
0x11903ac: jmp    49310e
0x11903b1: endbr64
0x11903b5: mov    rbx,rax
0x11903b8: jmp    493131
0x11903bd: endbr64
0x11903c1: mov    rbx,rax
0x11903c4: jmp    49314b
0x11903c9: endbr64
0x11903cd: mov    rbx,rax
0x11903d0: jmp    49316e
0x11903d5: endbr64
0x11903d9: mov    rbx,rax
0x11903dc: jmp    493191
0x11903e1: endbr64
0x11903e5: mov    rbx,rax
0x11903e8: jmp    4928fa
0x11903ed: endbr64
0x11903f1: mov    rbx,rax
0x11903f4: jmp    4937b7
0x11903f9: endbr64
0x11903fd: mov    rbx,rax
0x1190400: jmp    4932c3
0x1190405: endbr64
0x1190409: mov    rbx,rax
0x119040c: jmp    492daf
0x1190411: endbr64
0x1190415: mov    rbx,rax
0x1190418: jmp    4934a4
0x119041d: endbr64
0x1190421: mov    rbx,rax
0x1190424: jmp    4938cf
0x1190429: endbr64
0x119042d: mov    rbx,rax
0x1190430: jmp    493237
0x1190435: endbr64
0x1190439: mov    rbx,rax
0x119043c: jmp    492d95
0x1190441: endbr64
0x1190445: mov    rbx,rax
0x1190448: jmp    493421
0x119044d: endbr64
0x1190451: mov    rbx,rax
0x1190454: jmp    493843
0x1190459: endbr64
0x119045d: mov    rbx,rax
0x1190460: jmp    49334f
0x1190465: endbr64
0x1190469: mov    rbx,rax
0x119046c: jmp    493711
0x1190471: endbr64
0x1190475: mov    rbx,rax
0x1190478: jmp    49356d
0x119047d: endbr64
0x1190481: mov    rbx,rax
0x1190484: jmp    49395b
0x1190489: endbr64
0x119048d: mov    rbx,rax
0x1190490: jmp    4928fa
0x1190495: endbr64
0x1190499: mov    rbx,rax
0x119049c: jmp    4934a4
0x11904a1: endbr64
0x11904a5: mov    rbx,rax
0x11904a8: jmp    4931b4
0x11904ad: endbr64
0x11904b1: mov    rbx,rax
0x11904b4: jmp    492956
0x11904b9: endbr64
0x11904bd: mov    rbx,rax
0x11904c0: jmp    4931d7
0x11904c5: endbr64
0x11904c9: mov    rbx,rax
0x11904cc: jmp    4931fa
0x11904d1: endbr64
0x11904d5: mov    rbx,rax
0x11904d8: jmp    493214
0x11904dd: endbr64
0x11904e1: mov    rbx,rax
0x11904e4: jmp    49325a
0x11904e9: endbr64
0x11904ed: mov    rbx,rax
0x11904f0: jmp    49327d
0x11904f5: endbr64
0x11904f9: mov    rbx,rax
0x11904fc: jmp    4932a0
0x1190501: endbr64
0x1190505: mov    rbx,rax
0x1190508: jmp    4932e6
0x119050d: endbr64
0x1190511: mov    rbx,rax
0x1190514: jmp    493309
0x1190519: endbr64
0x119051d: mov    rbx,rax
0x1190520: jmp    49332c
0x1190525: endbr64
0x1190529: mov    rbx,rax
0x119052c: jmp    493372
0x1190531: endbr64
0x1190535: mov    rbx,rax
0x1190538: jmp    493395
0x119053d: endbr64
0x1190541: mov    rbx,rax
0x1190544: jmp    4933b8
0x1190549: endbr64
0x119054d: mov    rbx,rax
0x1190550: jmp    4933db
0x1190555: endbr64
0x1190559: mov    rbx,rax
0x119055c: jmp    4933fe
0x1190561: endbr64
0x1190565: mov    rbx,rax
0x1190568: jmp    492a0e
0x119056d: endbr64
0x1190571: mov    rbx,rax
0x1190574: jmp    493444
0x1190579: endbr64
0x119057d: mov    rbx,rax
0x1190580: jmp    493467
0x1190585: endbr64
0x1190589: mov    rbx,rax
0x119058c: jmp    492914
0x1190591: endbr64
0x1190595: mov    rbx,rax
0x1190598: jmp    4934c7
0x119059d: endbr64
0x11905a1: mov    rbx,rax
0x11905a4: jmp    4934ea
0x11905a9: endbr64
0x11905ad: mov    rbx,rax
0x11905b0: jmp    493527
0x11905b5: endbr64
0x11905b9: mov    rbx,rax
0x11905bc: jmp    49354a
0x11905c1: endbr64
0x11905c5: mov    rbx,rax
0x11905c8: jmp    493590
0x11905cd: endbr64
0x11905d1: mov    rbx,rax
0x11905d4: jmp    4935b3
0x11905d9: endbr64
0x11905dd: mov    rbx,rax
0x11905e0: jmp    4935d6
0x11905e5: endbr64
0x11905e9: mov    rbx,rax
0x11905ec: jmp    4935f9
0x11905f1: endbr64
0x11905f5: mov    rbx,rax
0x11905f8: jmp    492c46
0x11905fd: endbr64
0x1190601: mov    rbx,rax
0x1190604: jmp    49361c
0x1190609: endbr64
0x119060d: mov    rbx,rax
0x1190610: jmp    49363f
0x1190615: endbr64
0x1190619: mov    rbx,rax
0x119061c: jmp    493662
0x1190621: endbr64
0x1190625: mov    rbx,rax
0x1190628: jmp    493685
0x119062d: endbr64
0x1190631: mov    rbx,rax
0x1190634: jmp    49348a
0x1190639: endbr64
0x119063d: mov    rbx,rax
0x1190640: jmp    4936a8
0x1190645: endbr64
0x1190649: mov    rbx,rax
0x119064c: jmp    4936cb
0x1190651: endbr64
0x1190655: mov    rbx,rax
0x1190658: jmp    4936ee
0x119065d: endbr64
0x1190661: mov    rbx,rax
0x1190664: jmp    493734
0x1190669: endbr64
0x119066d: mov    rbx,rax
0x1190670: jmp    493771
0x1190675: endbr64
0x1190679: mov    rbx,rax
0x119067c: jmp    493794
0x1190681: endbr64
0x1190685: mov    rbx,rax
0x1190688: jmp    4937da
0x119068d: endbr64
0x1190691: mov    rbx,rax
0x1190694: jmp    4937fd
0x1190699: endbr64
0x119069d: mov    rbx,rax
0x11906a0: jmp    493820
0x11906a5: endbr64
0x11906a9: mov    rbx,rax
0x11906ac: jmp    493866
0x11906b1: endbr64
0x11906b5: mov    rbx,rax
0x11906b8: jmp    493889
0x11906bd: endbr64
0x11906c1: mov    rbx,rax
0x11906c4: jmp    4938ac
0x11906c9: endbr64
0x11906cd: mov    rbx,rax
0x11906d0: jmp    4938f2
0x11906d5: endbr64
0x11906d9: mov    rbx,rax
0x11906dc: jmp    493915
0x11906e1: endbr64
0x11906e5: mov    rbx,rax
0x11906e8: jmp    493938
0x11906ed: endbr64
0x11906f1: mov    rbx,rax
0x11906f4: jmp    4928fa
