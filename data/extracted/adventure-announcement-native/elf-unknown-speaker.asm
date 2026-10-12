; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unknown-speaker; 0x1086bd0..0x1086d17
0x1086bd0: endbr64
0x1086bd4: push   r15
0x1086bd6: mov    r15,rdx
0x1086bd9: movabs rdx,0xfffffffffffffff
0x1086be3: push   r14
0x1086be5: push   r13
0x1086be7: push   r12
0x1086be9: push   rbp
0x1086bea: push   rbx
0x1086beb: sub    rsp,0x18
0x1086bef: mov    r12,QWORD PTR [rdi+0x8]
0x1086bf3: mov    r14,QWORD PTR [rdi]
0x1086bf6: mov    rax,r12
0x1086bf9: sub    rax,r14
0x1086bfc: sar    rax,0x3
0x1086c00: cmp    rax,rdx
0x1086c03: je     1086d0b
0x1086c09: test   rax,rax
0x1086c0c: mov    edx,0x1
0x1086c11: mov    rbp,rdi
0x1086c14: mov    r13,rsi
0x1086c17: cmovne rdx,rax
0x1086c1b: xor    ecx,ecx
0x1086c1d: add    rax,rdx
0x1086c20: mov    rdx,rsi
0x1086c23: setb   cl
0x1086c26: sub    rdx,r14
0x1086c29: test   rcx,rcx
0x1086c2c: jne    1086cc8
0x1086c32: test   rax,rax
0x1086c35: jne    1086cf0
0x1086c3b: xor    ebx,ebx
0x1086c3d: xor    edi,edi
0x1086c3f: mov    rax,QWORD PTR [r15]
0x1086c42: sub    r12,r13
0x1086c45: lea    r15,[rdi+rdx*1+0x8]
0x1086c4a: movq   xmm0,rdi
0x1086c4f: mov    QWORD PTR [rdi+rdx*1],rax
0x1086c53: lea    rax,[r15+r12*1]
0x1086c57: movq   xmm1,rax
0x1086c5c: punpcklqdq xmm0,xmm1
0x1086c60: movaps XMMWORD PTR [rsp],xmm0
0x1086c64: test   rdx,rdx
0x1086c67: jg     1086c90
0x1086c69: test   r12,r12
0x1086c6c: jg     1086cb0
0x1086c6e: test   r14,r14
0x1086c71: jne    1086c9d
0x1086c73: movdqa xmm2,XMMWORD PTR [rsp]
0x1086c78: mov    QWORD PTR [rbp+0x10],rbx
0x1086c7c: movups XMMWORD PTR [rbp+0x0],xmm2
0x1086c80: add    rsp,0x18
0x1086c84: pop    rbx
0x1086c85: pop    rbp
0x1086c86: pop    r12
0x1086c88: pop    r13
0x1086c8a: pop    r14
0x1086c8c: pop    r15
0x1086c8e: ret
0x1086c8f: nop
0x1086c90: mov    rsi,r14
0x1086c93: call   423870
0x1086c98: test   r12,r12
0x1086c9b: jg     1086cb0
0x1086c9d: mov    rsi,QWORD PTR [rbp+0x10]
0x1086ca1: mov    rdi,r14
0x1086ca4: sub    rsi,r14
0x1086ca7: call   423790
0x1086cac: jmp    1086c73
0x1086cae: xchg   ax,ax
0x1086cb0: mov    rdx,r12
0x1086cb3: mov    rsi,r13
0x1086cb6: mov    rdi,r15
0x1086cb9: call   423690
0x1086cbe: test   r14,r14
0x1086cc1: je     1086c73
0x1086cc3: jmp    1086c9d
0x1086cc5: nop    DWORD PTR [rax]
0x1086cc8: movabs rbx,0x7ffffffffffffff8
0x1086cd2: mov    rdi,rbx
0x1086cd5: mov    QWORD PTR [rsp],rdx
0x1086cd9: call   423860
0x1086cde: mov    rdx,QWORD PTR [rsp]
0x1086ce2: mov    rdi,rax
0x1086ce5: add    rbx,rax
0x1086ce8: jmp    1086c3f
0x1086ced: nop    DWORD PTR [rax]
0x1086cf0: movabs rcx,0xfffffffffffffff
0x1086cfa: cmp    rax,rcx
0x1086cfd: cmova  rax,rcx
0x1086d01: lea    rbx,[rax*8+0x0]
0x1086d09: jmp    1086cd2
0x1086d0b: lea    rdi,[rip+0x10122f2]        # 2099004 ; cstring 'vector::_M_realloc_insert'
0x1086d12: call   4244b0
