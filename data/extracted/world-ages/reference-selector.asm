; Native source disassembly; reference PE:6a70a6d9:02711000; RVA 0xbb7500..0xbb77a0
0x140bb7500: mov    QWORD PTR [rsp+0x8],rbx
0x140bb7505: mov    QWORD PTR [rsp+0x10],rdi
0x140bb750a: xor    r11d,r11d
0x140bb750d: mov    QWORD PTR [rdx+0x4],0xffffffffffffffff
0x140bb7515: lea    rax,[rdx+0x10]
0x140bb7519: mov    DWORD PTR [rdx+0xc],r11d
0x140bb751d: mov    edi,0xffffffff
0x140bb7522: mov    r8,rdx
0x140bb7525: mov    WORD PTR [rdx],di
0x140bb7528: mov    r9,rcx
0x140bb752b: mov    QWORD PTR [rax+0x10],r11
0x140bb752f: cmp    QWORD PTR [rax+0x18],0xf
0x140bb7534: jbe    0x140bb7539
0x140bb7536: mov    rax,QWORD PTR [rax]
0x140bb7539: mov    BYTE PTR [rax],r11b
0x140bb753c: mov    DWORD PTR [rdx+0x30],r11d
0x140bb7540: mov    r10d,DWORD PTR [rcx+0x4]
0x140bb7544: add    r10d,DWORD PTR [rcx]
0x140bb7547: mov    ebx,DWORD PTR [rip+0x19429f7]        # 0x1424f9f44
0x140bb754d: cmp    ebx,0x3
0x140bb7550: jg     0x140bb75be
0x140bb7552: cmp    r10d,0x3
0x140bb7556: jg     0x140bb75d4
0x140bb7558: jne    0x140bb7569
0x140bb755a: mov    WORD PTR [rdx],r11w
0x140bb755e: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb7563: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb7568: ret
0x140bb7569: cmp    r10d,0x2
0x140bb756d: jne    0x140bb759d
0x140bb756f: cmp    DWORD PTR [rcx+0xc],edi
0x140bb7572: je     0x140bb761f
0x140bb7578: cmp    DWORD PTR [rcx+0x10],edi
0x140bb757b: je     0x140bb761f
0x140bb7581: mov    WORD PTR [rdx],0x1
0x140bb7586: mov    eax,DWORD PTR [rcx+0xc]
0x140bb7589: mov    DWORD PTR [rdx+0x4],eax
0x140bb758c: mov    eax,DWORD PTR [rcx+0x10]
0x140bb758f: mov    DWORD PTR [rdx+0x8],eax
0x140bb7592: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb7597: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb759c: ret
0x140bb759d: cmp    r10d,0x1
0x140bb75a1: jne    0x140bb761f
0x140bb75a3: cmp    DWORD PTR [rcx+0xc],edi
0x140bb75a6: je     0x140bb761f
0x140bb75a8: mov    WORD PTR [rdx],0x2
0x140bb75ad: mov    eax,DWORD PTR [rcx+0xc]
0x140bb75b0: mov    DWORD PTR [rdx+0x4],eax
0x140bb75b3: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb75b8: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb75bd: ret
0x140bb75be: lea    ecx,[rbx+rbx*1]
0x140bb75c1: mov    eax,0x55555556
0x140bb75c6: imul   ecx
0x140bb75c8: mov    eax,edx
0x140bb75ca: shr    eax,0x1f
0x140bb75cd: add    edx,eax
0x140bb75cf: cmp    r10d,edx
0x140bb75d2: jl     0x140bb75e5
0x140bb75d4: mov    WORD PTR [r8],0x3
0x140bb75da: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb75df: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb75e4: ret
0x140bb75e5: mov    eax,0x55555556
0x140bb75ea: imul   ebx
0x140bb75ec: mov    eax,edx
0x140bb75ee: shr    eax,0x1f
0x140bb75f1: add    edx,eax
0x140bb75f3: cmp    r10d,edx
0x140bb75f6: jl     0x140bb7609
0x140bb75f8: mov    WORD PTR [r8],0x4
0x140bb75fe: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb7603: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb7608: ret
0x140bb7609: test   r10d,r10d
0x140bb760c: jle    0x140bb761f
0x140bb760e: mov    WORD PTR [r8],0x8
0x140bb7614: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb7619: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb761e: ret
0x140bb761f: mov    rdx,QWORD PTR [r9+0x18]
0x140bb7623: mov    rcx,QWORD PTR [r9+0x20]
0x140bb7627: sub    rcx,rdx
0x140bb762a: sar    rcx,0x2
0x140bb762e: sub    ecx,0x1
0x140bb7631: js     0x140bb772f
0x140bb7637: movsxd rax,ecx
0x140bb763a: lea    rdx,[rdx+rax*4]
0x140bb763e: xchg   ax,ax
0x140bb7640: mov    r10d,DWORD PTR [rdx]
0x140bb7643: lea    rdx,[rdx-0x4]
0x140bb7647: cmp    r10d,r11d
0x140bb764a: movzx  ebx,cx
0x140bb764d: cmovle r10d,r11d
0x140bb7651: cmovle bx,di
0x140bb7655: sub    ecx,0x1
0x140bb7658: movzx  edi,bx
0x140bb765b: mov    r11d,r10d
0x140bb765e: jns    0x140bb7640
0x140bb7660: cmp    bx,0xffff
0x140bb7664: je     0x140bb772f
0x140bb766a: test   r10d,r10d
0x140bb766d: jle    0x140bb772f
0x140bb7673: mov    ecx,DWORD PTR [r9+0x30]
0x140bb7677: test   ecx,ecx
0x140bb7679: jle    0x140bb772f
0x140bb767f: imul   eax,DWORD PTR [r9+0x34],0x64
0x140bb7684: cdq
0x140bb7685: idiv   ecx
0x140bb7687: cmp    eax,0x32
0x140bb768a: jl     0x140bb76eb
0x140bb768c: mov    DWORD PTR [r8+0x30],eax
0x140bb7690: mov    ecx,DWORD PTR [r9+0x34]
0x140bb7694: mov    r10d,DWORD PTR [r9+0x30]
0x140bb7698: imul   eax,ecx,0x64
0x140bb769b: cdq
0x140bb769c: idiv   r10d
0x140bb769f: cmp    eax,0x5a
0x140bb76a2: jge    0x140bb76b5
0x140bb76a4: mov    WORD PTR [r8],0x5
0x140bb76aa: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb76af: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb76b4: ret
0x140bb76b5: mov    eax,DWORD PTR [r9+0x8]
0x140bb76b9: add    eax,DWORD PTR [r9+0x4]
0x140bb76bd: add    eax,DWORD PTR [r9]
0x140bb76c0: test   eax,eax
0x140bb76c2: jg     0x140bb76da
0x140bb76c4: cmp    ecx,r10d
0x140bb76c7: jne    0x140bb76da
0x140bb76c9: mov    WORD PTR [r8],0xb
0x140bb76cf: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb76d4: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb76d9: ret
0x140bb76da: mov    WORD PTR [r8],0x6
0x140bb76e0: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb76e5: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb76ea: ret
0x140bb76eb: imul   r11d,r10d,0x64
0x140bb76ef: mov    eax,r11d
0x140bb76f2: cdq
0x140bb76f3: idiv   ecx
0x140bb76f5: cmp    eax,0x32
0x140bb76f8: jl     0x140bb771e
0x140bb76fa: mov    eax,r11d
0x140bb76fd: movsx  ecx,bx
0x140bb7700: cdq
0x140bb7701: mov    WORD PTR [r8],0x7
0x140bb7707: mov    DWORD PTR [r8+0x4],ecx
0x140bb770b: idiv   DWORD PTR [r9+0x30]
0x140bb770f: mov    DWORD PTR [r8+0x30],eax
0x140bb7713: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb7718: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb771d: ret
0x140bb771e: mov    WORD PTR [r8],0x9
0x140bb7724: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb7729: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb772e: ret
0x140bb772f: mov    rax,QWORD PTR [rip+0x19427ca]        # 0x1424f9f00
0x140bb7736: mov    r9,QWORD PTR [rip+0x19427bb]        # 0x1424f9ef8
0x140bb773d: sub    rax,r9
0x140bb7740: sar    rax,0x3
0x140bb7744: sub    eax,0x1
0x140bb7747: movsxd rdx,eax
0x140bb774a: js     0x140bb7777
0x140bb774c: nop    DWORD PTR [rax+0x0]
0x140bb7750: mov    rax,QWORD PTR [r9+rdx*8]
0x140bb7754: movsx  eax,WORD PTR [rax+0x8]
0x140bb7758: sub    eax,0x5
0x140bb775b: je     0x140bb7788
0x140bb775d: sub    eax,0x1
0x140bb7760: je     0x140bb7788
0x140bb7762: sub    eax,0x1
0x140bb7765: je     0x140bb7788
0x140bb7767: sub    eax,0x2
0x140bb776a: je     0x140bb7788
0x140bb776c: cmp    eax,0x2
0x140bb776f: je     0x140bb7788
0x140bb7771: sub    rdx,0x1
0x140bb7775: jns    0x140bb7750
0x140bb7777: mov    WORD PTR [r8],0xc
0x140bb777d: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb7782: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb7787: ret
0x140bb7788: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb778d: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb7792: mov    WORD PTR [r8],0xa
0x140bb7798: ret
0x140bb7799: int3
0x140bb779a: int3
0x140bb779b: int3
0x140bb779c: int3
0x140bb779d: int3
0x140bb779e: int3
0x140bb779f: int3
