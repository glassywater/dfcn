# reference PE:6a70a6d9:02711000; crime-detail; RVA 0x46f6d0..0x46fa98
0x0046f6d0: mov    QWORD PTR [rsp+0x18],rbx
0x0046f6d5: push   rbp
0x0046f6d6: push   rsi
0x0046f6d7: push   rdi
0x0046f6d8: push   r12
0x0046f6da: push   r13
0x0046f6dc: push   r14
0x0046f6de: push   r15
0x0046f6e0: lea    rbp,[rsp-0x27]
0x0046f6e5: sub    rsp,0xd0
0x0046f6ec: mov    rax,QWORD PTR [rip+0x142c94d]        # 0x14189c040
0x0046f6f3: xor    rax,rsp
0x0046f6f6: mov    QWORD PTR [rbp+0x1f],rax
0x0046f6fa: mov    r14,rdx
0x0046f6fd: mov    rsi,rcx
0x0046f700: mov    QWORD PTR [rbp-0x51],rcx
0x0046f704: xor    r15d,r15d
0x0046f707: lea    rcx,[rbp-0x1]
0x0046f70b: call   0x14046d660
0x0046f710: nop
0x0046f711: mov    edi,0xffffffff
0x0046f716: cmp    QWORD PTR [rbp+0xf],r15
0x0046f71a: je     0x14046f793
0x0046f71c: mov    rbx,QWORD PTR [rsi]
0x0046f71f: lea    rdx,[rbp-0x1]
0x0046f723: lea    rcx,[rbp-0x71]
0x0046f727: call   0x14006f5d0
0x0046f72c: mov    r8,rax
0x0046f72f: lea    rdx,[rsp+0x20]
0x0046f734: mov    rcx,rbx
0x0046f737: call   0x1400f0a20
0x0046f73c: nop
0x0046f73d: mov    rax,QWORD PTR [rsp+0x20]
0x0046f742: mov    DWORD PTR [rax+0x170],0x7
0x0046f74c: mov    BYTE PTR [rax+0x174],0x1
0x0046f753: mov    dl,0x9
0x0046f755: mov    rcx,QWORD PTR [rsp+0x20]
0x0046f75a: call   0x141410630
0x0046f75f: nop
0x0046f760: mov    rbx,QWORD PTR [rsp+0x28]
0x0046f765: test   rbx,rbx
0x0046f768: je     0x14046f793
0x0046f76a: mov    eax,edi
0x0046f76c: lock xadd DWORD PTR [rbx+0x8],eax
0x0046f771: cmp    eax,0x1
0x0046f774: jne    0x14046f793
0x0046f776: mov    rax,QWORD PTR [rbx]
0x0046f779: mov    rcx,rbx
0x0046f77c: call   QWORD PTR [rax]
0x0046f77e: mov    eax,edi
0x0046f780: lock xadd DWORD PTR [rbx+0xc],eax
0x0046f785: cmp    eax,0x1
0x0046f788: jne    0x14046f793
0x0046f78a: mov    rax,QWORD PTR [rbx]
0x0046f78d: mov    rcx,rbx
0x0046f790: call   QWORD PTR [rax+0x8]
0x0046f793: mov    r11d,DWORD PTR [r14+0x70]
0x0046f797: mov    r8,QWORD PTR [rip+0x1f7591a]        # 0x1423e50b8
0x0046f79e: mov    rbx,QWORD PTR [rip+0x1f7590b]        # 0x1423e50b0
0x0046f7a5: sub    r8,rbx
0x0046f7a8: sar    r8,0x3
0x0046f7ac: test   r8d,r8d
0x0046f7af: je     0x14046f7ea
0x0046f7b1: cmp    r11d,0xffffffff
0x0046f7b5: je     0x14046f7ea
0x0046f7b7: sub    r8d,0x1
0x0046f7bb: mov    edx,r15d
0x0046f7be: js     0x14046f7ea
0x0046f7c0: lea    ecx,[rdx+r8*1]
0x0046f7c4: sar    ecx,1
0x0046f7c6: movsxd rax,ecx
0x0046f7c9: mov    r10,QWORD PTR [rbx+rax*8]
0x0046f7cd: cmp    DWORD PTR [r10+0x130],r11d
0x0046f7d4: je     0x14046f7ed
0x0046f7d6: lea    eax,[rcx+0x1]
0x0046f7d9: cmovle edx,eax
0x0046f7dc: lea    eax,[rcx-0x1]
0x0046f7df: cmovle eax,r8d
0x0046f7e3: mov    r8d,eax
0x0046f7e6: cmp    edx,eax
0x0046f7e8: jle    0x14046f7c0
0x0046f7ea: mov    r10,r15
0x0046f7ed: test   r10,r10
0x0046f7f0: je     0x14046fa31
0x0046f7f6: xorps  xmm0,xmm0
0x0046f7f9: movups XMMWORD PTR [rbp-0x21],xmm0
0x0046f7fd: mov    QWORD PTR [rbp-0x11],r15
0x0046f801: mov    QWORD PTR [rbp-0x9],0xf
0x0046f809: mov    BYTE PTR [rbp-0x21],0x0
0x0046f80d: xor    r8d,r8d
0x0046f810: lea    rdx,[rbp-0x21]
0x0046f814: mov    rcx,r10
0x0046f817: call   0x141330c30
0x0046f81c: mov    rax,QWORD PTR [rsi]
0x0046f81f: mov    QWORD PTR [rbp-0x79],rax
0x0046f823: mov    r13,QWORD PTR [rbp-0x11]
0x0046f827: movabs rcx,0x7fffffffffffffff
0x0046f831: mov    rax,rcx
0x0046f834: sub    rax,r13
0x0046f837: cmp    rax,0xf
0x0046f83b: jb     0x14046fa92
0x0046f841: lea    r12,[rbp-0x21]
0x0046f845: cmp    QWORD PTR [rbp-0x9],0xf
0x0046f84a: cmova  r12,QWORD PTR [rbp-0x21]
0x0046f84f: xorps  xmm0,xmm0
0x0046f852: movups XMMWORD PTR [rbp-0x41],xmm0
0x0046f856: xorps  xmm1,xmm1
0x0046f859: movdqu XMMWORD PTR [rbp-0x31],xmm1
0x0046f85e: lea    r15,[r13+0xf]
0x0046f862: mov    ebx,0xf
0x0046f867: lea    r14,[rbp-0x41]
0x0046f86b: cmp    r15,rbx
0x0046f86e: jbe    0x14046f89d
0x0046f870: mov    rbx,r15
0x0046f873: or     rbx,0xf
0x0046f877: cmp    rbx,rcx
0x0046f87a: jbe    0x14046f881
0x0046f87c: mov    rbx,rcx
0x0046f87f: jmp    0x14046f88d
0x0046f881: mov    eax,0x16
0x0046f886: cmp    rbx,rax
0x0046f889: cmovb  rbx,rax
0x0046f88d: lea    rcx,[rbx+0x1]
0x0046f891: call   0x1400707d0
0x0046f896: mov    r14,rax
0x0046f899: mov    QWORD PTR [rbp-0x41],rax
0x0046f89d: mov    QWORD PTR [rbp-0x31],r15
0x0046f8a1: mov    QWORD PTR [rbp-0x29],rbx
0x0046f8a5: movsd  xmm0,QWORD PTR [rip+0x11cf2eb]        # 0x14163eb98 ; literal="Injured party: "
0x0046f8ad: movsd  QWORD PTR [r14],xmm0
0x0046f8b2: mov    ecx,DWORD PTR [rip+0x11cf2e8]        # 0x14163eba0 ; literal="party: "
0x0046f8b8: mov    DWORD PTR [r14+0x8],ecx
0x0046f8bc: movzx  eax,WORD PTR [rip+0x11cf2e1]        # 0x14163eba4 ; literal="y: "
0x0046f8c3: mov    WORD PTR [r14+0xc],ax
0x0046f8c8: movzx  eax,BYTE PTR [rip+0x11cf2d7]        # 0x14163eba6 ; literal=" "
0x0046f8cf: mov    BYTE PTR [r14+0xe],al
0x0046f8d3: lea    rcx,[r14+0xf]
0x0046f8d7: mov    r8,r13
0x0046f8da: mov    rdx,r12
0x0046f8dd: call   0x14153aa78
0x0046f8e2: mov    BYTE PTR [r14+r15*1],0x0
0x0046f8e7: mov    r8d,0x1
0x0046f8ed: lea    rdx,[rip+0x1178cc0]        # 0x1415e85b4 ; literal="."
0x0046f8f4: lea    rcx,[rbp-0x41]
0x0046f8f8: call   0x14006fa10
0x0046f8fd: xorps  xmm0,xmm0
0x0046f900: movups XMMWORD PTR [rbp-0x71],xmm0
0x0046f904: xor    ebx,ebx
0x0046f906: mov    QWORD PTR [rbp-0x61],rbx
0x0046f90a: mov    QWORD PTR [rbp-0x59],rbx
0x0046f90e: movups xmm0,XMMWORD PTR [rax]
0x0046f911: movups XMMWORD PTR [rbp-0x71],xmm0
0x0046f915: movups xmm1,XMMWORD PTR [rax+0x10]
0x0046f919: movups XMMWORD PTR [rbp-0x61],xmm1
0x0046f91d: mov    QWORD PTR [rax+0x10],rbx
0x0046f921: mov    QWORD PTR [rax+0x18],0xf
0x0046f929: mov    BYTE PTR [rax],bl
0x0046f92b: lea    r8,[rbp-0x71]
0x0046f92f: lea    rdx,[rsp+0x20]
0x0046f934: mov    rcx,QWORD PTR [rbp-0x79]
0x0046f938: call   0x1400f0a20
0x0046f93d: nop
0x0046f93e: mov    rdx,QWORD PTR [rbp-0x29]
0x0046f942: cmp    rdx,0xf
0x0046f946: jbe    0x14046f97c
0x0046f948: inc    rdx
0x0046f94b: mov    rcx,QWORD PTR [rbp-0x41]
0x0046f94f: mov    rax,rcx
0x0046f952: cmp    rdx,0x1000
0x0046f959: jb     0x14046f977
0x0046f95b: add    rdx,0x27
0x0046f95f: mov    rcx,QWORD PTR [rcx-0x8]
0x0046f963: sub    rax,rcx
0x0046f966: add    rax,0xfffffffffffffff8
0x0046f96a: cmp    rax,0x1f
0x0046f96e: jbe    0x14046f977
0x0046f970: call   QWORD PTR [rip+0x11761b2]        # 0x1415e5b28
0x0046f976: int3
0x0046f977: call   0x141539680
0x0046f97c: movdqa xmm0,XMMWORD PTR [rip+0x131b79c]        # 0x14178b120
0x0046f984: movdqu XMMWORD PTR [rbp-0x31],xmm0
0x0046f989: mov    BYTE PTR [rbp-0x41],0x0
0x0046f98d: mov    rax,QWORD PTR [rsp+0x20]
0x0046f992: mov    DWORD PTR [rax+0x170],0x7
0x0046f99c: mov    BYTE PTR [rax+0x174],0x0
0x0046f9a3: mov    dl,0x9
0x0046f9a5: mov    rcx,QWORD PTR [rsp+0x20]
0x0046f9aa: call   0x141410630
0x0046f9af: mov    rax,QWORD PTR [rsp+0x20]
0x0046f9b4: mov    DWORD PTR [rax+0xa8],0x2
0x0046f9be: mov    rbx,QWORD PTR [rsp+0x28]
0x0046f9c3: test   rbx,rbx
0x0046f9c6: je     0x14046f9f2
0x0046f9c8: mov    eax,edi
0x0046f9ca: lock xadd DWORD PTR [rbx+0x8],eax
0x0046f9cf: cmp    eax,0x1
0x0046f9d2: jne    0x14046f9f2
0x0046f9d4: mov    rax,QWORD PTR [rbx]
0x0046f9d7: mov    rcx,rbx
0x0046f9da: call   QWORD PTR [rax]
0x0046f9dc: mov    eax,edi
0x0046f9de: lock xadd DWORD PTR [rbx+0xc],eax
0x0046f9e3: cmp    eax,0x1
0x0046f9e6: jne    0x14046f9f2
0x0046f9e8: mov    rax,QWORD PTR [rbx]
0x0046f9eb: mov    rcx,rbx
0x0046f9ee: call   QWORD PTR [rax+0x8]
0x0046f9f1: nop
0x0046f9f2: mov    rdx,QWORD PTR [rbp-0x9]
0x0046f9f6: cmp    rdx,0xf
0x0046f9fa: jbe    0x14046fa31
0x0046f9fc: inc    rdx
0x0046f9ff: mov    rcx,QWORD PTR [rbp-0x21]
0x0046fa03: mov    rax,rcx
0x0046fa06: cmp    rdx,0x1000
0x0046fa0d: jb     0x14046fa2b
0x0046fa0f: add    rdx,0x27
0x0046fa13: mov    rcx,QWORD PTR [rcx-0x8]
0x0046fa17: sub    rax,rcx
0x0046fa1a: add    rax,0xfffffffffffffff8
0x0046fa1e: cmp    rax,0x1f
0x0046fa22: jbe    0x14046fa2b
0x0046fa24: call   QWORD PTR [rip+0x11760fe]        # 0x1415e5b28
0x0046fa2a: int3
0x0046fa2b: call   0x141539680
0x0046fa30: nop
0x0046fa31: lea    rcx,[rbp-0x1]
0x0046fa35: call   0x14006f850
0x0046fa3a: nop
0x0046fa3b: mov    rbx,QWORD PTR [rsi+0x8]
0x0046fa3f: test   rbx,rbx
0x0046fa42: je     0x14046fa6b
0x0046fa44: mov    eax,edi
0x0046fa46: lock xadd DWORD PTR [rbx+0x8],eax
0x0046fa4b: cmp    eax,0x1
0x0046fa4e: jne    0x14046fa6b
0x0046fa50: mov    rax,QWORD PTR [rbx]
0x0046fa53: mov    rcx,rbx
0x0046fa56: call   QWORD PTR [rax]
0x0046fa58: lock xadd DWORD PTR [rbx+0xc],edi
0x0046fa5d: cmp    edi,0x1
0x0046fa60: jne    0x14046fa6b
0x0046fa62: mov    rax,QWORD PTR [rbx]
0x0046fa65: mov    rcx,rbx
0x0046fa68: call   QWORD PTR [rax+0x8]
0x0046fa6b: mov    rcx,QWORD PTR [rbp+0x1f]
0x0046fa6f: xor    rcx,rsp
0x0046fa72: call   0x141539660
0x0046fa77: mov    rbx,QWORD PTR [rsp+0x120]
0x0046fa7f: add    rsp,0xd0
0x0046fa86: pop    r15
0x0046fa88: pop    r14
0x0046fa8a: pop    r13
0x0046fa8c: pop    r12
0x0046fa8e: pop    rdi
0x0046fa8f: pop    rsi
0x0046fa90: pop    rbp
0x0046fa91: ret
0x0046fa92: call   0x140065890
0x0046fa97: nop
