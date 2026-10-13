; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; breath-fire-alternate: complete native unwind owner 0x141360f70..0x141361436
0x141360f70: rex push rbp
0x141360f72: push   rbx
0x141360f73: push   rsi
0x141360f74: push   rdi
0x141360f75: push   r12
0x141360f77: push   r13
0x141360f79: push   r14
0x141360f7b: push   r15
0x141360f7d: lea    rbp,[rsp-0x8]
0x141360f82: sub    rsp,0x108
0x141360f89: mov    rax,QWORD PTR [rip+0x5350b0]        # 0x141896040
0x141360f90: xor    rax,rsp
0x141360f93: mov    QWORD PTR [rbp-0x10],rax
0x141360f97: movzx  ebx,r9w
0x141360f9b: movzx  r11d,r8w
0x141360f9f: movzx  r10d,dx
0x141360fa3: mov    rdi,rcx
0x141360fa6: mov    rsi,QWORD PTR [rbp+0x88]
0x141360fad: mov    BYTE PTR [rsp+0x48],0x0
0x141360fb2: mov    DWORD PTR [rsp+0x40],0x3c ; inline-store '<'
0x141360fba: mov    BYTE PTR [rsp+0x38],0x0
0x141360fbf: mov    BYTE PTR [rsp+0x30],0x0
0x141360fc4: movzx  eax,WORD PTR [rbp+0x80]
0x141360fcb: mov    WORD PTR [rsp+0x28],ax
0x141360fd0: movzx  eax,WORD PTR [rbp+0x78]
0x141360fd4: mov    WORD PTR [rsp+0x20],ax
0x141360fd9: movzx  r9d,WORD PTR [rbp+0x70]
0x141360fde: movzx  r8d,bx
0x141360fe2: movzx  edx,r11w
0x141360fe6: movzx  ecx,r10w
0x141360fea: call   0x140a8c430
0x141360fef: cmp    DWORD PTR [rip+0xdca9fa],0x3c        # 0x14212b9f0
0x141360ff6: jl     0x141361416
0x141360ffc: xor    r14d,r14d
0x141360fff: mov    ebx,0x1
0x141361004: cmp    DWORD PTR [rip+0x53525d],r14d        # 0x141896268
0x14136100b: jne    0x14136101b
0x14136100d: test   BYTE PTR [rip+0x1029d80],0x70        # 0x14238ad94
0x141361014: jne    0x141361028
0x141361016: jmp    0x141361252
0x14136101b: test   BYTE PTR [rip+0x1029d72],0x8        # 0x14238ad94
0x141361022: je     0x141361252
0x141361028: xorps  xmm0,xmm0
0x14136102b: movups XMMWORD PTR [rbp-0x30],xmm0
0x14136102f: mov    QWORD PTR [rbp-0x20],r14
0x141361033: mov    QWORD PTR [rbp-0x18],0xf
0x14136103b: mov    BYTE PTR [rbp-0x30],r14b
0x14136103f: mov    BYTE PTR [rsp+0x20],0x1
0x141361044: mov    r9b,0x1
0x141361047: mov    r8d,ebx
0x14136104a: lea    rdx,[rbp-0x30]
0x14136104e: mov    rcx,rdi
0x141361051: call   0x1413293a0
0x141361056: xorps  xmm0,xmm0
0x141361059: movups XMMWORD PTR [rbp-0x50],xmm0
0x14136105d: movdqa xmm1,XMMWORD PTR [rip+0x4249bb]        # 0x141785a20
0x141361065: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x14136106a: mov    BYTE PTR [rbp-0x50],0x0
0x14136106e: lea    rdx,[rbp-0x30]
0x141361072: cmp    QWORD PTR [rbp-0x18],0xf
0x141361077: cmova  rdx,QWORD PTR [rbp-0x30]
0x14136107c: mov    r8,QWORD PTR [rbp-0x20]
0x141361080: lea    rcx,[rbp-0x50]
0x141361084: call   0x14006f860
0x141361089: cmp    QWORD PTR [rsi+0x108],0x0
0x141361091: je     0x1413610d6
0x141361093: mov    r8,rbx
0x141361096: lea    rdx,[rip+0x282683]        # 0x1415e3720 ; cstring ' '
0x14136109d: lea    rcx,[rbp-0x50]
0x1413610a1: call   0x14006f9a0
0x1413610a6: cmp    DWORD PTR [rip+0x5351bb],0x1        # 0x141896268
0x1413610ad: jne    0x1413610bf
0x1413610af: cmp    rdi,QWORD PTR [rip+0x107df4a]        # 0x1423df000
0x1413610b6: lea    rdx,[rsi+0xf8]
0x1413610bd: je     0x1413610c6
0x1413610bf: lea    rdx,[rsi+0x118]
0x1413610c6: mov    r8,QWORD PTR [rdx+0x10]
0x1413610ca: cmp    QWORD PTR [rdx+0x18],0xf
0x1413610cf: jbe    0x14136111a
0x1413610d1: mov    rdx,QWORD PTR [rdx]
0x1413610d4: jmp    0x14136111a
0x1413610d6: cmp    DWORD PTR [rip+0x53518b],0x1        # 0x141896268
0x1413610dd: jne    0x1413610f7
0x1413610df: cmp    rdi,QWORD PTR [rip+0x107df1a]        # 0x1423df000
0x1413610e6: jne    0x1413610f7
0x1413610e8: lea    rdx,[rip+0x41c261]        # 0x14177d350 ; cstring ' breathe'
0x1413610ef: mov    r8d,0x8
0x1413610f5: jmp    0x141361104
0x1413610f7: lea    rdx,[rip+0x41c242]        # 0x14177d340 ; cstring ' breathes'
0x1413610fe: mov    r8d,0x9
0x141361104: lea    rcx,[rbp-0x50]
0x141361108: call   0x14006f9a0
0x14136110d: lea    rdx,[rip+0x374f88]        # 0x1416d609c ; cstring ' fire'
0x141361114: mov    r8d,0x5
0x14136111a: lea    rcx,[rbp-0x50]
0x14136111e: call   0x14006f9a0
0x141361123: mov    r8,rbx
0x141361126: lea    rdx,[rip+0x2882ff]        # 0x1415e942c ; cstring '!'
0x14136112d: lea    rcx,[rbp-0x50]
0x141361131: call   0x14006f9a0
0x141361136: mov    DWORD PTR [rsp+0x6c],r14d
0x14136113b: mov    eax,0xffff8ad0
0x141361140: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x141361148: mov    WORD PTR [rsp+0x74],ax
0x14136114d: mov    DWORD PTR [rsp+0x78],r14d
0x141361152: mov    QWORD PTR [rbp-0x78],r14
0x141361156: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x14136115e: mov    DWORD PTR [rbp-0x68],0xffffffff
0x141361165: mov    DWORD PTR [rbp-0x64],r14d
0x141361169: mov    DWORD PTR [rbp-0x60],0xffffffff
0x141361170: mov    DWORD PTR [rsp+0x60],0x40081
0x141361178: mov    BYTE PTR [rsp+0x64],0x1
0x14136117d: mov    eax,0x7d0
0x141361182: mov    WORD PTR [rsp+0x7c],ax
0x141361187: movzx  eax,WORD PTR [rdi+0xa8]
0x14136118e: mov    WORD PTR [rsp+0x66],ax
0x141361193: movzx  eax,WORD PTR [rdi+0xaa]
0x14136119a: mov    WORD PTR [rsp+0x68],ax
0x14136119f: movzx  eax,WORD PTR [rdi+0xac]
0x1413611a6: mov    WORD PTR [rsp+0x6a],ax
0x1413611ab: mov    QWORD PTR [rbp-0x80],rdi
0x1413611af: lea    r8,[rsp+0x60]
0x1413611b4: lea    rdx,[rbp-0x50]
0x1413611b8: lea    rcx,[rip+0x117c581]        # 0x1424dd740
0x1413611bf: call   0x1400e3bb0
0x1413611c4: nop
0x1413611c5: mov    rdx,QWORD PTR [rbp-0x38]
0x1413611c9: cmp    rdx,0xf
0x1413611cd: jbe    0x141361203
0x1413611cf: inc    rdx
0x1413611d2: mov    rcx,QWORD PTR [rbp-0x50]
0x1413611d6: mov    rax,rcx
0x1413611d9: cmp    rdx,0x1000
0x1413611e0: jb     0x1413611fe
0x1413611e2: add    rdx,0x27
0x1413611e6: mov    rcx,QWORD PTR [rcx-0x8]
0x1413611ea: sub    rax,rcx
0x1413611ed: add    rax,0xfffffffffffffff8
0x1413611f1: cmp    rax,0x1f
0x1413611f5: jbe    0x1413611fe
0x1413611f7: call   QWORD PTR [rip+0x27f8a3]        # 0x1415e0aa0
0x1413611fd: int3
0x1413611fe: call   0x1415345f0
0x141361203: movdqa xmm0,XMMWORD PTR [rip+0x424815]        # 0x141785a20
0x14136120b: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x141361210: mov    BYTE PTR [rbp-0x50],0x0
0x141361214: mov    rdx,QWORD PTR [rbp-0x18]
0x141361218: cmp    rdx,0xf
0x14136121c: jbe    0x141361252
0x14136121e: inc    rdx
0x141361221: mov    rcx,QWORD PTR [rbp-0x30]
0x141361225: mov    rax,rcx
0x141361228: cmp    rdx,0x1000
0x14136122f: jb     0x14136124d
0x141361231: add    rdx,0x27
0x141361235: mov    rcx,QWORD PTR [rcx-0x8]
0x141361239: sub    rax,rcx
0x14136123c: add    rax,0xfffffffffffffff8
0x141361240: cmp    rax,0x1f
0x141361244: jbe    0x14136124d
0x141361246: call   QWORD PTR [rip+0x27f854]        # 0x1415e0aa0
0x14136124c: int3
0x14136124d: call   0x1415345f0
0x141361252: mov    BYTE PTR [rsp+0x50],0x0
0x141361257: movzx  r15d,WORD PTR [rip+0x84c3a1]        # 0x141bad600
0x14136125f: movzx  r9d,r15w
0x141361263: movzx  r12d,WORD PTR [rip+0x84c393]        # 0x141bad5fe
0x14136126b: movzx  r8d,r12w
0x14136126f: movzx  r13d,WORD PTR [rip+0x84c385]        # 0x141bad5fc
0x141361277: movzx  edx,r13w
0x14136127b: lea    rcx,[rip+0x106a15e]        # 0x1423cb3e0
0x141361282: call   0x140067fa0
0x141361287: test   al,0x8
0x141361289: jne    0x1413612a7
0x14136128b: movzx  r8d,r12w
0x14136128f: movzx  edx,r13w
0x141361293: lea    rcx,[rip+0x106a146]        # 0x1423cb3e0
0x14136129a: call   0x140067fa0
0x14136129f: test   al,0x10
0x1413612a1: je     0x1413613a1
0x1413612a7: mov    rax,QWORD PTR [rip+0x107dd12]        # 0x1423defc0
0x1413612ae: mov    rbx,QWORD PTR [rip+0x107dd03]        # 0x1423defb8
0x1413612b5: sub    rax,rbx
0x1413612b8: sar    rax,0x3
0x1413612bc: test   rax,rax
0x1413612bf: je     0x1413613a1
0x1413612c5: mov    rsi,r14
0x1413612c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413612d0: mov    rdi,QWORD PTR [rsi+rbx*1]
0x1413612d4: test   DWORD PTR [rdi+0x110],0x2010002
0x1413612de: jne    0x141361378
0x1413612e4: mov    rcx,rdi
0x1413612e7: call   0x141343830
0x1413612ec: cmp    al,0x2
0x1413612ee: je     0x141361378
0x1413612f4: movzx  r9d,r15w
0x1413612f8: movzx  r8d,r12w
0x1413612fc: movzx  edx,r13w
0x141361300: mov    rcx,rdi
0x141361303: call   0x14014d9b0
0x141361308: test   al,al
0x14136130a: je     0x141361359
0x14136130c: mov    rax,QWORD PTR [rip+0x107dca5]        # 0x1423defb8
0x141361313: xor    r8d,r8d
0x141361316: mov    dx,0x5
0x14136131a: mov    rcx,QWORD PTR [rsi+rax*1]
0x14136131e: call   0x141360050
0x141361323: mov    edx,DWORD PTR [rsp+0x50]
0x141361327: movzx  edx,dl
0x14136132a: test   al,al
0x14136132c: mov    eax,0x1
0x141361331: cmovne edx,eax
0x141361334: mov    DWORD PTR [rsp+0x50],edx
0x141361338: mov    rbx,QWORD PTR [rip+0x107dc79]        # 0x1423defb8
0x14136133f: movzx  r15d,WORD PTR [rip+0x84c2b9]        # 0x141bad600
0x141361347: movzx  r12d,WORD PTR [rip+0x84c2af]        # 0x141bad5fe
0x14136134f: movzx  r13d,WORD PTR [rip+0x84c2a5]        # 0x141bad5fc
0x141361357: jmp    0x14136137c
0x141361359: mov    rbx,QWORD PTR [rip+0x107dc58]        # 0x1423defb8
0x141361360: movzx  r15d,WORD PTR [rip+0x84c298]        # 0x141bad600
0x141361368: movzx  r12d,WORD PTR [rip+0x84c28e]        # 0x141bad5fe
0x141361370: movzx  r13d,WORD PTR [rip+0x84c284]        # 0x141bad5fc
0x141361378: mov    edx,DWORD PTR [rsp+0x50]
0x14136137c: inc    r14d
0x14136137f: add    rsi,0x8
0x141361383: mov    rcx,QWORD PTR [rip+0x107dc36]        # 0x1423defc0
0x14136138a: sub    rcx,rbx
0x14136138d: sar    rcx,0x3
0x141361391: movsxd rax,r14d
0x141361394: cmp    rax,rcx
0x141361397: jb     0x1413612d0
0x14136139d: test   dl,dl
0x14136139f: jne    0x141361416
0x1413613a1: movzx  r9d,r15w
0x1413613a5: movzx  r8d,r12w
0x1413613a9: movzx  edx,r13w
0x1413613ad: lea    rcx,[rip+0x11853e4]        # 0x1424e6798
0x1413613b4: call   0x140a50910
0x1413613b9: mov    r10,rax
0x1413613bc: mov    WORD PTR [rax],0x7
0x1413613c1: mov    WORD PTR [rax+0x8],0x64 ; inline-store 'd'
0x1413613c7: movzx  edx,WORD PTR [rip+0x84c22e]        # 0x141bad5fc
0x1413613ce: mov    WORD PTR [rax+0xa],dx
0x1413613d2: movzx  r8d,WORD PTR [rip+0x84c224]        # 0x141bad5fe
0x1413613da: mov    WORD PTR [rax+0xc],r8w
0x1413613df: movzx  r9d,WORD PTR [rip+0x84c219]        # 0x141bad600
0x1413613e7: mov    WORD PTR [rax+0xe],r9w
0x1413613ec: movzx  ecx,WORD PTR [rip+0x84c4c1]        # 0x141bad8b4
0x1413613f3: mov    WORD PTR [rax+0x10],cx
0x1413613f7: movzx  ecx,WORD PTR [rip+0x84c4b8]        # 0x141bad8b6
0x1413613fe: mov    WORD PTR [rax+0x12],cx
0x141361402: movzx  eax,WORD PTR [rip+0x84c4af]        # 0x141bad8b8
0x141361409: mov    WORD PTR [r10+0x14],ax
0x14136140e: mov    rcx,r10
0x141361411: call   0x140aa49e0
0x141361416: mov    rcx,QWORD PTR [rbp-0x10]
0x14136141a: xor    rcx,rsp
0x14136141d: call   0x1415345d0
0x141361422: add    rsp,0x108
0x141361429: pop    r15
0x14136142b: pop    r14
0x14136142d: pop    r13
0x14136142f: pop    r12
0x141361431: pop    rdi
0x141361432: pop    rsi
0x141361433: pop    rbx
0x141361434: pop    rbp
0x141361435: ret
