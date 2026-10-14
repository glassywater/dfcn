; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; placement-status-insert; unwind 0xe22180..0xe222c7
0xe22180: endbr64
0xe22184: push   r15
0xe22186: mov    r15,rdx
0xe22189: movabs rdx,0x1fffffffffffffff
0xe22193: push   r14
0xe22195: push   r13
0xe22197: push   r12
0xe22199: push   rbp
0xe2219a: push   rbx
0xe2219b: sub    rsp,0x18
0xe2219f: mov    r12,QWORD PTR [rdi+0x8]
0xe221a3: mov    r14,QWORD PTR [rdi]
0xe221a6: mov    rax,r12
0xe221a9: sub    rax,r14
0xe221ac: sar    rax,0x2
0xe221b0: cmp    rax,rdx
0xe221b3: je     e222bb
0xe221b9: test   rax,rax
0xe221bc: mov    edx,0x1
0xe221c1: mov    rbp,rdi
0xe221c4: mov    r13,rsi
0xe221c7: cmovne rdx,rax
0xe221cb: xor    ecx,ecx
0xe221cd: add    rax,rdx
0xe221d0: mov    rdx,rsi
0xe221d3: setb   cl
0xe221d6: sub    rdx,r14
0xe221d9: test   rcx,rcx
0xe221dc: jne    e22278
0xe221e2: test   rax,rax
0xe221e5: jne    e222a0
0xe221eb: xor    ebx,ebx
0xe221ed: xor    edi,edi
0xe221ef: mov    eax,DWORD PTR [r15]
0xe221f2: sub    r12,r13
0xe221f5: lea    r15,[rdi+rdx*1+0x4]
0xe221fa: movq   xmm0,rdi
0xe221ff: mov    DWORD PTR [rdi+rdx*1],eax
0xe22202: lea    rax,[r15+r12*1]
0xe22206: movq   xmm1,rax
0xe2220b: punpcklqdq xmm0,xmm1
0xe2220f: movaps XMMWORD PTR [rsp],xmm0
0xe22213: test   rdx,rdx
0xe22216: jg     e22240
0xe22218: test   r12,r12
0xe2221b: jg     e22260
0xe2221d: test   r14,r14
0xe22220: jne    e2224d
0xe22222: movdqa xmm2,XMMWORD PTR [rsp]
0xe22227: mov    QWORD PTR [rbp+0x10],rbx
0xe2222b: movups XMMWORD PTR [rbp+0x0],xmm2
0xe2222f: add    rsp,0x18
0xe22233: pop    rbx
0xe22234: pop    rbp
0xe22235: pop    r12
0xe22237: pop    r13
0xe22239: pop    r14
0xe2223b: pop    r15
0xe2223d: ret
0xe2223e: xchg   ax,ax
0xe22240: mov    rsi,r14
0xe22243: call   423870
0xe22248: test   r12,r12
0xe2224b: jg     e22260
0xe2224d: mov    rsi,QWORD PTR [rbp+0x10]
0xe22251: mov    rdi,r14
0xe22254: sub    rsi,r14
0xe22257: call   423790
0xe2225c: jmp    e22222
0xe2225e: xchg   ax,ax
0xe22260: mov    rdx,r12
0xe22263: mov    rsi,r13
0xe22266: mov    rdi,r15
0xe22269: call   423690
0xe2226e: test   r14,r14
0xe22271: je     e22222
0xe22273: jmp    e2224d
0xe22275: nop    DWORD PTR [rax]
0xe22278: movabs rbx,0x7ffffffffffffffc
0xe22282: mov    rdi,rbx
0xe22285: mov    QWORD PTR [rsp],rdx
0xe22289: call   423860
0xe2228e: mov    rdx,QWORD PTR [rsp]
0xe22292: mov    rdi,rax
0xe22295: add    rbx,rax
0xe22298: jmp    e221ef
0xe2229d: nop    DWORD PTR [rax]
0xe222a0: movabs rcx,0x1fffffffffffffff
0xe222aa: cmp    rax,rcx
0xe222ad: cmova  rax,rcx
0xe222b1: lea    rbx,[rax*4+0x0]
0xe222b9: jmp    e22282
0xe222bb: lea    rdi,[rip+0x1276d42]        # 2099004 ; cstring='vector::_M_realloc_insert'
0xe222c2: call   4244b0
