0x14132e0c0: rex push rbp
0x14132e0c2: push   rbx
0x14132e0c3: push   rsi
0x14132e0c4: push   rdi
0x14132e0c5: push   r12
0x14132e0c7: push   r13
0x14132e0c9: push   r14
0x14132e0cb: push   r15
0x14132e0cd: lea    rbp,[rsp-0x7]
0x14132e0d2: sub    rsp,0xb8
0x14132e0d9: mov    rax,QWORD PTR [rip+0x56df60]        # 0x14189c040
0x14132e0e0: xor    rax,rsp
0x14132e0e3: mov    QWORD PTR [rbp-0x9],rax
0x14132e0e7: movzx  r13d,r9w
0x14132e0eb: movzx  r12d,r8w
0x14132e0ef: mov    rbx,rcx
0x14132e0f2: xor    r15d,r15d
0x14132e0f5: mov    QWORD PTR [rcx+0x10],r15
0x14132e0f9: mov    rax,rcx
0x14132e0fc: cmp    QWORD PTR [rcx+0x18],0xf
0x14132e101: jbe    0x14132e106
0x14132e103: mov    rax,QWORD PTR [rcx]
0x14132e106: mov    BYTE PTR [rax],r15b
0x14132e109: movzx  esi,WORD PTR [rbp+0x7f]
0x14132e10d: cmp    si,0xfffe
0x14132e111: jne    0x14132e15c
0x14132e113: mov    eax,DWORD PTR [rip+0x56e17f]        # 0x14189c298
0x14132e119: cmp    eax,0x1
0x14132e11c: jne    0x14132e14a
0x14132e11e: mov    rax,QWORD PTR [rip+0x10b6fab]        # 0x1423e50d0
0x14132e125: sub    rax,QWORD PTR [rip+0x10b6f9c]        # 0x1423e50c8
0x14132e12c: sar    rax,0x3
0x14132e130: test   rax,rax
0x14132e133: je     0x14132e157
0x14132e135: mov    rsi,QWORD PTR [rip+0x10b6fd4]        # 0x1423e5110
0x14132e13c: test   rsi,rsi
0x14132e13f: je     0x14132e157
0x14132e141: movzx  esi,WORD PTR [rsi+0xa4]
0x14132e148: jmp    0x14132e15c
0x14132e14a: test   eax,eax
0x14132e14c: jne    0x14132e157
0x14132e14e: movzx  esi,WORD PTR [rip+0x1065527]        # 0x14239367c
0x14132e155: jmp    0x14132e15c
0x14132e157: mov    esi,0xffffffff
0x14132e15c: xorps  xmm0,xmm0
0x14132e15f: movups XMMWORD PTR [rbp-0x69],xmm0
0x14132e163: mov    QWORD PTR [rbp-0x59],r15
0x14132e167: mov    QWORD PTR [rbp-0x51],0xf
0x14132e16f: mov    BYTE PTR [rbp-0x69],r15b
0x14132e173: movups XMMWORD PTR [rbp-0x49],xmm0
0x14132e177: mov    QWORD PTR [rbp-0x39],r15
0x14132e17b: mov    QWORD PTR [rbp-0x31],0xf
0x14132e183: mov    BYTE PTR [rbp-0x49],0x0
0x14132e187: mov    BYTE PTR [rbp-0x71],0x0
0x14132e18b: movzx  eax,BYTE PTR [rbp+0x77]
0x14132e18f: mov    BYTE PTR [rsp+0x38],al
0x14132e193: movzx  edi,BYTE PTR [rbp+0x6f]
0x14132e197: mov    BYTE PTR [rsp+0x30],dil
0x14132e19c: mov    WORD PTR [rsp+0x28],r13w
0x14132e1a2: lea    rax,[rbp-0x71]
0x14132e1a6: mov    QWORD PTR [rsp+0x20],rax
0x14132e1ab: movzx  r9d,r12w
0x14132e1af: movzx  r8d,dx
0x14132e1b3: lea    rdx,[rbp-0x49]
0x14132e1b7: lea    rcx,[rbp-0x69]
0x14132e1bb: call   0x14132cc10
0x14132e1c0: test   dil,dil
0x14132e1c3: je     0x14132e211
0x14132e1c5: lea    rcx,[rbp-0x69]
0x14132e1c9: mov    r15,QWORD PTR [rbp-0x69]
0x14132e1cd: mov    rdi,QWORD PTR [rbp-0x51]
0x14132e1d1: cmp    rdi,0xf
0x14132e1d5: cmova  rcx,r15
0x14132e1d9: mov    r8,QWORD PTR [rbp-0x59]
0x14132e1dd: cmp    r8,0x1
0x14132e1e1: jne    0x14132e20e
0x14132e1e3: lea    rdx,[rip+0x2bb0ae]        # 0x1415e9298  ; literal='s'
0x14132e1ea: call   0x14153ae14
0x14132e1ef: test   eax,eax
0x14132e1f1: jne    0x14132e20e
0x14132e1f3: mov    r14b,0x1
0x14132e1f6: lea    rax,[rbp-0x69]
0x14132e1fa: cmp    rdi,0xf
0x14132e1fe: cmova  rax,r15
0x14132e202: xor    r15d,r15d
0x14132e205: mov    QWORD PTR [rbp-0x59],r15
0x14132e209: mov    BYTE PTR [rax],r15b
0x14132e20c: jmp    0x14132e214
0x14132e20e: xor    r15d,r15d
0x14132e211: xor    r14b,r14b
0x14132e214: mov    r8,QWORD PTR [rbp-0x39]
0x14132e218: test   r8,r8
0x14132e21b: je     0x14132e23d
0x14132e21d: lea    rdx,[rbp-0x49]
0x14132e221: cmp    QWORD PTR [rbp-0x31],0xf
0x14132e226: cmova  rdx,QWORD PTR [rbp-0x49]
0x14132e22b: mov    rcx,rbx
0x14132e22e: call   0x14006fa10
0x14132e233: mov    dl,0x20
0x14132e235: mov    rcx,rbx
0x14132e238: call   0x1400b9b80
0x14132e23d: cmp    r12w,si
0x14132e241: je     0x14132e2fb
0x14132e247: cmp    BYTE PTR [rbp-0x71],0x0
0x14132e24b: jne    0x14132e2fb
0x14132e251: xorps  xmm0,xmm0
0x14132e254: movups XMMWORD PTR [rbp-0x29],xmm0
0x14132e258: mov    QWORD PTR [rbp-0x19],r15
0x14132e25c: mov    QWORD PTR [rbp-0x11],0xf
0x14132e264: mov    BYTE PTR [rbp-0x29],0x0
0x14132e268: movzx  r9d,r13w
0x14132e26c: movzx  r8d,r14b
0x14132e270: lea    rdx,[rbp-0x29]
0x14132e274: movzx  ecx,r12w
0x14132e278: call   0x140aa3bd0
0x14132e27d: movzx  edi,BYTE PTR [rbp+0x77]
0x14132e281: test   dil,dil
0x14132e284: je     0x14132e28f
0x14132e286: lea    rcx,[rbp-0x29]
0x14132e28a: call   0x14052d3c0
0x14132e28f: lea    rdx,[rbp-0x29]
0x14132e293: cmp    QWORD PTR [rbp-0x11],0xf
0x14132e298: cmova  rdx,QWORD PTR [rbp-0x29]
0x14132e29d: mov    r8,QWORD PTR [rbp-0x19]
0x14132e2a1: mov    rcx,rbx
0x14132e2a4: call   0x14006fa10
0x14132e2a9: cmp    QWORD PTR [rbp-0x59],0x0
0x14132e2ae: je     0x14132e2bb
0x14132e2b0: mov    dl,0x20
0x14132e2b2: mov    rcx,rbx
0x14132e2b5: call   0x1400b9b80
0x14132e2ba: nop
0x14132e2bb: mov    rdx,QWORD PTR [rbp-0x11]
0x14132e2bf: cmp    rdx,0xf
0x14132e2c3: jbe    0x14132e2ff
0x14132e2c5: inc    rdx
0x14132e2c8: mov    rcx,QWORD PTR [rbp-0x29]
0x14132e2cc: mov    rax,rcx
0x14132e2cf: cmp    rdx,0x1000
0x14132e2d6: jb     0x14132e2f4
0x14132e2d8: add    rdx,0x27
0x14132e2dc: mov    rcx,QWORD PTR [rcx-0x8]
0x14132e2e0: sub    rax,rcx
0x14132e2e3: add    rax,0xfffffffffffffff8
0x14132e2e7: cmp    rax,0x1f
0x14132e2eb: jbe    0x14132e2f4
0x14132e2ed: call   QWORD PTR [rip+0x2b7835]        # 0x1415e5b28
0x14132e2f3: int3
0x14132e2f4: call   0x141539680
0x14132e2f9: jmp    0x14132e2ff
0x14132e2fb: movzx  edi,BYTE PTR [rbp+0x77]
0x14132e2ff: mov    r8,QWORD PTR [rbp-0x59]
0x14132e303: test   r8,r8
0x14132e306: je     0x14132e31e
0x14132e308: lea    rdx,[rbp-0x69]
0x14132e30c: cmp    QWORD PTR [rbp-0x51],0xf
0x14132e311: cmova  rdx,QWORD PTR [rbp-0x69]
0x14132e316: mov    rcx,rbx
0x14132e319: call   0x14006fa10
0x14132e31e: cmp    r12w,si
0x14132e322: jne    0x14132e374
0x14132e324: cmp    QWORD PTR [rbp-0x59],0x0
0x14132e329: jne    0x14132e374
0x14132e32b: cmp    QWORD PTR [rbx+0x10],0x0
0x14132e330: sete   sil
0x14132e334: lea    rax,[rip+0x4548a5]        # 0x141782be0  ; literal='peasant'
0x14132e33b: lea    rdx,[rip+0x45487e]        # 0x141782bc0  ; literal='Peasant'
0x14132e342: test   dil,dil
0x14132e345: cmove  rdx,rax
0x14132e349: mov    r8d,0x7
0x14132e34f: mov    rcx,rbx
0x14132e352: call   0x14006fa10
0x14132e357: cmp    BYTE PTR [rbp+0x6f],0x0
0x14132e35b: je     0x14132e377
0x14132e35d: mov    r8d,0x1
0x14132e363: lea    rdx,[rip+0x2baf2e]        # 0x1415e9298  ; literal='s'
0x14132e36a: mov    rcx,rbx
0x14132e36d: call   0x14006fa10
0x14132e372: jmp    0x14132e377
0x14132e374: xor    sil,sil
0x14132e377: mov    rdx,QWORD PTR [rbp-0x31]
0x14132e37b: cmp    rdx,0xf
0x14132e37f: jbe    0x14132e3b5
0x14132e381: inc    rdx
0x14132e384: mov    rcx,QWORD PTR [rbp-0x49]
0x14132e388: mov    rax,rcx
0x14132e38b: cmp    rdx,0x1000
0x14132e392: jb     0x14132e3b0
0x14132e394: add    rdx,0x27
0x14132e398: mov    rcx,QWORD PTR [rcx-0x8]
0x14132e39c: sub    rax,rcx
0x14132e39f: add    rax,0xfffffffffffffff8
0x14132e3a3: cmp    rax,0x1f
0x14132e3a7: jbe    0x14132e3b0
0x14132e3a9: call   QWORD PTR [rip+0x2b7779]        # 0x1415e5b28
0x14132e3af: int3
0x14132e3b0: call   0x141539680
0x14132e3b5: mov    QWORD PTR [rbp-0x39],r15
0x14132e3b9: mov    QWORD PTR [rbp-0x31],0xf
0x14132e3c1: mov    BYTE PTR [rbp-0x49],0x0
0x14132e3c5: mov    rdi,QWORD PTR [rbp-0x51]
0x14132e3c9: cmp    rdi,0xf
0x14132e3cd: jbe    0x14132e404
0x14132e3cf: lea    rdx,[rdi+0x1]
0x14132e3d3: mov    rcx,QWORD PTR [rbp-0x69]
0x14132e3d7: mov    rax,rcx
0x14132e3da: cmp    rdx,0x1000
0x14132e3e1: jb     0x14132e3ff
0x14132e3e3: add    rdx,0x27
0x14132e3e7: mov    rcx,QWORD PTR [rcx-0x8]
0x14132e3eb: sub    rax,rcx
0x14132e3ee: add    rax,0xfffffffffffffff8
0x14132e3f2: cmp    rax,0x1f
0x14132e3f6: jbe    0x14132e3ff
0x14132e3f8: call   QWORD PTR [rip+0x2b772a]        # 0x1415e5b28
0x14132e3fe: int3
0x14132e3ff: call   0x141539680
0x14132e404: movzx  eax,sil
0x14132e408: mov    rcx,QWORD PTR [rbp-0x9]
0x14132e40c: xor    rcx,rsp
0x14132e40f: call   0x141539660
0x14132e414: add    rsp,0xb8
0x14132e41b: pop    r15
0x14132e41d: pop    r14
0x14132e41f: pop    r13
0x14132e421: pop    r12
0x14132e423: pop    rdi
0x14132e424: pop    rsi
0x14132e425: pop    rbx
0x14132e426: pop    rbp
0x14132e427: ret
