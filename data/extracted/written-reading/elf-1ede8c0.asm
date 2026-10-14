0x1ede8c0: endbr64
0x1ede8c4: push   r13
0x1ede8c6: push   r12
0x1ede8c8: push   rbp
0x1ede8c9: push   rbx
0x1ede8ca: sub    rsp,0x38
0x1ede8ce: mov    r9,QWORD PTR [rip+0x93b2a3]        # 2819b78
0x1ede8d5: mov    rdx,QWORD PTR [rip+0x93b2a4]        # 2819b80
0x1ede8dc: mov    rax,QWORD PTR fs:0x28
0x1ede8e5: mov    QWORD PTR [rsp+0x28],rax
0x1ede8ea: xor    eax,eax
0x1ede8ec: movsxd r8,DWORD PTR [rdi+0x8]
0x1ede8f0: sub    rdx,r9
0x1ede8f3: sar    rdx,0x3
0x1ede8f7: test   edx,edx
0x1ede8f9: je     1edea28
0x1ede8ff: mov    rbx,rsi
0x1ede902: mov    eax,edx
0x1ede904: xor    ecx,ecx
0x1ede906: cmp    edx,0x40
0x1ede909: jle    1ede930
0x1ede90b: nop    DWORD PTR [rax+rax*1+0x0]
0x1ede910: mov    edx,eax
0x1ede912: sar    edx,1
0x1ede914: lea    esi,[rdx+rcx*1]
0x1ede917: movsxd rdi,esi
0x1ede91a: mov    rdi,QWORD PTR [r9+rdi*8]
0x1ede91e: movsxd rdi,DWORD PTR [rdi]
0x1ede921: cmp    r8,rdi
0x1ede924: cmovge ecx,esi
0x1ede927: sub    eax,edx
0x1ede929: cmp    eax,0x40
0x1ede92c: jg     1ede910
0x1ede92e: add    eax,ecx
0x1ede930: cmp    eax,0xffffffff
0x1ede933: je     1edea28
0x1ede939: cmp    ecx,eax
0x1ede93b: jge    1edea28
0x1ede941: sub    eax,0x1
0x1ede944: movsxd rsi,ecx
0x1ede947: sub    eax,ecx
0x1ede949: lea    rdx,[r9+rsi*8]
0x1ede94d: add    rax,rsi
0x1ede950: lea    rcx,[r9+rax*8+0x8]
0x1ede955: jmp    1ede96d
0x1ede957: nop    WORD PTR [rax+rax*1+0x0]
0x1ede960: add    rdx,0x8
0x1ede964: cmp    rdx,rcx
0x1ede967: je     1edea28
0x1ede96d: mov    rdi,QWORD PTR [rdx]
0x1ede970: movsxd rax,DWORD PTR [rdi]
0x1ede973: cmp    r8,rax
0x1ede976: jne    1ede960
0x1ede978: mov    rbp,rsp
0x1ede97b: lea    r12,[rsp+0x10]
0x1ede980: add    rdi,0x8
0x1ede984: xor    ecx,ecx
0x1ede986: mov    edx,0x1
0x1ede98b: mov    rsi,rbp
0x1ede98e: mov    QWORD PTR [rsp],r12
0x1ede992: mov    QWORD PTR [rsp+0x8],0x0
0x1ede99b: mov    BYTE PTR [rsp+0x10],0x0
0x1ede9a0: call   12c58d0
0x1ede9a5: mov    rsi,rbp
0x1ede9a8: mov    rdi,rbx
0x1ede9ab: call   69f890
0x1ede9b0: movabs rax,0x7fffffffffffffff
0x1ede9ba: mov    rbp,QWORD PTR [rbx+0x8]
0x1ede9be: sub    rax,rbp
0x1ede9c1: cmp    rax,0x11
0x1ede9c5: jbe    1edea77
0x1ede9cb: mov    rax,QWORD PTR [rbx]
0x1ede9ce: lea    rdx,[rbx+0x10]
0x1ede9d2: lea    r13,[rbp+0x12]
0x1ede9d6: cmp    rax,rdx
0x1ede9d9: je     1edea68
0x1ede9df: mov    rdx,QWORD PTR [rbx+0x10]
0x1ede9e3: cmp    r13,rdx
0x1ede9e6: ja     1edea48
0x1ede9e8: add    rax,rbp
0x1ede9eb: mov    edx,0x6d72 ; "rm"
0x1ede9f0: movdqa xmm0,XMMWORD PTR [rip+0x3378b8]        # 22162b0 ; " as a musical fo"
0x1ede9f8: mov    WORD PTR [rax+0x10],dx
0x1ede9fc: movups XMMWORD PTR [rax],xmm0
0x1ede9ff: mov    rax,QWORD PTR [rbx]
0x1edea02: mov    QWORD PTR [rbx+0x8],r13
0x1edea06: mov    BYTE PTR [rax+rbp*1+0x12],0x0
0x1edea0b: mov    rdi,QWORD PTR [rsp]
0x1edea0f: cmp    rdi,r12
0x1edea12: je     1edea28
0x1edea14: mov    rax,QWORD PTR [rsp+0x10]
0x1edea19: lea    rsi,[rax+0x1]
0x1edea1d: call   423790
0x1edea22: nop    WORD PTR [rax+rax*1+0x0]
0x1edea28: mov    rax,QWORD PTR [rsp+0x28]
0x1edea2d: sub    rax,QWORD PTR fs:0x28
0x1edea36: jne    1edea72
0x1edea38: add    rsp,0x38
0x1edea3c: pop    rbx
0x1edea3d: pop    rbp
0x1edea3e: pop    r12
0x1edea40: pop    r13
0x1edea42: ret
0x1edea43: nop    DWORD PTR [rax+rax*1+0x0]
0x1edea48: mov    r8d,0x12
0x1edea4e: xor    edx,edx
0x1edea50: mov    rsi,rbp
0x1edea53: mov    rdi,rbx
0x1edea56: lea    rcx,[rip+0x33211b]        # 2210b78 ; " as a musical form"
0x1edea5d: call   69f9b0
0x1edea62: jmp    1ede9ff
0x1edea64: nop    DWORD PTR [rax+0x0]
0x1edea68: mov    edx,0xf
0x1edea6d: jmp    1ede9e3
0x1edea72: call   423c70
0x1edea77: lea    rdi,[rip+0x1bf5f2]        # 209e070
0x1edea7e: call   4244b0
0x1edea83: endbr64
0x1edea87: mov    rbp,rax
0x1edea8a: jmp    5246da
