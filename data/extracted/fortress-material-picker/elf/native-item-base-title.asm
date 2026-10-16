; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item-base-title; complete procedure 0xe3bf80..0xe3c1d7
0xe3bf80: endbr64
0xe3bf84: push   r15
0xe3bf86: push   r14
0xe3bf88: mov    r14,rsi
0xe3bf8b: push   r13
0xe3bf8d: mov    r13d,edx
0xe3bf90: push   r12
0xe3bf92: push   rbp
0xe3bf93: mov    rbp,rdi
0xe3bf96: push   rbx
0xe3bf97: sub    rsp,0x18
0xe3bf9b: mov    rbx,QWORD PTR [rdi+0x38]
0xe3bf9f: mov    r12,QWORD PTR [rdi+0x40]
0xe3bfa3: cmp    rbx,r12
0xe3bfa6: jb     e3c080
0xe3bfac: nop    DWORD PTR [rax+0x0]
0xe3bfb0: xor    ebx,ebx
0xe3bfb2: mov    rax,QWORD PTR [rbp+0x0]
0xe3bfb6: mov    r12d,DWORD PTR [rbp+0x14]
0xe3bfba: mov    rdi,rbp
0xe3bfbd: mov    r15d,DWORD PTR [rbp+0x1c]
0xe3bfc1: mov    rax,QWORD PTR [rax+0x590]
0xe3bfc8: cmp    r13b,0x1
0xe3bfcc: je     e3c150
0xe3bfd2: cmp    r13b,0x2
0xe3bfd6: je     e3c0c0
0xe3bfdc: call   rax
0xe3bfde: mov    r10d,DWORD PTR [rbp+0x10]
0xe3bfe2: mov    rdi,rbp
0xe3bfe5: mov    WORD PTR [rsp],ax
0xe3bfe9: mov    rax,QWORD PTR [rbp+0x0]
0xe3bfed: mov    DWORD PTR [rsp+0xc],r10d
0xe3bff2: call   QWORD PTR [rax+0x478]
0xe3bff8: mov    rdi,rbp
0xe3bffb: mov    DWORD PTR [rsp+0x8],eax
0xe3bfff: mov    rax,QWORD PTR [rbp+0x0]
0xe3c003: call   QWORD PTR [rax+0x18]
0xe3c006: mov    rdi,rbp
0xe3c009: mov    DWORD PTR [rsp+0x4],eax
0xe3c00d: mov    rax,QWORD PTR [rbp+0x0]
0xe3c011: call   QWORD PTR [rax+0x10]
0xe3c014: mov    rdi,rbp
0xe3c017: mov    r13d,eax
0xe3c01a: mov    rax,QWORD PTR [rbp+0x0]
0xe3c01e: call   QWORD PTR [rax+0x8]
0xe3c021: mov    rdi,rbp
0xe3c024: mov    WORD PTR [rsp+0x2],ax
0xe3c029: mov    rax,QWORD PTR [rbp+0x0]
0xe3c02d: call   QWORD PTR [rax]
0xe3c02f: movsx  edx,WORD PTR [rsp+0x2]
0xe3c034: push   r12
0xe3c036: movsx  ecx,r13w
0xe3c03a: push   0x0
0xe3c03c: mov    rdi,r14
0xe3c03f: movsx  esi,ax
0xe3c042: push   0x0
0xe3c044: push   r15
0xe3c046: movsx  r15d,WORD PTR [rsp+0x20]
0xe3c04c: push   r15
0xe3c04e: push   rbx
0xe3c04f: push   0x1
0xe3c051: mov    r10d,DWORD PTR [rsp+0x44]
0xe3c056: push   r10
0xe3c058: mov    r9d,DWORD PTR [rsp+0x48]
0xe3c05d: mov    r8d,DWORD PTR [rsp+0x44]
0xe3c062: call   12b6a70
0xe3c067: add    rsp,0x40
0xe3c06b: add    rsp,0x18
0xe3c06f: pop    rbx
0xe3c070: pop    rbp
0xe3c071: pop    r12
0xe3c073: pop    r13
0xe3c075: pop    r14
0xe3c077: pop    r15
0xe3c079: ret
0xe3c07a: nop    WORD PTR [rax+rax*1+0x0]
0xe3c080: mov    rdi,QWORD PTR [rbx]
0xe3c083: mov    rax,QWORD PTR [rdi]
0xe3c086: call   QWORD PTR [rax+0x10]
0xe3c089: cmp    eax,0x1
0xe3c08c: je     e3c0a9
0xe3c08e: add    rbx,0x8
0xe3c092: cmp    r12,rbx
0xe3c095: jbe    e3bfb0
0xe3c09b: mov    rdi,QWORD PTR [rbx]
0xe3c09e: mov    rax,QWORD PTR [rdi]
0xe3c0a1: call   QWORD PTR [rax+0x10]
0xe3c0a4: cmp    eax,0x1
0xe3c0a7: jne    e3c08e
0xe3c0a9: mov    rdi,QWORD PTR [rbx]
0xe3c0ac: mov    rax,QWORD PTR [rdi]
0xe3c0af: call   QWORD PTR [rax+0x40]
0xe3c0b2: mov    rbx,rax
0xe3c0b5: jmp    e3bfb2
0xe3c0ba: nop    WORD PTR [rax+rax*1+0x0]
0xe3c0c0: call   rax
0xe3c0c2: mov    r13d,DWORD PTR [rbp+0x10]
0xe3c0c6: mov    rdi,rbp
0xe3c0c9: mov    WORD PTR [rsp],ax
0xe3c0cd: mov    rax,QWORD PTR [rbp+0x0]
0xe3c0d1: call   QWORD PTR [rax+0x18]
0xe3c0d4: mov    rdi,rbp
0xe3c0d7: mov    DWORD PTR [rsp+0x8],eax
0xe3c0db: mov    rax,QWORD PTR [rbp+0x0]
0xe3c0df: call   QWORD PTR [rax+0x10]
0xe3c0e2: mov    rdi,rbp
0xe3c0e5: mov    WORD PTR [rsp+0x2],ax
0xe3c0ea: mov    rax,QWORD PTR [rbp+0x0]
0xe3c0ee: call   QWORD PTR [rax+0x8]
0xe3c0f1: mov    rdi,rbp
0xe3c0f4: mov    WORD PTR [rsp+0x4],ax
0xe3c0f9: mov    rax,QWORD PTR [rbp+0x0]
0xe3c0fd: call   QWORD PTR [rax]
0xe3c0ff: movsx  ecx,WORD PTR [rsp+0x2]
0xe3c104: movsx  edx,WORD PTR [rsp+0x4]
0xe3c109: push   r12
0xe3c10b: push   0x0
0xe3c10d: mov    rdi,r14
0xe3c110: movsx  esi,ax
0xe3c113: mov    r9d,0xffffffff
0xe3c119: push   0x0
0xe3c11b: push   r15
0xe3c11d: movsx  r15d,WORD PTR [rsp+0x20]
0xe3c123: push   r15
0xe3c125: push   rbx
0xe3c126: push   0x1
0xe3c128: push   r13
0xe3c12a: mov    r8d,DWORD PTR [rsp+0x48]
0xe3c12f: call   12b6a70
0xe3c134: add    rsp,0x40
0xe3c138: add    rsp,0x18
0xe3c13c: pop    rbx
0xe3c13d: pop    rbp
0xe3c13e: pop    r12
0xe3c140: pop    r13
0xe3c142: pop    r14
0xe3c144: pop    r15
0xe3c146: ret
0xe3c147: nop    WORD PTR [rax+rax*1+0x0]
0xe3c150: call   rax
0xe3c152: mov    r13d,DWORD PTR [rbp+0x10]
0xe3c156: mov    rdi,rbp
0xe3c159: mov    WORD PTR [rsp],ax
0xe3c15d: mov    rax,QWORD PTR [rbp+0x0]
0xe3c161: call   QWORD PTR [rax+0x18]
0xe3c164: mov    rdi,rbp
0xe3c167: mov    DWORD PTR [rsp+0x8],eax
0xe3c16b: mov    rax,QWORD PTR [rbp+0x0]
0xe3c16f: call   QWORD PTR [rax+0x10]
0xe3c172: mov    rdi,rbp
0xe3c175: mov    WORD PTR [rsp+0x2],ax
0xe3c17a: mov    rax,QWORD PTR [rbp+0x0]
0xe3c17e: call   QWORD PTR [rax+0x8]
0xe3c181: mov    rdi,rbp
0xe3c184: mov    WORD PTR [rsp+0x4],ax
0xe3c189: mov    rax,QWORD PTR [rbp+0x0]
0xe3c18d: call   QWORD PTR [rax]
0xe3c18f: movsx  ecx,WORD PTR [rsp+0x2]
0xe3c194: movsx  edx,WORD PTR [rsp+0x4]
0xe3c199: push   r12
0xe3c19b: push   0x0
0xe3c19d: mov    rdi,r14
0xe3c1a0: movsx  esi,ax
0xe3c1a3: mov    r9d,0x1
0xe3c1a9: push   0x0
0xe3c1ab: push   r15
0xe3c1ad: movsx  r15d,WORD PTR [rsp+0x20]
0xe3c1b3: push   r15
0xe3c1b5: push   rbx
0xe3c1b6: push   0x1
0xe3c1b8: push   r13
0xe3c1ba: mov    r8d,DWORD PTR [rsp+0x48]
0xe3c1bf: call   12b6a70
0xe3c1c4: add    rsp,0x40
0xe3c1c8: add    rsp,0x18
0xe3c1cc: pop    rbx
0xe3c1cd: pop    rbp
0xe3c1ce: pop    r12
0xe3c1d0: pop    r13
0xe3c1d2: pop    r14
0xe3c1d4: pop    r15
0xe3c1d6: ret
