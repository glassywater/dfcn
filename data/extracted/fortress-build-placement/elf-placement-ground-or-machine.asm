; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; placement-ground-or-machine; unwind 0x128a230..0x128a369
0x128a230: endbr64
0x128a234: push   r15
0x128a236: mov    eax,edx
0x128a238: mov    r15d,ecx
0x128a23b: push   r14
0x128a23d: lea    r14d,[rax-0x1]
0x128a241: add    r15d,0x1
0x128a245: push   r13
0x128a247: movsx  r13d,si
0x128a24b: movsx  r14d,r14w
0x128a24f: push   r12
0x128a251: movsx  r12d,di
0x128a255: push   rbp
0x128a256: lea    rbp,[rip+0x1478f43]        # 27031a0
0x128a25d: push   rbx
0x128a25e: movsx  ebx,r8w
0x128a262: sub    rsp,0x18
0x128a266: mov    DWORD PTR [rsp],edi
0x128a269: mov    DWORD PTR [rsp+0x8],edx
0x128a26d: mov    DWORD PTR [rsp+0xc],ecx
0x128a271: mov    WORD PTR [rsp+0x6],si
0x128a276: cmp    r12d,r13d
0x128a279: jle    128a2a4
0x128a27b: jmp    128a2d8
0x128a27d: nop    DWORD PTR [rax]
0x128a280: xor    r9d,r9d
0x128a283: xor    r8d,r8d
0x128a286: movsx  edx,r15w
0x128a28a: mov    ecx,ebx
0x128a28c: mov    esi,r12d
0x128a28f: mov    rdi,rbp
0x128a292: call   6ccb80
0x128a297: test   al,al
0x128a299: jne    128a2be
0x128a29b: add    r12d,0x1
0x128a29f: cmp    r12d,r13d
0x128a2a2: jg     128a2d8
0x128a2a4: xor    r9d,r9d
0x128a2a7: xor    r8d,r8d
0x128a2aa: mov    ecx,ebx
0x128a2ac: mov    edx,r14d
0x128a2af: mov    esi,r12d
0x128a2b2: mov    rdi,rbp
0x128a2b5: call   6ccb80
0x128a2ba: test   al,al
0x128a2bc: je     128a280
0x128a2be: add    rsp,0x18
0x128a2c2: mov    eax,0x1
0x128a2c7: pop    rbx
0x128a2c8: pop    rbp
0x128a2c9: pop    r12
0x128a2cb: pop    r13
0x128a2cd: pop    r14
0x128a2cf: pop    r15
0x128a2d1: ret
0x128a2d2: nop    WORD PTR [rax+rax*1+0x0]
0x128a2d8: movzx  r14d,WORD PTR [rsp]
0x128a2dd: movzx  r15d,WORD PTR [rsp+0x6]
0x128a2e3: lea    rbp,[rip+0x1478eb6]        # 27031a0
0x128a2ea: movsx  r12d,WORD PTR [rsp+0x8]
0x128a2f0: movsx  r13d,WORD PTR [rsp+0xc]
0x128a2f6: sub    r14d,0x1
0x128a2fa: add    r15d,0x1
0x128a2fe: movsx  r14d,r14w
0x128a302: cmp    r13d,r12d
0x128a305: jge    128a334
0x128a307: jmp    128a358
0x128a309: nop    DWORD PTR [rax+0x0]
0x128a310: xor    r9d,r9d
0x128a313: xor    r8d,r8d
0x128a316: movsx  esi,r15w
0x128a31a: mov    ecx,ebx
0x128a31c: mov    edx,r12d
0x128a31f: mov    rdi,rbp
0x128a322: call   6ccb80
0x128a327: test   al,al
0x128a329: jne    128a2be
0x128a32b: add    r12d,0x1
0x128a32f: cmp    r13d,r12d
0x128a332: jl     128a358
0x128a334: xor    r9d,r9d
0x128a337: xor    r8d,r8d
0x128a33a: mov    ecx,ebx
0x128a33c: mov    edx,r12d
0x128a33f: mov    esi,r14d
0x128a342: mov    rdi,rbp
0x128a345: call   6ccb80
0x128a34a: test   al,al
0x128a34c: je     128a310
0x128a34e: jmp    128a2be
0x128a353: nop    DWORD PTR [rax+rax*1+0x0]
0x128a358: add    rsp,0x18
0x128a35c: xor    eax,eax
0x128a35e: pop    rbx
0x128a35f: pop    rbp
0x128a360: pop    r12
0x128a362: pop    r13
0x128a364: pop    r14
0x128a366: pop    r15
0x128a368: ret
