0x140d35ee0: mov    QWORD PTR [rsp+0x8],rbx
0x140d35ee5: mov    QWORD PTR [rsp+0x10],rbp
0x140d35eea: mov    QWORD PTR [rsp+0x18],rsi
0x140d35eef: push   rdi
0x140d35ef0: push   r14
0x140d35ef2: push   r15
0x140d35ef4: sub    rsp,0x20
0x140d35ef8: movsxd rdi,r9d
0x140d35efb: mov    r15,r8
0x140d35efe: mov    rbp,rdx
0x140d35f01: mov    r14,rcx
0x140d35f04: lea    rax,[rdi+rdi*2]
0x140d35f08: mov    rbx,QWORD PTR [rcx+rax*8+0x8]
0x140d35f0d: lea    rsi,[rcx+rax*8]
0x140d35f11: sub    rbx,QWORD PTR [rsi]
0x140d35f14: sar    rbx,0x2
0x140d35f18: test   rbx,rbx
0x140d35f1b: je     0x140d35f8a
0x140d35f1d: cmp    ebx,0x1
0x140d35f20: ja     0x140d35f26
0x140d35f22: xor    eax,eax
0x140d35f24: jmp    0x140d35f5e
0x140d35f26: call   0x140eb68b0
0x140d35f2b: mov    r8d,eax
0x140d35f2e: mov    eax,0x3
0x140d35f33: mul    r8d
0x140d35f36: mov    ecx,r8d
0x140d35f39: mov    eax,0x7fffffff
0x140d35f3e: sub    ecx,edx
0x140d35f40: shr    ecx,1
0x140d35f42: add    ecx,edx
0x140d35f44: xor    edx,edx
0x140d35f46: div    ebx
0x140d35f48: shr    ecx,0x1e
0x140d35f4b: xor    edx,edx
0x140d35f4d: imul   ecx,ecx,0x7fffffff
0x140d35f53: sub    r8d,ecx
0x140d35f56: lea    ecx,[rax+0x1]
0x140d35f59: mov    eax,r8d
0x140d35f5c: div    ecx
0x140d35f5e: cdqe
0x140d35f60: lea    rdx,[rax*4+0x0]
0x140d35f68: mov    rax,QWORD PTR [rsi]
0x140d35f6b: mov    ecx,DWORD PTR [rdx+rax*1]
0x140d35f6e: lea    rax,[rdi+rdi*2]
0x140d35f72: mov    DWORD PTR [rbp+0x0],ecx
0x140d35f75: mov    rcx,QWORD PTR [r14+rax*8+0x90]
0x140d35f7d: movzx  eax,WORD PTR [rdx+rcx*1]
0x140d35f81: mov    WORD PTR [r15],ax
0x140d35f85: jmp    0x140d3602a
0x140d35f8a: mov    rbx,QWORD PTR [rip+0x17b77e7]        # 0x1424ed778
0x140d35f91: sub    rbx,QWORD PTR [rip+0x17b77d8]        # 0x1424ed770
0x140d35f98: sar    rbx,0x3
0x140d35f9c: cmp    ebx,0x1
0x140d35f9f: ja     0x140d35fa5
0x140d35fa1: xor    eax,eax
0x140d35fa3: jmp    0x140d35fdd
0x140d35fa5: call   0x140eb68b0
0x140d35faa: mov    r8d,eax
0x140d35fad: mov    eax,0x3
0x140d35fb2: mul    r8d
0x140d35fb5: mov    ecx,r8d
0x140d35fb8: mov    eax,0x7fffffff
0x140d35fbd: sub    ecx,edx
0x140d35fbf: shr    ecx,1
0x140d35fc1: add    ecx,edx
0x140d35fc3: xor    edx,edx
0x140d35fc5: div    ebx
0x140d35fc7: shr    ecx,0x1e
0x140d35fca: xor    edx,edx
0x140d35fcc: imul   ecx,ecx,0x7fffffff
0x140d35fd2: sub    r8d,ecx
0x140d35fd5: lea    ecx,[rax+0x1]
0x140d35fd8: mov    eax,r8d
0x140d35fdb: div    ecx
0x140d35fdd: mov    DWORD PTR [rbp+0x0],eax
0x140d35fe0: call   0x140eb68b0
0x140d35fe5: mov    r8d,eax
0x140d35fe8: mov    eax,0x3
0x140d35fed: mul    r8d
0x140d35ff0: mov    ecx,r8d
0x140d35ff3: mov    eax,0x1ffffff1
0x140d35ff8: sub    ecx,edx
0x140d35ffa: shr    ecx,1
0x140d35ffc: add    ecx,edx
0x140d35ffe: shr    ecx,0x1e
0x140d36001: imul   ecx,ecx,0x7fffffff
0x140d36007: sub    r8d,ecx
0x140d3600a: lea    rcx,[rip+0x9dae8f]        # 0x141710ea0 ; 'Impoverished Word Selector'
0x140d36011: mul    r8d
0x140d36014: sub    r8d,edx
0x140d36017: shr    r8d,1
0x140d3601a: add    r8d,edx
0x140d3601d: shr    r8d,0x1b
0x140d36021: mov    WORD PTR [r15],r8w
0x140d36025: call   0x14052be80
0x140d3602a: mov    rbx,QWORD PTR [rsp+0x40]
0x140d3602f: mov    rbp,QWORD PTR [rsp+0x48]
0x140d36034: mov    rsi,QWORD PTR [rsp+0x50]
0x140d36039: add    rsp,0x20
0x140d3603d: pop    r15
0x140d3603f: pop    r14
0x140d36041: pop    rdi
0x140d36042: ret
