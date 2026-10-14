0x15ab5c0: endbr64
0x15ab5c4: push   r15
0x15ab5c6: push   r14
0x15ab5c8: push   r13
0x15ab5ca: mov    r13,rdi
0x15ab5cd: push   r12
0x15ab5cf: mov    r12d,ecx
0x15ab5d2: push   rbp
0x15ab5d3: movsxd rbp,esi
0x15ab5d6: push   rbx
0x15ab5d7: lea    rax,[rbp+rbp*2+0x0]
0x15ab5dc: movsxd rbx,edx
0x15ab5df: lea    r14,[rdi+rax*8]
0x15ab5e3: sub    rsp,0x18
0x15ab5e7: mov    rax,QWORD PTR [r14+0x60]
0x15ab5eb: add    rax,rbx
0x15ab5ee: movzx  r15d,BYTE PTR [rax]
0x15ab5f2: cmp    r15b,0x1
0x15ab5f6: sete   cl
0x15ab5f9: test   r8b,r8b
0x15ab5fc: je     15ab640
0x15ab5fe: test   r12d,r12d
0x15ab601: jle    15ab800
0x15ab607: mov    BYTE PTR [rax],0x1
0x15ab60a: mov    rax,QWORD PTR [r14+0x30]
0x15ab60e: mov    BYTE PTR [rsp+0xf],cl
0x15ab612: mov    rdi,QWORD PTR [rax+rbx*8]
0x15ab616: mov    rax,QWORD PTR [rdi]
0x15ab619: call   QWORD PTR [rax+0x478]
0x15ab61f: movzx  ecx,BYTE PTR [rsp+0xf]
0x15ab624: cmp    r12d,eax
0x15ab627: mov    eax,0x0
0x15ab62c: cmove  r12d,eax
0x15ab630: mov    rax,QWORD PTR [r14+0x90]
0x15ab637: mov    DWORD PTR [rax+rbx*4],r12d
0x15ab63b: jmp    15ab655
0x15ab63d: nop    DWORD PTR [rax]
0x15ab640: mov    edx,0x1
0x15ab645: sub    edx,r15d
0x15ab648: mov    BYTE PTR [rax],dl
0x15ab64a: mov    rax,QWORD PTR [r14+0x90]
0x15ab651: mov    DWORD PTR [rax+rbx*4],r12d
0x15ab655: lea    rax,[rbp+rbp*2+0x0]
0x15ab65a: lea    rbp,[r13+rax*8+0x0]
0x15ab65f: mov    rax,QWORD PTR [rbp+0x60]
0x15ab663: mov    rdx,QWORD PTR [rbp+0x30]
0x15ab667: movzx  eax,BYTE PTR [rax+rbx*1]
0x15ab66b: mov    r14,QWORD PTR [rdx+rbx*8]
0x15ab66f: cmp    al,0x1
0x15ab671: mov    rdx,QWORD PTR [r14+0x38]
0x15ab675: sete   sil
0x15ab679: cmp    rdx,QWORD PTR [r14+0x40]
0x15ab67d: je     15ab748
0x15ab683: cmp    al,0x1
0x15ab685: setne  r12b
0x15ab689: and    r12d,ecx
0x15ab68c: cmp    r15b,0x1
0x15ab690: setne  r13b
0x15ab694: xor    ebx,ebx
0x15ab696: and    r13d,esi
0x15ab699: jmp    15ab6bc
0x15ab69b: nop    DWORD PTR [rax+rax*1+0x0]
0x15ab6a0: mov    rdx,QWORD PTR [r14+0x38]
0x15ab6a4: mov    rax,QWORD PTR [r14+0x40]
0x15ab6a8: add    rbx,0x1
0x15ab6ac: sub    rax,rdx
0x15ab6af: sar    rax,0x3
0x15ab6b3: cmp    rax,rbx
0x15ab6b6: jbe    15ab748
0x15ab6bc: mov    rdi,QWORD PTR [rdx+rbx*8]
0x15ab6c0: mov    rax,QWORD PTR [rdi]
0x15ab6c3: call   QWORD PTR [rax+0x10]
0x15ab6c6: cmp    eax,0xa
0x15ab6c9: jne    15ab6a0
0x15ab6cb: mov    rax,QWORD PTR [r14+0x38]
0x15ab6cf: mov    rdi,QWORD PTR [rax+rbx*8]
0x15ab6d3: mov    rax,QWORD PTR [rdi]
0x15ab6d6: call   QWORD PTR [rax+0x18]
0x15ab6d9: mov    rdx,rax
0x15ab6dc: test   rax,rax
0x15ab6df: je     15ab6a0
0x15ab6e1: mov    rcx,QWORD PTR [rbp+0x38]
0x15ab6e5: mov    rax,QWORD PTR [rbp+0x30]
0x15ab6e9: cmp    rcx,rax
0x15ab6ec: je     15ab6a0
0x15ab6ee: test   r13b,r13b
0x15ab6f1: jne    15ab760
0x15ab6f3: test   r12b,r12b
0x15ab6f6: je     15ab6a0
0x15ab6f8: xor    esi,esi
0x15ab6fa: cmp    rdx,QWORD PTR [rax+rsi*8]
0x15ab6fe: je     15ab719
0x15ab700: mov    rdi,rcx
0x15ab703: add    rsi,0x1
0x15ab707: sub    rdi,rax
0x15ab70a: sar    rdi,0x3
0x15ab70e: cmp    rsi,rdi
0x15ab711: jae    15ab6a0
0x15ab713: cmp    rdx,QWORD PTR [rax+rsi*8]
0x15ab717: jne    15ab700
0x15ab719: mov    rax,QWORD PTR [rbp+0x60]
0x15ab71d: mov    BYTE PTR [rax+rsi*1],0x0
0x15ab721: mov    rcx,QWORD PTR [rbp+0x38]
0x15ab725: add    rsi,0x1
0x15ab729: mov    rax,QWORD PTR [rbp+0x30]
0x15ab72d: mov    rdi,rcx
0x15ab730: sub    rdi,rax
0x15ab733: sar    rdi,0x3
0x15ab737: cmp    rdi,rsi
0x15ab73a: ja     15ab6fa
0x15ab73c: jmp    15ab6a0
0x15ab741: nop    DWORD PTR [rax+0x0]
0x15ab748: add    rsp,0x18
0x15ab74c: pop    rbx
0x15ab74d: pop    rbp
0x15ab74e: pop    r12
0x15ab750: pop    r13
0x15ab752: pop    r14
0x15ab754: pop    r15
0x15ab756: ret
0x15ab757: nop    WORD PTR [rax+rax*1+0x0]
0x15ab760: xor    esi,esi
0x15ab762: test   r12b,r12b
0x15ab765: je     15ab7cf
0x15ab767: cmp    QWORD PTR [rax+rsi*8],rdx
0x15ab76b: je     15ab78a
0x15ab76d: mov    rdi,rcx
0x15ab770: add    rsi,0x1
0x15ab774: sub    rdi,rax
0x15ab777: sar    rdi,0x3
0x15ab77b: cmp    rdi,rsi
0x15ab77e: jbe    15ab6a0
0x15ab784: cmp    QWORD PTR [rax+rsi*8],rdx
0x15ab788: jne    15ab76d
0x15ab78a: mov    rax,QWORD PTR [rbp+0x60]
0x15ab78e: mov    BYTE PTR [rax+rsi*1],0x0
0x15ab792: mov    rcx,QWORD PTR [rbp+0x38]
0x15ab796: add    rsi,0x1
0x15ab79a: mov    rax,QWORD PTR [rbp+0x30]
0x15ab79e: mov    rdi,rcx
0x15ab7a1: sub    rdi,rax
0x15ab7a4: sar    rdi,0x3
0x15ab7a8: cmp    rsi,rdi
0x15ab7ab: jb     15ab767
0x15ab7ad: jmp    15ab6a0
0x15ab7b2: nop    WORD PTR [rax+rax*1+0x0]
0x15ab7b8: mov    rdi,rcx
0x15ab7bb: add    rsi,0x1
0x15ab7bf: sub    rdi,rax
0x15ab7c2: sar    rdi,0x3
0x15ab7c6: cmp    rdi,rsi
0x15ab7c9: jbe    15ab6a0
0x15ab7cf: cmp    rdx,QWORD PTR [rax+rsi*8]
0x15ab7d3: jne    15ab7b8
0x15ab7d5: mov    rax,QWORD PTR [rbp+0x60]
0x15ab7d9: mov    BYTE PTR [rax+rsi*1],0x1
0x15ab7dd: mov    rcx,QWORD PTR [rbp+0x38]
0x15ab7e1: add    rsi,0x1
0x15ab7e5: mov    rax,QWORD PTR [rbp+0x30]
0x15ab7e9: mov    rdi,rcx
0x15ab7ec: sub    rdi,rax
0x15ab7ef: sar    rdi,0x3
0x15ab7f3: cmp    rsi,rdi
0x15ab7f6: jb     15ab7cf
0x15ab7f8: jmp    15ab6a0
0x15ab7fd: nop    DWORD PTR [rax]
0x15ab800: mov    BYTE PTR [rax],0x0
0x15ab803: jmp    15ab655
