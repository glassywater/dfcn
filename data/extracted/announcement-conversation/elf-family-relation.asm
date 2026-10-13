; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; family-relation; unwind 0x1503cd0..0x1505947
0x1503cd0: endbr64
0x1503cd4: push   r14
0x1503cd6: push   r13
0x1503cd8: push   r12
0x1503cda: mov    r12d,ecx
0x1503cdd: push   rbp
0x1503cde: mov    rbp,rsi
0x1503ce1: push   rbx
0x1503ce2: mov    rax,QWORD PTR [rsi]
0x1503ce5: mov    ebx,edi
0x1503ce7: mov    QWORD PTR [rsi+0x8],0x0
0x1503cef: mov    BYTE PTR [rax],0x0
0x1503cf2: test   dl,dl
0x1503cf4: je     1503d65
0x1503cf6: mov    r13,QWORD PTR [rsi+0x8]
0x1503cfa: lea    edx,[rdi-0x6]
0x1503cfd: movabs rax,0x7fffffffffffffff
0x1503d07: sub    rax,r13
0x1503d0a: cmp    dx,0x3d
0x1503d0e: ja     1503d20
0x1503d10: movabs rcx,0x3861c04005003001
0x1503d1a: bt     rcx,rdx
0x1503d1e: jb     1503d88
0x1503d20: cmp    rax,0x1
0x1503d24: jbe    150593b
0x1503d2a: mov    rax,QWORD PTR [rbp+0x0]
0x1503d2e: lea    rdx,[rbp+0x10]
0x1503d32: lea    r14,[r13+0x2]
0x1503d36: cmp    rax,rdx
0x1503d39: je     1505270
0x1503d3f: mov    rdx,QWORD PTR [rbp+0x10]
0x1503d43: cmp    r14,rdx
0x1503d46: ja     1503dd0
0x1503d4c: mov    r8d,0x2061 ; inline='a '
0x1503d52: mov    WORD PTR [rax+r13*1],r8w
0x1503d57: mov    rax,QWORD PTR [rbp+0x0]
0x1503d5b: mov    QWORD PTR [rbp+0x8],r14
0x1503d5f: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1503d65: cmp    bx,0x47
0x1503d69: ja     15051c4
0x1503d6f: lea    rdx,[rip+0xc8b34e]        # 218f0c4
0x1503d76: movzx  ebx,bx
0x1503d79: movsxd rax,DWORD PTR [rdx+rbx*4]
0x1503d7d: add    rax,rdx
0x1503d80: notrack jmp rax
0x1503d83: nop    DWORD PTR [rax+rax*1+0x0]
0x1503d88: cmp    rax,0x2
0x1503d8c: jbe    150593b
0x1503d92: mov    rax,QWORD PTR [rsi]
0x1503d95: lea    rdx,[rsi+0x10]
0x1503d99: lea    r14,[r13+0x3]
0x1503d9d: cmp    rax,rdx
0x1503da0: je     1505280
0x1503da6: mov    rdx,QWORD PTR [rsi+0x10]
0x1503daa: cmp    r14,rdx
0x1503dad: ja     1503df0
0x1503daf: add    rax,r13
0x1503db2: mov    r9d,0x6e61 ; inline='an'
0x1503db8: mov    WORD PTR [rax],r9w
0x1503dbc: mov    BYTE PTR [rax+0x2],0x20
0x1503dc0: mov    rax,QWORD PTR [rbp+0x0]
0x1503dc4: mov    QWORD PTR [rbp+0x8],r14
0x1503dc8: mov    BYTE PTR [rax+r13*1+0x3],0x0
0x1503dce: jmp    1503d65
0x1503dd0: mov    r8d,0x2
0x1503dd6: xor    edx,edx
0x1503dd8: mov    rsi,r13
0x1503ddb: mov    rdi,rbp
0x1503dde: lea    rcx,[rip+0xd144ef]        # 22182d4 ; cstring='a '
0x1503de5: call   69f9b0
0x1503dea: jmp    1503d57
0x1503def: nop
0x1503df0: mov    r8d,0x3
0x1503df6: xor    edx,edx
0x1503df8: mov    rsi,r13
0x1503dfb: mov    rdi,rbp
0x1503dfe: lea    rcx,[rip+0xc9b03e]        # 219ee43 ; cstring='an '
0x1503e05: call   69f9b0
0x1503e0a: jmp    1503dc0
0x1503e0c: nop    DWORD PTR [rax+0x0]
0x1503e10: movabs rax,0x7fffffffffffffff
0x1503e1a: mov    rbx,QWORD PTR [rbp+0x8]
0x1503e1e: sub    rax,rbx
0x1503e21: cmp    rax,0x5
0x1503e25: jbe    150593b
0x1503e2b: mov    rax,QWORD PTR [rbp+0x0]
0x1503e2f: lea    rdx,[rbp+0x10]
0x1503e33: lea    r13,[rbx+0x6]
0x1503e37: cmp    rax,rdx
0x1503e3a: je     1505869
0x1503e40: mov    rdx,QWORD PTR [rbp+0x10]
0x1503e44: cmp    r13,rdx
0x1503e47: ja     15052aa
0x1503e4d: add    rax,rbx
0x1503e50: mov    esi,0x7265 ; inline='er'
0x1503e55: mov    DWORD PTR [rax],0x68746166 ; inline='fath'
0x1503e5b: mov    WORD PTR [rax+0x4],si
0x1503e5f: nop
0x1503e60: mov    rax,QWORD PTR [rbp+0x0]
0x1503e64: mov    QWORD PTR [rbp+0x8],r13
0x1503e68: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x1503e6d: nop    DWORD PTR [rax]
0x1503e70: test   r12b,r12b
0x1503e73: jne    15051e0
0x1503e79: pop    rbx
0x1503e7a: pop    rbp
0x1503e7b: pop    r12
0x1503e7d: pop    r13
0x1503e7f: pop    r14
0x1503e81: ret
0x1503e82: nop    WORD PTR [rax+rax*1+0x0]
0x1503e88: lea    rsi,[rip+0xc72778]        # 2176607 ; cstring='only child'
0x1503e8f: mov    rdi,rbp
0x1503e92: call   8377e0
0x1503e97: nop    WORD PTR [rax+rax*1+0x0]
0x1503ea0: test   r12b,r12b
0x1503ea3: je     1503e79
0x1503ea5: movabs rax,0x7fffffffffffffff
0x1503eaf: mov    rbx,QWORD PTR [rbp+0x8]
0x1503eb3: sub    rax,rbx
0x1503eb6: cmp    rax,0x2
0x1503eba: jbe    150593b
0x1503ec0: mov    rax,QWORD PTR [rbp+0x0]
0x1503ec4: lea    rdx,[rbp+0x10]
0x1503ec8: lea    r12,[rbx+0x3]
0x1503ecc: cmp    rax,rdx
0x1503ecf: je     1505290
0x1503ed5: mov    rdx,QWORD PTR [rbp+0x10]
0x1503ed9: cmp    r12,rdx
0x1503edc: ja     1505230
0x1503ee2: add    rax,rbx
0x1503ee5: mov    edx,0x6572 ; inline='re'
0x1503eea: mov    WORD PTR [rax],dx
0x1503eed: mov    BYTE PTR [rax+0x2],0x6e
0x1503ef1: mov    rax,QWORD PTR [rbp+0x0]
0x1503ef5: mov    QWORD PTR [rbp+0x8],r12
0x1503ef9: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1503efe: pop    rbx
0x1503eff: pop    rbp
0x1503f00: pop    r12
0x1503f02: pop    r13
0x1503f04: pop    r14
0x1503f06: ret
0x1503f07: nop    WORD PTR [rax+rax*1+0x0]
0x1503f10: lea    rsi,[rip+0xc726e1]        # 21765f8 ; cstring='youngest child'
0x1503f17: mov    rdi,rbp
0x1503f1a: call   8377e0
0x1503f1f: jmp    1503ea0
0x1503f24: nop    DWORD PTR [rax+0x0]
0x1503f28: lea    rsi,[rip+0xcf1133]        # 21f5062 ; cstring='child'
0x1503f2f: mov    rdi,rbp
0x1503f32: call   8377e0
0x1503f37: jmp    1503ea0
0x1503f3c: nop    DWORD PTR [rax+0x0]
0x1503f40: lea    rsi,[rip+0xc7269e]        # 21765e5 ; cstring='tenth eldest child'
0x1503f47: mov    rdi,rbp
0x1503f4a: call   8377e0
0x1503f4f: jmp    1503ea0
0x1503f54: nop    DWORD PTR [rax+0x0]
0x1503f58: movabs rax,0x7fffffffffffffff
0x1503f62: mov    rbx,QWORD PTR [rbp+0x8]
0x1503f66: sub    rax,rbx
0x1503f69: cmp    rax,0x11
0x1503f6d: jbe    150593b
0x1503f73: mov    rax,QWORD PTR [rbp+0x0]
0x1503f77: lea    rdx,[rbp+0x10]
0x1503f7b: lea    r13,[rbx+0x12]
0x1503f7f: cmp    rax,rdx
0x1503f82: je     1505805
0x1503f88: mov    rdx,QWORD PTR [rbp+0x10]
0x1503f8c: cmp    r13,rdx
0x1503f8f: ja     15053c1
0x1503f95: add    rax,rbx
0x1503f98: mov    edx,0x646c ; inline='ld'
0x1503f9d: movdqa xmm0,XMMWORD PTR [rip+0xc8d3bb]        # 2191360 ; vector='ninth eldest chi'
0x1503fa5: mov    WORD PTR [rax+0x10],dx
0x1503fa9: movups XMMWORD PTR [rax],xmm0
0x1503fac: nop    DWORD PTR [rax+0x0]
0x1503fb0: mov    rax,QWORD PTR [rbp+0x0]
0x1503fb4: mov    QWORD PTR [rbp+0x8],r13
0x1503fb8: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x1503fbd: jmp    1503ea0
0x1503fc2: nop    WORD PTR [rax+rax*1+0x0]
0x1503fc8: movabs rax,0x7fffffffffffffff
0x1503fd2: mov    rbx,QWORD PTR [rbp+0x8]
0x1503fd6: sub    rax,rbx
0x1503fd9: cmp    rax,0x12
0x1503fdd: jbe    150593b
0x1503fe3: mov    rax,QWORD PTR [rbp+0x0]
0x1503fe7: lea    rdx,[rbp+0x10]
0x1503feb: lea    r13,[rbx+0x13]
0x1503fef: cmp    rax,rdx
0x1503ff2: je     150580f
0x1503ff8: mov    rdx,QWORD PTR [rbp+0x10]
0x1503ffc: cmp    r13,rdx
0x1503fff: ja     15053e0
0x1504005: add    rax,rbx
0x1504008: mov    ecx,0x6c69 ; inline='il'
0x150400d: movdqa xmm0,XMMWORD PTR [rip+0xc8d33b]        # 2191350 ; vector='eighth eldest ch'
0x1504015: mov    WORD PTR [rax+0x10],cx
0x1504019: mov    BYTE PTR [rax+0x12],0x64
0x150401d: movups XMMWORD PTR [rax],xmm0
0x1504020: mov    rax,QWORD PTR [rbp+0x0]
0x1504024: mov    QWORD PTR [rbp+0x8],r13
0x1504028: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x150402d: jmp    1503ea0
0x1504032: nop    WORD PTR [rax+rax*1+0x0]
0x1504038: lea    rsi,[rip+0xc7256a]        # 21765a9 ; cstring='seventh eldest child'
0x150403f: mov    rdi,rbp
0x1504042: call   8377e0
0x1504047: jmp    1503ea0
0x150404c: nop    DWORD PTR [rax+0x0]
0x1504050: movabs rax,0x7fffffffffffffff
0x150405a: mov    rbx,QWORD PTR [rbp+0x8]
0x150405e: sub    rax,rbx
0x1504061: cmp    rax,0x11
0x1504065: jbe    150593b
0x150406b: mov    rax,QWORD PTR [rbp+0x0]
0x150406f: lea    rdx,[rbp+0x10]
0x1504073: lea    r13,[rbx+0x12]
0x1504077: cmp    rax,rdx
0x150407a: je     15057b5
0x1504080: mov    rdx,QWORD PTR [rbp+0x10]
0x1504084: cmp    r13,rdx
0x1504087: ja     15056a9
0x150408d: movdqa xmm0,XMMWORD PTR [rip+0xc8d2ab]        # 2191340 ; vector='sixth eldest chi'
0x1504095: add    rax,rbx
0x1504098: mov    esi,0x646c ; inline='ld'
0x150409d: mov    WORD PTR [rax+0x10],si
0x15040a1: movups XMMWORD PTR [rax],xmm0
0x15040a4: jmp    1503fb0
0x15040a9: nop    DWORD PTR [rax+0x0]
0x15040b0: movabs rax,0x7fffffffffffffff
0x15040ba: mov    rbx,QWORD PTR [rbp+0x8]
0x15040be: sub    rax,rbx
0x15040c1: cmp    rax,0x11
0x15040c5: jbe    150593b
0x15040cb: mov    rax,QWORD PTR [rbp+0x0]
0x15040cf: lea    rdx,[rbp+0x10]
0x15040d3: lea    r13,[rbx+0x12]
0x15040d7: cmp    rax,rdx
0x15040da: je     15058eb
0x15040e0: mov    rdx,QWORD PTR [rbp+0x10]
0x15040e4: cmp    r13,rdx
0x15040e7: ja     15054b9
0x15040ed: movdqa xmm0,XMMWORD PTR [rip+0xc8d23b]        # 2191330 ; vector='fifth eldest chi'
0x15040f5: add    rax,rbx
0x15040f8: mov    edi,0x646c ; inline='ld'
0x15040fd: mov    WORD PTR [rax+0x10],di
0x1504101: movups XMMWORD PTR [rax],xmm0
0x1504104: jmp    1503fb0
0x1504109: nop    DWORD PTR [rax+0x0]
0x1504110: movabs rax,0x7fffffffffffffff
0x150411a: mov    rbx,QWORD PTR [rbp+0x8]
0x150411e: sub    rax,rbx
0x1504121: cmp    rax,0xb
0x1504125: jbe    150593b
0x150412b: mov    rax,QWORD PTR [rbp+0x0]
0x150412f: lea    rdx,[rbp+0x10]
0x1504133: lea    r13,[rbx+0xc]
0x1504137: cmp    rax,rdx
0x150413a: je     150589b
0x1504140: mov    rdx,QWORD PTR [rbp+0x10]
0x1504144: cmp    r13,rdx
0x1504147: ja     15055b1
0x150414d: movabs rdi,0x6973207265646c6f ; inline='older si'
0x1504157: add    rax,rbx
0x150415a: mov    QWORD PTR [rax],rdi
0x150415d: mov    DWORD PTR [rax+0x8],0x72657473 ; inline='ster'
0x1504164: nop    DWORD PTR [rax+0x0]
0x1504168: mov    rax,QWORD PTR [rbp+0x0]
0x150416c: mov    QWORD PTR [rbp+0x8],r13
0x1504170: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1504175: jmp    1503e70
0x150417a: nop    WORD PTR [rax+rax*1+0x0]
0x1504180: lea    rsi,[rip+0xc72497]        # 217661e ; cstring='older brother'
0x1504187: mov    rdi,rbp
0x150418a: call   8377e0
0x150418f: jmp    1503e70
0x1504194: nop    DWORD PTR [rax+0x0]
0x1504198: lea    rsi,[rip+0xc722d5]        # 2176474 ; cstring='third eldest daughter'
0x150419f: mov    rdi,rbp
0x15041a2: call   8377e0
0x15041a7: jmp    1503e70
0x15041ac: nop    DWORD PTR [rax+0x0]
0x15041b0: lea    rsi,[rip+0xc722a6]        # 217645d ; cstring='second eldest daughter'
0x15041b7: mov    rdi,rbp
0x15041ba: call   8377e0
0x15041bf: jmp    1503e70
0x15041c4: nop    DWORD PTR [rax+0x0]
0x15041c8: movabs rax,0x7fffffffffffffff
0x15041d2: mov    rbx,QWORD PTR [rbp+0x8]
0x15041d6: sub    rax,rbx
0x15041d9: cmp    rax,0xe
0x15041dd: jbe    150593b
0x15041e3: mov    rax,QWORD PTR [rbp+0x0]
0x15041e7: lea    rdx,[rbp+0x10]
0x15041eb: lea    r13,[rbx+0xf]
0x15041ef: cmp    rax,rdx
0x15041f2: je     15058a5
0x15041f8: mov    rdx,QWORD PTR [rbp+0x10]
0x15041fc: cmp    r13,rdx
0x15041ff: ja     15055d0
0x1504205: add    rax,rbx
0x1504208: mov    r10d,0x6574 ; inline='te'
0x150420e: movabs rdi,0x6420747365646c65 ; inline='eldest d'
0x1504218: mov    QWORD PTR [rax],rdi
0x150421b: mov    DWORD PTR [rax+0x8],0x68677561 ; inline='augh'
0x1504222: mov    WORD PTR [rax+0xc],r10w
0x1504227: mov    BYTE PTR [rax+0xe],0x72
0x150422b: mov    rax,QWORD PTR [rbp+0x0]
0x150422f: mov    QWORD PTR [rbp+0x8],r13
0x1504233: mov    BYTE PTR [rax+rbx*1+0xf],0x0
0x1504238: jmp    1503e70
0x150423d: nop    DWORD PTR [rax]
0x1504240: lea    rsi,[rip+0xc7220d]        # 2176454 ; cstring='only son'
0x1504247: mov    rdi,rbp
0x150424a: call   8377e0
0x150424f: jmp    1503e70
0x1504254: nop    DWORD PTR [rax+0x0]
0x1504258: lea    rsi,[rip+0xc72424]        # 2176683 ; cstring='niece'
0x150425f: mov    rdi,rbp
0x1504262: call   8377e0
0x1504267: jmp    1503e70
0x150426c: nop    DWORD PTR [rax+0x0]
0x1504270: lea    rsi,[rip+0xc72485]        # 21766fc ; cstring='younger half-sibling'
0x1504277: mov    rdi,rbp
0x150427a: call   8377e0
0x150427f: jmp    1503e70
0x1504284: nop    DWORD PTR [rax+0x0]
0x1504288: movabs rax,0x7fffffffffffffff
0x1504292: mov    rbx,QWORD PTR [rbp+0x8]
0x1504296: sub    rax,rbx
0x1504299: cmp    rax,0x12
0x150429d: jbe    150593b
0x15042a3: mov    rax,QWORD PTR [rbp+0x0]
0x15042a7: lea    rdx,[rbp+0x10]
0x15042ab: lea    r13,[rbx+0x13]
0x15042af: cmp    rax,rdx
0x15042b2: je     1505873
0x15042b8: mov    rdx,QWORD PTR [rbp+0x10]
0x15042bc: cmp    r13,rdx
0x15042bf: ja     1505345
0x15042c5: add    rax,rbx
0x15042c8: mov    ecx,0x6574 ; inline='te'
0x15042cd: movdqa xmm0,XMMWORD PTR [rip+0xc8d0eb]        # 21913c0 ; vector='younger half-sis'
0x15042d5: mov    WORD PTR [rax+0x10],cx
0x15042d9: mov    BYTE PTR [rax+0x12],0x72
0x15042dd: movups XMMWORD PTR [rax],xmm0
0x15042e0: mov    rax,QWORD PTR [rbp+0x0]
0x15042e4: mov    QWORD PTR [rbp+0x8],r13
0x15042e8: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x15042ed: jmp    1503e70
0x15042f2: nop    WORD PTR [rax+rax*1+0x0]
0x15042f8: movabs rax,0x7fffffffffffffff
0x1504302: mov    rbx,QWORD PTR [rbp+0x8]
0x1504306: sub    rax,rbx
0x1504309: cmp    rax,0x5
0x150430d: jbe    150593b
0x1504313: mov    rax,QWORD PTR [rbp+0x0]
0x1504317: lea    rdx,[rbp+0x10]
0x150431b: lea    r13,[rbx+0x6]
0x150431f: cmp    rax,rdx
0x1504322: je     1505841
0x1504328: mov    rdx,QWORD PTR [rbp+0x10]
0x150432c: cmp    r13,rdx
0x150432f: ja     15053ff
0x1504335: add    rax,rbx
0x1504338: mov    edi,0x7265 ; inline='er'
0x150433d: mov    DWORD PTR [rax],0x68746f6d ; inline='moth'
0x1504343: mov    WORD PTR [rax+0x4],di
0x1504347: jmp    1503e60
0x150434c: nop    DWORD PTR [rax+0x0]
0x1504350: movabs rax,0x7fffffffffffffff
0x150435a: mov    rbx,QWORD PTR [rbp+0x8]
0x150435e: sub    rax,rbx
0x1504361: cmp    rax,0xb
0x1504365: jbe    150593b
0x150436b: mov    rax,QWORD PTR [rbp+0x0]
0x150436f: lea    rdx,[rbp+0x10]
0x1504373: lea    r13,[rbx+0xc]
0x1504377: cmp    rax,rdx
0x150437a: je     150587d
0x1504380: mov    rdx,QWORD PTR [rbp+0x10]
0x1504384: cmp    r13,rdx
0x1504387: ja     1505364
0x150438d: movabs rdi,0x6269732d666c6168 ; inline='half-sib'
0x1504397: add    rax,rbx
0x150439a: mov    QWORD PTR [rax],rdi
0x150439d: mov    DWORD PTR [rax+0x8],0x676e696c ; inline='ling'
0x15043a4: jmp    1504168
0x15043a9: nop    DWORD PTR [rax+0x0]
0x15043b0: lea    rsi,[rip+0xc72049]        # 2176400 ; cstring='seventh eldest son'
0x15043b7: mov    rdi,rbp
0x15043ba: call   8377e0
0x15043bf: jmp    1503e70
0x15043c4: nop    DWORD PTR [rax+0x0]
0x15043c8: movabs rax,0x7fffffffffffffff
0x15043d2: mov    rbx,QWORD PTR [rbp+0x8]
0x15043d6: sub    rax,rbx
0x15043d9: cmp    rax,0x7
0x15043dd: jbe    150593b
0x15043e3: mov    rax,QWORD PTR [rbp+0x0]
0x15043e7: lea    rdx,[rbp+0x10]
0x15043eb: lea    r13,[rbx+0x8]
0x15043ef: cmp    rax,rdx
0x15043f2: je     15057dd
0x15043f8: mov    rdx,QWORD PTR [rbp+0x10]
0x15043fc: cmp    r13,rdx
0x15043ff: ja     1505725
0x1504405: movabs rdi,0x7265746867756164 ; inline='daughter'
0x150440f: mov    QWORD PTR [rax+rbx*1],rdi
0x1504413: mov    rax,QWORD PTR [rbp+0x0]
0x1504417: mov    QWORD PTR [rbp+0x8],r13
0x150441b: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1504420: jmp    1503e70
0x1504425: nop    DWORD PTR [rax]
0x1504428: movabs rax,0x7fffffffffffffff
0x1504432: mov    rbx,QWORD PTR [rbp+0x8]
0x1504436: sub    rax,rbx
0x1504439: cmp    rax,0x14
0x150443d: jbe    150593b
0x1504443: mov    rax,QWORD PTR [rbp+0x0]
0x1504447: lea    rdx,[rbp+0x10]
0x150444b: lea    r13,[rbx+0x15]
0x150444f: cmp    rax,rdx
0x1504452: je     1505913
0x1504458: mov    rdx,QWORD PTR [rbp+0x10]
0x150445c: cmp    r13,rdx
0x150445f: ja     1505535
0x1504465: add    rax,rbx
0x1504468: movdqa xmm0,XMMWORD PTR [rip+0xc8ce80]        # 21912f0 ; vector='tenth eldest dau'
0x1504470: mov    DWORD PTR [rax+0x10],0x65746867 ; inline='ghte'
0x1504477: mov    BYTE PTR [rax+0x14],0x72
0x150447b: movups XMMWORD PTR [rax],xmm0
0x150447e: xchg   ax,ax
0x1504480: mov    rax,QWORD PTR [rbp+0x0]
0x1504484: mov    QWORD PTR [rbp+0x8],r13
0x1504488: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x150448d: jmp    1503e70
0x1504492: nop    WORD PTR [rax+rax*1+0x0]
0x1504498: movabs rax,0x7fffffffffffffff
0x15044a2: mov    rbx,QWORD PTR [rbp+0x8]
0x15044a6: sub    rax,rbx
0x15044a9: cmp    rax,0x13
0x15044ad: jbe    150593b
0x15044b3: mov    rax,QWORD PTR [rbp+0x0]
0x15044b7: lea    rdx,[rbp+0x10]
0x15044bb: lea    r13,[rbx+0x14]
0x15044bf: cmp    rax,rdx
0x15044c2: je     150582d
0x15044c8: mov    rdx,QWORD PTR [rbp+0x10]
0x15044cc: cmp    r13,rdx
0x15044cf: ja     150543d
0x15044d5: add    rax,rbx
0x15044d8: movdqa xmm0,XMMWORD PTR [rip+0xc8ce90]        # 2191370 ; vector='paternal grandmo'
0x15044e0: mov    DWORD PTR [rax+0x10],0x72656874 ; inline='ther'
0x15044e7: movups XMMWORD PTR [rax],xmm0
0x15044ea: nop    WORD PTR [rax+rax*1+0x0]
0x15044f0: mov    rax,QWORD PTR [rbp+0x0]
0x15044f4: mov    QWORD PTR [rbp+0x8],r13
0x15044f8: mov    BYTE PTR [rax+rbx*1+0x14],0x0
0x15044fd: jmp    1503e70
0x1504502: nop    WORD PTR [rax+rax*1+0x0]
0x1504508: lea    rsi,[rip+0xc721c4]        # 21766d3 ; cstring='younger half-brother'
0x150450f: mov    rdi,rbp
0x1504512: call   8377e0
0x1504517: jmp    1503e70
0x150451c: nop    DWORD PTR [rax+0x0]
0x1504520: movabs rax,0x7fffffffffffffff
0x150452a: mov    rbx,QWORD PTR [rbp+0x8]
0x150452e: sub    rax,rbx
0x1504531: cmp    rax,0x10
0x1504535: jbe    150593b
0x150453b: mov    rax,QWORD PTR [rbp+0x0]
0x150453f: lea    rdx,[rbp+0x10]
0x1504543: lea    r13,[rbx+0x11]
0x1504547: cmp    rax,rdx
0x150454a: je     15058c3
0x1504550: mov    rdx,QWORD PTR [rbp+0x10]
0x1504554: cmp    r13,rdx
0x1504557: ja     150562d
0x150455d: add    rax,rbx
0x1504560: movdqa xmm0,XMMWORD PTR [rip+0xc8cd48]        # 21912b0 ; vector='eighth eldest so'
0x1504568: mov    BYTE PTR [rax+0x10],0x6e
0x150456c: movups XMMWORD PTR [rax],xmm0
0x150456f: nop
0x1504570: mov    rax,QWORD PTR [rbp+0x0]
0x1504574: mov    QWORD PTR [rbp+0x8],r13
0x1504578: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x150457d: jmp    1503e70
0x1504582: nop    WORD PTR [rax+rax*1+0x0]
0x1504588: lea    rsi,[rip+0xc720ee]        # 217667d ; cstring='uncle'
0x150458f: mov    rdi,rbp
0x1504592: call   8377e0
0x1504597: jmp    1503e70
0x150459c: nop    DWORD PTR [rax+0x0]
0x15045a0: lea    rsi,[rip+0xc71e25]        # 21763cc ; cstring='fourth eldest son'
0x15045a7: mov    rdi,rbp
0x15045aa: call   8377e0
0x15045af: jmp    1503e70
0x15045b4: nop    DWORD PTR [rax+0x0]
0x15045b8: lea    rsi,[rip+0xc71dfc]        # 21763bb ; cstring='third eldest son'
0x15045bf: mov    rdi,rbp
0x15045c2: call   8377e0
0x15045c7: jmp    1503e70
0x15045cc: nop    DWORD PTR [rax+0x0]
0x15045d0: movabs rax,0x7fffffffffffffff
0x15045da: mov    rbx,QWORD PTR [rbp+0x8]
0x15045de: sub    rax,rbx
0x15045e1: cmp    rax,0x10
0x15045e5: jbe    150593b
0x15045eb: mov    rax,QWORD PTR [rbp+0x0]
0x15045ef: lea    rdx,[rbp+0x10]
0x15045f3: lea    r13,[rbx+0x11]
0x15045f7: cmp    rax,rdx
0x15045fa: je     1505837
0x1504600: mov    rdx,QWORD PTR [rbp+0x10]
0x1504604: cmp    r13,rdx
0x1504607: ja     150545c
0x150460d: movdqa xmm0,XMMWORD PTR [rip+0xc8cc7b]        # 2191290 ; vector='second eldest so'
0x1504615: add    rax,rbx
0x1504618: mov    BYTE PTR [rax+0x10],0x6e
0x150461c: movups XMMWORD PTR [rax],xmm0
0x150461f: jmp    1504570
0x1504624: nop    DWORD PTR [rax+0x0]
0x1504628: movabs rax,0x7fffffffffffffff
0x1504632: mov    rbx,QWORD PTR [rbp+0x8]
0x1504636: sub    rax,rbx
0x1504639: cmp    rax,0x9
0x150463d: jbe    150593b
0x1504643: mov    rax,QWORD PTR [rbp+0x0]
0x1504647: lea    rdx,[rbp+0x10]
0x150464b: lea    r13,[rbx+0xa]
0x150464f: cmp    rax,rdx
0x1504652: je     15057f1
0x1504658: mov    rdx,QWORD PTR [rbp+0x10]
0x150465c: cmp    r13,rdx
0x150465f: ja     15056e7
0x1504665: add    rax,rbx
0x1504668: mov    r14d,0x6e6f ; inline='on'
0x150466e: movabs rdi,0x7320747365646c65 ; inline='eldest s'
0x1504678: mov    QWORD PTR [rax],rdi
0x150467b: mov    WORD PTR [rax+0x8],r14w
0x1504680: mov    rax,QWORD PTR [rbp+0x0]
0x1504684: mov    QWORD PTR [rbp+0x8],r13
0x1504688: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x150468d: jmp    1503e70
0x1504692: nop    WORD PTR [rax+rax*1+0x0]
0x1504698: movabs rax,0x7fffffffffffffff
0x15046a2: mov    rbx,QWORD PTR [rbp+0x8]
0x15046a6: sub    rax,rbx
0x15046a9: cmp    rax,0x12
0x15046ad: jbe    150593b
0x15046b3: mov    rax,QWORD PTR [rbp+0x0]
0x15046b7: lea    rdx,[rbp+0x10]
0x15046bb: lea    r13,[rbx+0x13]
0x15046bf: cmp    rax,rdx
0x15046c2: je     1505819
0x15046c8: mov    rdx,QWORD PTR [rbp+0x10]
0x15046cc: cmp    r13,rdx
0x15046cf: ja     1505383
0x15046d5: movdqa xmm0,XMMWORD PTR [rip+0xc8cc33]        # 2191310 ; vector='second eldest ch'
0x15046dd: add    rax,rbx
0x15046e0: mov    r9d,0x6c69 ; inline='il'
0x15046e6: mov    WORD PTR [rax+0x10],r9w
0x15046eb: mov    BYTE PTR [rax+0x12],0x64
0x15046ef: movups XMMWORD PTR [rax],xmm0
0x15046f2: jmp    1504020
0x15046f7: nop    WORD PTR [rax+rax*1+0x0]
0x1504700: movabs rax,0x7fffffffffffffff
0x150470a: mov    rbx,QWORD PTR [rbp+0x8]
0x150470e: sub    rax,rbx
0x1504711: cmp    rax,0xb
0x1504715: jbe    150593b
0x150471b: mov    rax,QWORD PTR [rbp+0x0]
0x150471f: lea    rdx,[rbp+0x10]
0x1504723: lea    r13,[rbx+0xc]
0x1504727: cmp    rax,rdx
0x150472a: je     1505927
0x1504730: mov    rdx,QWORD PTR [rbp+0x10]
0x1504734: cmp    r13,rdx
0x1504737: ja     15054f7
0x150473d: movabs rdi,0x6320747365646c65 ; inline='eldest c'
0x1504747: add    rax,rbx
0x150474a: mov    QWORD PTR [rax],rdi
0x150474d: mov    DWORD PTR [rax+0x8],0x646c6968 ; inline='hild'
0x1504754: mov    rax,QWORD PTR [rbp+0x0]
0x1504758: mov    QWORD PTR [rbp+0x8],r13
0x150475c: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1504761: jmp    1503ea0
0x1504766: cs nop WORD PTR [rax+rax*1+0x0]
0x1504770: movabs rax,0x7fffffffffffffff
0x150477a: mov    rbx,QWORD PTR [rbp+0x8]
0x150477e: sub    rax,rbx
0x1504781: cmp    rax,0xa
0x1504785: jbe    150593b
0x150478b: mov    rax,QWORD PTR [rbp+0x0]
0x150478f: lea    rdx,[rbp+0x10]
0x1504793: lea    r13,[rbx+0xb]
0x1504797: cmp    rax,rdx
0x150479a: je     1505823
0x15047a0: mov    rdx,QWORD PTR [rbp+0x10]
0x15047a4: cmp    r13,rdx
0x15047a7: ja     15053a2
0x15047ad: add    rax,rbx
0x15047b0: mov    r14d,0x6568 ; inline='he'
0x15047b6: movabs rdi,0x746f6d646e617267 ; inline='grandmot'
0x15047c0: mov    QWORD PTR [rax],rdi
0x15047c3: mov    WORD PTR [rax+0x8],r14w
0x15047c8: mov    BYTE PTR [rax+0xa],0x72
0x15047cc: nop    DWORD PTR [rax+0x0]
0x15047d0: mov    rax,QWORD PTR [rbp+0x0]
0x15047d4: mov    QWORD PTR [rbp+0x8],r13
0x15047d8: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x15047dd: jmp    1503e70
0x15047e2: nop    WORD PTR [rax+rax*1+0x0]
0x15047e8: lea    rsi,[rip+0xbf2ae6]        # 20f72d5 ; cstring='maternal grandfather'
0x15047ef: mov    rdi,rbp
0x15047f2: call   8377e0
0x15047f7: jmp    1503e70
0x15047fc: nop    DWORD PTR [rax+0x0]
0x1504800: movabs rax,0x7fffffffffffffff
0x150480a: mov    rbx,QWORD PTR [rbp+0x8]
0x150480e: sub    rax,rbx
0x1504811: cmp    rax,0xb
0x1504815: jbe    150593b
0x150481b: mov    rax,QWORD PTR [rbp+0x0]
0x150481f: lea    rdx,[rbp+0x10]
0x1504823: lea    r13,[rbx+0xc]
0x1504827: cmp    rax,rdx
0x150482a: je     15058d7
0x1504830: mov    rdx,QWORD PTR [rbp+0x10]
0x1504834: cmp    r13,rdx
0x1504837: ja     15055ef
0x150483d: movabs rdi,0x747365676e756f79 ; inline='youngest'
0x1504847: add    rax,rbx
0x150484a: mov    QWORD PTR [rax],rdi
0x150484d: mov    DWORD PTR [rax+0x8],0x6e6f7320 ; inline=' son'
0x1504854: jmp    1504168
0x1504859: nop    DWORD PTR [rax+0x0]
0x1504860: movabs rax,0x7fffffffffffffff
0x150486a: mov    rbx,QWORD PTR [rbp+0x8]
0x150486e: sub    rax,rbx
0x1504871: cmp    rax,0x2
0x1504875: jbe    150593b
0x150487b: mov    rax,QWORD PTR [rbp+0x0]
0x150487f: lea    rdx,[rbp+0x10]
0x1504883: lea    r13,[rbx+0x3]
0x1504887: cmp    rax,rdx
0x150488a: je     150584b
0x1504890: mov    rdx,QWORD PTR [rbp+0x10]
0x1504894: cmp    r13,rdx
0x1504897: ja     150541e
0x150489d: add    rax,rbx
0x15048a0: mov    r11d,0x6f73 ; inline='so'
0x15048a6: mov    WORD PTR [rax],r11w
0x15048aa: mov    BYTE PTR [rax+0x2],0x6e
0x15048ae: mov    rax,QWORD PTR [rbp+0x0]
0x15048b2: mov    QWORD PTR [rbp+0x8],r13
0x15048b6: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x15048bb: jmp    1503e70
0x15048c0: lea    rsi,[rip+0xc71b28]        # 21763ef ; cstring='sixth eldest son'
0x15048c7: mov    rdi,rbp
0x15048ca: call   8377e0
0x15048cf: jmp    1503e70
0x15048d4: nop    DWORD PTR [rax+0x0]
0x15048d8: movabs rax,0x7fffffffffffffff
0x15048e2: mov    rbx,QWORD PTR [rbp+0x8]
0x15048e6: sub    rax,rbx
0x15048e9: cmp    rax,0xf
0x15048ed: jbe    150593b
0x15048f3: mov    rax,QWORD PTR [rbp+0x0]
0x15048f7: lea    rdx,[rbp+0x10]
0x15048fb: lea    r13,[rbx+0x10]
0x15048ff: cmp    rax,rdx
0x1504902: je     15057a1
0x1504908: mov    rdx,QWORD PTR [rbp+0x10]
0x150490c: cmp    r13,rdx
0x150490f: ja     1505763
0x1504915: movdqa xmm0,XMMWORD PTR [rip+0xc8c983]        # 21912a0 ; vector='fifth eldest son'
0x150491d: movups XMMWORD PTR [rax+rbx*1],xmm0
0x1504921: mov    rax,QWORD PTR [rbp+0x0]
0x1504925: mov    QWORD PTR [rbp+0x8],r13
0x1504929: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x150492e: jmp    1503e70
0x1504933: nop    DWORD PTR [rax+rax*1+0x0]
0x1504938: lea    rsi,[rip+0xc71b8e]        # 21764cd ; cstring='seventh eldest daughter'
0x150493f: mov    rdi,rbp
0x1504942: call   8377e0
0x1504947: jmp    1503e70
0x150494c: nop    DWORD PTR [rax+0x0]
0x1504950: movabs rax,0x7fffffffffffffff
0x150495a: mov    rbx,QWORD PTR [rbp+0x8]
0x150495e: sub    rax,rbx
0x1504961: cmp    rax,0x14
0x1504965: jbe    150593b
0x150496b: mov    rax,QWORD PTR [rbp+0x0]
0x150496f: lea    rdx,[rbp+0x10]
0x1504973: lea    r13,[rbx+0x15]
0x1504977: cmp    rax,rdx
0x150497a: je     15058af
0x1504980: mov    rdx,QWORD PTR [rbp+0x10]
0x1504984: cmp    r13,rdx
0x1504987: ja     1505573
0x150498d: movdqa xmm0,XMMWORD PTR [rip+0xc8c93b]        # 21912d0 ; vector='sixth eldest dau'
0x1504995: add    rax,rbx
0x1504998: mov    DWORD PTR [rax+0x10],0x65746867 ; inline='ghte'
0x150499f: mov    BYTE PTR [rax+0x14],0x72
0x15049a3: movups XMMWORD PTR [rax],xmm0
0x15049a6: jmp    1504480
0x15049ab: nop    DWORD PTR [rax+rax*1+0x0]
0x15049b0: lea    rsi,[rip+0xc71ce4]        # 217669b ; cstring='older half-brother'
0x15049b7: mov    rdi,rbp
0x15049ba: call   8377e0
0x15049bf: jmp    1503e70
0x15049c4: nop    DWORD PTR [rax+0x0]
0x15049c8: movabs rax,0x7fffffffffffffff
0x15049d2: mov    rbx,QWORD PTR [rbp+0x8]
0x15049d6: sub    rax,rbx
0x15049d9: cmp    rax,0x9
0x15049dd: jbe    150593b
0x15049e3: mov    rax,QWORD PTR [rbp+0x0]
0x15049e7: lea    rdx,[rbp+0x10]
0x15049eb: lea    r13,[rbx+0xa]
0x15049ef: cmp    rax,rdx
0x15049f2: je     15057c9
0x15049f8: mov    rdx,QWORD PTR [rbp+0x10]
0x15049fc: cmp    r13,rdx
0x15049ff: ja     150566b
0x1504a05: movabs rdi,0x696863646e617267 ; inline='grandchi'
0x1504a0f: add    rax,rbx
0x1504a12: mov    QWORD PTR [rax],rdi
0x1504a15: mov    edi,0x646c ; inline='ld'
0x1504a1a: mov    WORD PTR [rax+0x8],di
0x1504a1e: mov    rax,QWORD PTR [rbp+0x0]
0x1504a22: mov    QWORD PTR [rbp+0x8],r13
0x1504a26: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x1504a2b: jmp    1503ea0
0x1504a30: lea    rsi,[rip+0xc71c2f]        # 2176666 ; cstring='younger sibling'
0x1504a37: mov    rdi,rbp
0x1504a3a: call   8377e0
0x1504a3f: jmp    1503e70
0x1504a44: nop    DWORD PTR [rax+0x0]
0x1504a48: movabs rax,0x7fffffffffffffff
0x1504a52: mov    rbx,QWORD PTR [rbp+0x8]
0x1504a56: sub    rax,rbx
0x1504a59: cmp    rax,0xd
0x1504a5d: jbe    150593b
0x1504a63: mov    rax,QWORD PTR [rbp+0x0]
0x1504a67: lea    rdx,[rbp+0x10]
0x1504a6b: lea    r13,[rbx+0xe]
0x1504a6f: cmp    rax,rdx
0x1504a72: je     15058ff
0x1504a78: mov    rdx,QWORD PTR [rbp+0x10]
0x1504a7c: cmp    r13,rdx
0x1504a7f: ja     150547b
0x1504a85: add    rax,rbx
0x1504a88: mov    r9d,0x7265 ; inline='er'
0x1504a8e: movabs rdi,0x207265676e756f79 ; inline='younger '
0x1504a98: mov    QWORD PTR [rax],rdi
0x1504a9b: mov    DWORD PTR [rax+0x8],0x74736973 ; inline='sist'
0x1504aa2: mov    WORD PTR [rax+0xc],r9w
0x1504aa7: mov    rax,QWORD PTR [rbp+0x0]
0x1504aab: mov    QWORD PTR [rbp+0x8],r13
0x1504aaf: mov    BYTE PTR [rax+rbx*1+0xe],0x0
0x1504ab4: jmp    1503e70
0x1504ab9: nop    DWORD PTR [rax+0x0]
0x1504ac0: movabs rax,0x7fffffffffffffff
0x1504aca: mov    rbx,QWORD PTR [rbp+0x8]
0x1504ace: sub    rax,rbx
0x1504ad1: cmp    rax,0x5
0x1504ad5: jbe    150593b
0x1504adb: mov    rax,QWORD PTR [rbp+0x0]
0x1504adf: lea    rdx,[rbp+0x10]
0x1504ae3: lea    r13,[rbx+0x6]
0x1504ae7: cmp    rax,rdx
0x1504aea: je     1505855
0x1504af0: mov    rdx,QWORD PTR [rbp+0x10]
0x1504af4: cmp    r13,rdx
0x1504af7: ja     15052c9
0x1504afd: add    rax,rbx
0x1504b00: mov    edx,0x6573 ; inline='se'
0x1504b05: mov    DWORD PTR [rax],0x756f7073 ; inline='spou'
0x1504b0b: mov    WORD PTR [rax+0x4],dx
0x1504b0f: jmp    1503e60
0x1504b14: nop    DWORD PTR [rax+0x0]
0x1504b18: lea    rsi,[rip+0xc71884]        # 21763a3 ; cstring='wives'
0x1504b1f: test   r12b,r12b
0x1504b22: jne    1504b2b
0x1504b24: lea    rsi,[rip+0xc037e1]        # 210830c ; cstring='wife'
0x1504b2b: pop    rbx
0x1504b2c: mov    rdi,rbp
0x1504b2f: pop    rbp
0x1504b30: pop    r12
0x1504b32: pop    r13
0x1504b34: pop    r14
0x1504b36: jmp    8377e0
0x1504b3b: nop    DWORD PTR [rax+rax*1+0x0]
0x1504b40: movabs rax,0x7fffffffffffffff
0x1504b4a: mov    rbx,QWORD PTR [rbp+0x8]
0x1504b4e: sub    rax,rbx
0x1504b51: cmp    rax,0x12
0x1504b55: jbe    150593b
0x1504b5b: mov    rax,QWORD PTR [rbp+0x0]
0x1504b5f: lea    rdx,[rbp+0x10]
0x1504b63: lea    r13,[rbx+0x13]
0x1504b67: cmp    rax,rdx
0x1504b6a: je     15057bf
0x1504b70: mov    rdx,QWORD PTR [rbp+0x10]
0x1504b74: cmp    r13,rdx
0x1504b77: ja     15056c8
0x1504b7d: movdqa xmm0,XMMWORD PTR [rip+0xc8c79b]        # 2191320 ; vector='fourth eldest ch'
0x1504b85: add    rax,rbx
0x1504b88: mov    r8d,0x6c69 ; inline='il'
0x1504b8e: mov    WORD PTR [rax+0x10],r8w
0x1504b93: mov    BYTE PTR [rax+0x12],0x64
0x1504b97: movups XMMWORD PTR [rax],xmm0
0x1504b9a: jmp    1504020
0x1504b9f: nop
0x1504ba0: lea    rsi,[rip+0xc719b5]        # 217655c ; cstring='third eldest child'
0x1504ba7: mov    rdi,rbp
0x1504baa: call   8377e0
0x1504baf: jmp    1503ea0
0x1504bb4: nop    DWORD PTR [rax+0x0]
0x1504bb8: movabs rax,0x7fffffffffffffff
0x1504bc2: mov    rbx,QWORD PTR [rbp+0x8]
0x1504bc6: sub    rax,rbx
0x1504bc9: cmp    rax,0xa
0x1504bcd: jbe    150593b
0x1504bd3: mov    rax,QWORD PTR [rbp+0x0]
0x1504bd7: lea    rdx,[rbp+0x10]
0x1504bdb: lea    r13,[rbx+0xb]
0x1504bdf: cmp    rax,rdx
0x1504be2: je     15058f5
0x1504be8: mov    rdx,QWORD PTR [rbp+0x10]
0x1504bec: cmp    r13,rdx
0x1504bef: ja     15054d8
0x1504bf5: add    rax,rbx
0x1504bf8: mov    r10d,0x6e65 ; inline='en'
0x1504bfe: movabs rdi,0x726170646e617267 ; inline='grandpar'
0x1504c08: mov    QWORD PTR [rax],rdi
0x1504c0b: mov    WORD PTR [rax+0x8],r10w
0x1504c10: mov    BYTE PTR [rax+0xa],0x74
0x1504c14: jmp    15047d0
0x1504c19: nop    DWORD PTR [rax+0x0]
0x1504c20: movabs rax,0x7fffffffffffffff
0x1504c2a: mov    rbx,QWORD PTR [rbp+0x8]
0x1504c2e: sub    rax,rbx
0x1504c31: cmp    rax,0xa
0x1504c35: jbe    150593b
0x1504c3b: mov    rax,QWORD PTR [rbp+0x0]
0x1504c3f: lea    rdx,[rbp+0x10]
0x1504c43: lea    r13,[rbx+0xb]
0x1504c47: cmp    rax,rdx
0x1504c4a: je     15058e1
0x1504c50: mov    rdx,QWORD PTR [rbp+0x10]
0x1504c54: cmp    r13,rdx
0x1504c57: ja     150560e
0x1504c5d: add    rax,rbx
0x1504c60: mov    r11d,0x6568 ; inline='he'
0x1504c66: movabs rdi,0x746166646e617267 ; inline='grandfat'
0x1504c70: mov    QWORD PTR [rax],rdi
0x1504c73: mov    WORD PTR [rax+0x8],r11w
0x1504c78: mov    BYTE PTR [rax+0xa],0x72
0x1504c7c: jmp    15047d0
0x1504c81: nop    DWORD PTR [rax+0x0]
0x1504c88: movabs rax,0x7fffffffffffffff
0x1504c92: mov    rbx,QWORD PTR [rbp+0x8]
0x1504c96: sub    rax,rbx
0x1504c99: cmp    rax,0xf
0x1504c9d: jbe    150593b
0x1504ca3: mov    rax,QWORD PTR [rbp+0x0]
0x1504ca7: lea    rdx,[rbp+0x10]
0x1504cab: lea    r13,[rbx+0x10]
0x1504caf: cmp    rax,rdx
0x1504cb2: je     150585f
0x1504cb8: mov    rdx,QWORD PTR [rbp+0x10]
0x1504cbc: cmp    r13,rdx
0x1504cbf: ja     15052e8
0x1504cc5: movdqa xmm0,XMMWORD PTR [rip+0xc8c5f3]        # 21912c0 ; vector='tenth eldest son'
0x1504ccd: movups XMMWORD PTR [rax+rbx*1],xmm0
0x1504cd1: jmp    1504921
0x1504cd6: cs nop WORD PTR [rax+rax*1+0x0]
0x1504ce0: lea    rsi,[rip+0xc7173e]        # 2176425 ; cstring='ninth eldest son'
0x1504ce7: mov    rdi,rbp
0x1504cea: call   8377e0
0x1504cef: jmp    1503e70
0x1504cf4: nop    DWORD PTR [rax+0x0]
0x1504cf8: movabs rax,0x7fffffffffffffff
0x1504d02: mov    rbx,QWORD PTR [rbp+0x8]
0x1504d06: sub    rax,rbx
0x1504d09: cmp    rax,0x6
0x1504d0d: jbe    150593b
0x1504d13: mov    rax,QWORD PTR [rbp+0x0]
0x1504d17: lea    rdx,[rbp+0x10]
0x1504d1b: lea    r13,[rbx+0x7]
0x1504d1f: cmp    rax,rdx
0x1504d22: je     1505909
0x1504d28: mov    rdx,QWORD PTR [rbp+0x10]
0x1504d2c: cmp    r13,rdx
0x1504d2f: ja     150549a
0x1504d35: add    rax,rbx
0x1504d38: mov    ecx,0x6e61 ; inline='an'
0x1504d3d: mov    DWORD PTR [rax],0x62737568 ; inline='husb'
0x1504d43: mov    WORD PTR [rax+0x4],cx
0x1504d47: mov    BYTE PTR [rax+0x6],0x64
0x1504d4b: mov    rax,QWORD PTR [rbp+0x0]
0x1504d4f: mov    QWORD PTR [rbp+0x8],r13
0x1504d53: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x1504d58: jmp    1503e70
0x1504d5d: nop    DWORD PTR [rax]
0x1504d60: lea    rsi,[rip+0xc0bccd]        # 2110a34 ; cstring='parent'
0x1504d67: mov    rdi,rbp
0x1504d6a: call   8377e0
0x1504d6f: jmp    1503e70
0x1504d74: nop    DWORD PTR [rax+0x0]
0x1504d78: movabs rax,0x7fffffffffffffff
0x1504d82: mov    rbx,QWORD PTR [rbp+0x8]
0x1504d86: sub    rax,rbx
0x1504d89: cmp    rax,0x14
0x1504d8d: jbe    150593b
0x1504d93: mov    rax,QWORD PTR [rbp+0x0]
0x1504d97: lea    rdx,[rbp+0x10]
0x1504d9b: lea    r13,[rbx+0x15]
0x1504d9f: cmp    rax,rdx
0x1504da2: je     15057e7
0x1504da8: mov    rdx,QWORD PTR [rbp+0x10]
0x1504dac: cmp    r13,rdx
0x1504daf: ja     1505744
0x1504db5: movdqa xmm0,XMMWORD PTR [rip+0xc8c523]        # 21912e0 ; vector='ninth eldest dau'
0x1504dbd: add    rax,rbx
0x1504dc0: mov    DWORD PTR [rax+0x10],0x65746867 ; inline='ghte'
0x1504dc7: mov    BYTE PTR [rax+0x14],0x72
0x1504dcb: movups XMMWORD PTR [rax],xmm0
0x1504dce: jmp    1504480
0x1504dd3: nop    DWORD PTR [rax+rax*1+0x0]
0x1504dd8: lea    rsi,[rip+0xc71706]        # 21764e5 ; cstring='eighth eldest daughter'
0x1504ddf: mov    rdi,rbp
0x1504de2: call   8377e0
0x1504de7: jmp    1503e70
0x1504dec: nop    DWORD PTR [rax+0x0]
0x1504df0: movabs rax,0x7fffffffffffffff
0x1504dfa: mov    rbx,QWORD PTR [rbp+0x8]
0x1504dfe: sub    rax,rbx
0x1504e01: cmp    rax,0x11
0x1504e05: jbe    150593b
0x1504e0b: mov    rax,QWORD PTR [rbp+0x0]
0x1504e0f: lea    rdx,[rbp+0x10]
0x1504e13: lea    r13,[rbx+0x12]
0x1504e17: cmp    rax,rdx
0x1504e1a: je     150591d
0x1504e20: mov    rdx,QWORD PTR [rbp+0x10]
0x1504e24: cmp    r13,rdx
0x1504e27: ja     1505554
0x1504e2d: add    rax,rbx
0x1504e30: mov    esi,0x676e ; inline='ng'
0x1504e35: movdqa xmm0,XMMWORD PTR [rip+0xc8c573]        # 21913b0 ; vector='older half-sibli'
0x1504e3d: mov    WORD PTR [rax+0x10],si
0x1504e41: movups XMMWORD PTR [rax],xmm0
0x1504e44: mov    rax,QWORD PTR [rbp+0x0]
0x1504e48: mov    QWORD PTR [rbp+0x8],r13
0x1504e4c: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x1504e51: jmp    1503e70
0x1504e56: cs nop WORD PTR [rax+rax*1+0x0]
0x1504e60: movabs rax,0x7fffffffffffffff
0x1504e6a: mov    rbx,QWORD PTR [rbp+0x8]
0x1504e6e: sub    rax,rbx
0x1504e71: cmp    rax,0x10
0x1504e75: jbe    150593b
0x1504e7b: mov    rax,QWORD PTR [rbp+0x0]
0x1504e7f: lea    rdx,[rbp+0x10]
0x1504e83: lea    r13,[rbx+0x11]
0x1504e87: cmp    rax,rdx
0x1504e8a: je     15058cd
0x1504e90: mov    rdx,QWORD PTR [rbp+0x10]
0x1504e94: cmp    r13,rdx
0x1504e97: ja     150564c
0x1504e9d: movdqa xmm0,XMMWORD PTR [rip+0xc8c4fb]        # 21913a0 ; vector='older half-siste'
0x1504ea5: add    rax,rbx
0x1504ea8: mov    BYTE PTR [rax+0x10],0x72
0x1504eac: movups XMMWORD PTR [rax],xmm0
0x1504eaf: jmp    1504570
0x1504eb4: nop    DWORD PTR [rax+0x0]
0x1504eb8: movabs rax,0x7fffffffffffffff
0x1504ec2: mov    rbx,QWORD PTR [rbp+0x8]
0x1504ec6: sub    rax,rbx
0x1504ec9: cmp    rax,0x3
0x1504ecd: jbe    150593b
0x1504ed3: mov    rax,QWORD PTR [rbp+0x0]
0x1504ed7: lea    rdx,[rbp+0x10]
0x1504edb: lea    r13,[rbx+0x4]
0x1504edf: cmp    rax,rdx
0x1504ee2: je     1505887
0x1504ee8: mov    rdx,QWORD PTR [rbp+0x10]
0x1504eec: cmp    r13,rdx
0x1504eef: ja     1505307
0x1504ef5: mov    DWORD PTR [rax+rbx*1],0x746e7561 ; inline='aunt'
0x1504efc: mov    rax,QWORD PTR [rbp+0x0]
0x1504f00: mov    QWORD PTR [rbp+0x8],r13
0x1504f04: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1504f09: jmp    1503e70
0x1504f0e: xchg   ax,ax
0x1504f10: lea    rsi,[rip+0xc7175f]        # 2176676 ; cstring='cousin'
0x1504f17: mov    rdi,rbp
0x1504f1a: call   8377e0
0x1504f1f: jmp    1503e70
0x1504f24: nop    DWORD PTR [rax+0x0]
0x1504f28: movabs rax,0x7fffffffffffffff
0x1504f32: mov    rbx,QWORD PTR [rbp+0x8]
0x1504f36: sub    rax,rbx
0x1504f39: cmp    rax,0x13
0x1504f3d: jbe    150593b
0x1504f43: mov    rax,QWORD PTR [rbp+0x0]
0x1504f47: lea    rdx,[rbp+0x10]
0x1504f4b: lea    r13,[rbx+0x14]
0x1504f4f: cmp    rax,rdx
0x1504f52: je     1505931
0x1504f58: mov    rdx,QWORD PTR [rbp+0x10]
0x1504f5c: cmp    r13,rdx
0x1504f5f: ja     1505516
0x1504f65: movdqa xmm0,XMMWORD PTR [rip+0xc8c423]        # 2191390 ; vector='maternal grandmo'
0x1504f6d: add    rax,rbx
0x1504f70: mov    DWORD PTR [rax+0x10],0x72656874 ; inline='ther'
0x1504f77: movups XMMWORD PTR [rax],xmm0
0x1504f7a: jmp    15044f0
0x1504f7f: nop
0x1504f80: movabs rax,0x7fffffffffffffff
0x1504f8a: mov    rbx,QWORD PTR [rbp+0x8]
0x1504f8e: sub    rax,rbx
0x1504f91: cmp    rax,0x13
0x1504f95: jbe    150593b
0x1504f9b: mov    rax,QWORD PTR [rbp+0x0]
0x1504f9f: lea    rdx,[rbp+0x10]
0x1504fa3: lea    r13,[rbx+0x14]
0x1504fa7: cmp    rax,rdx
0x1504faa: je     15057fb
0x1504fb0: mov    rdx,QWORD PTR [rbp+0x10]
0x1504fb4: cmp    r13,rdx
0x1504fb7: ja     1505706
0x1504fbd: movdqa xmm0,XMMWORD PTR [rip+0xc8c3bb]        # 2191380 ; vector='paternal grandfa'
0x1504fc5: add    rax,rbx
0x1504fc8: mov    DWORD PTR [rax+0x10],0x72656874 ; inline='ther'
0x1504fcf: movups XMMWORD PTR [rax],xmm0
0x1504fd2: jmp    15044f0
0x1504fd7: nop    WORD PTR [rax+rax*1+0x0]
0x1504fe0: movabs rax,0x7fffffffffffffff
0x1504fea: mov    rbx,QWORD PTR [rbp+0x8]
0x1504fee: sub    rax,rbx
0x1504ff1: cmp    rax,0x10
0x1504ff5: jbe    150593b
0x1504ffb: mov    rax,QWORD PTR [rbp+0x0]
0x1504fff: lea    rdx,[rbp+0x10]
0x1505003: lea    r13,[rbx+0x11]
0x1505007: cmp    rax,rdx
0x150500a: je     1505891
0x1505010: mov    rdx,QWORD PTR [rbp+0x10]
0x1505014: cmp    r13,rdx
0x1505017: ja     1505326
0x150501d: movdqa xmm0,XMMWORD PTR [rip+0xc8c2db]        # 2191300 ; vector='youngest daughte'
0x1505025: add    rax,rbx
0x1505028: mov    BYTE PTR [rax+0x10],0x72
0x150502c: movups XMMWORD PTR [rax],xmm0
0x150502f: jmp    1504570
0x1505034: nop    DWORD PTR [rax+0x0]
0x1505038: movabs rax,0x7fffffffffffffff
0x1505042: mov    rbx,QWORD PTR [rbp+0x8]
0x1505046: sub    rax,rbx
0x1505049: cmp    rax,0xc
0x150504d: jbe    150593b
0x1505053: mov    rax,QWORD PTR [rbp+0x0]
0x1505057: lea    rdx,[rbp+0x10]
0x150505b: lea    r13,[rbx+0xd]
0x150505f: cmp    rax,rdx
0x1505062: je     15058b9
0x1505068: mov    rdx,QWORD PTR [rbp+0x10]
0x150506c: cmp    r13,rdx
0x150506f: ja     1505592
0x1505075: movabs rdi,0x75616420796c6e6f ; inline='only dau'
0x150507f: add    rax,rbx
0x1505082: mov    QWORD PTR [rax],rdi
0x1505085: mov    DWORD PTR [rax+0x8],0x65746867 ; inline='ghte'
0x150508c: mov    BYTE PTR [rax+0xc],0x72
0x1505090: mov    rax,QWORD PTR [rbp+0x0]
0x1505094: mov    QWORD PTR [rbp+0x8],r13
0x1505098: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x150509d: jmp    1503e70
0x15050a2: nop    WORD PTR [rax+rax*1+0x0]
0x15050a8: lea    rsi,[rip+0xcefe4c]        # 21f4efb ; cstring='sibling'
0x15050af: mov    rdi,rbp
0x15050b2: call   8377e0
0x15050b7: jmp    1503e70
0x15050bc: nop    DWORD PTR [rax+0x0]
0x15050c0: movabs rax,0x7fffffffffffffff
0x15050ca: mov    rbx,QWORD PTR [rbp+0x8]
0x15050ce: sub    rax,rbx
0x15050d1: cmp    rax,0x5
0x15050d5: jbe    150593b
0x15050db: mov    rax,QWORD PTR [rbp+0x0]
0x15050df: lea    rdx,[rbp+0x10]
0x15050e3: lea    r13,[rbx+0x6]
0x15050e7: cmp    rax,rdx
0x15050ea: je     15057d3
0x15050f0: mov    rdx,QWORD PTR [rbp+0x10]
0x15050f4: cmp    r13,rdx
0x15050f7: ja     150568a
0x15050fd: add    rax,rbx
0x1505100: mov    r8d,0x7765 ; inline='ew'
0x1505106: mov    DWORD PTR [rax],0x6870656e ; inline='neph'
0x150510c: mov    WORD PTR [rax+0x4],r8w
0x1505111: jmp    1503e60
0x1505116: cs nop WORD PTR [rax+rax*1+0x0]
0x1505120: lea    rsi,[rip+0xc71520]        # 2176647 ; cstring='younger brother'
0x1505127: mov    rdi,rbp
0x150512a: call   8377e0
0x150512f: jmp    1503e70
0x1505134: nop    DWORD PTR [rax+0x0]
0x1505138: movabs rax,0x7fffffffffffffff
0x1505142: mov    rbx,QWORD PTR [rbp+0x8]
0x1505146: sub    rax,rbx
0x1505149: cmp    rax,0xc
0x150514d: jbe    150593b
0x1505153: mov    rax,QWORD PTR [rbp+0x0]
0x1505157: lea    rdx,[rbp+0x10]
0x150515b: lea    r13,[rbx+0xd]
0x150515f: cmp    rax,rdx
0x1505162: je     15057ab
0x1505168: mov    rdx,QWORD PTR [rbp+0x10]
0x150516c: cmp    r13,rdx
0x150516f: ja     1505782
0x1505175: movabs rdi,0x6973207265646c6f ; inline='older si'
0x150517f: add    rax,rbx
0x1505182: mov    QWORD PTR [rax],rdi
0x1505185: mov    DWORD PTR [rax+0x8],0x6e696c62 ; inline='blin'
0x150518c: mov    BYTE PTR [rax+0xc],0x67
0x1505190: jmp    1505090
0x1505195: nop    DWORD PTR [rax]
0x1505198: lea    rsi,[rip+0xc71302]        # 21764a1 ; cstring='fifth eldest daughter'
0x150519f: mov    rdi,rbp
0x15051a2: call   8377e0
0x15051a7: jmp    1503e70
0x15051ac: nop    DWORD PTR [rax+0x0]
0x15051b0: lea    rsi,[rip+0xc712d3]        # 217648a ; cstring='fourth eldest daughter'
0x15051b7: mov    rdi,rbp
0x15051ba: call   8377e0
0x15051bf: jmp    1503e70
0x15051c4: lea    rsi,[rip+0xc71546]        # 2176711 ; cstring='no relationship'
0x15051cb: mov    rdi,rbp
0x15051ce: call   8377e0
0x15051d3: test   r12b,r12b
0x15051d6: je     1503e79
0x15051dc: nop    DWORD PTR [rax+0x0]
0x15051e0: movabs rax,0x7fffffffffffffff
0x15051ea: mov    rbx,QWORD PTR [rbp+0x8]
0x15051ee: cmp    rbx,rax
0x15051f1: je     150593b
0x15051f7: mov    rax,QWORD PTR [rbp+0x0]
0x15051fb: lea    rdx,[rbp+0x10]
0x15051ff: lea    r12,[rbx+0x1]
0x1505203: cmp    rax,rdx
0x1505206: je     15052a0
0x150520c: mov    rdx,QWORD PTR [rbp+0x10]
0x1505210: cmp    r12,rdx
0x1505213: ja     1505250
0x1505215: mov    BYTE PTR [rax+rbx*1],0x73
0x1505219: mov    rax,QWORD PTR [rbp+0x0]
0x150521d: mov    QWORD PTR [rbp+0x8],r12
0x1505221: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1505226: pop    rbx
0x1505227: pop    rbp
0x1505228: pop    r12
0x150522a: pop    r13
0x150522c: pop    r14
0x150522e: ret
0x150522f: nop
0x1505230: mov    r8d,0x3
0x1505236: xor    edx,edx
0x1505238: mov    rsi,rbx
0x150523b: mov    rdi,rbp
0x150523e: lea    rcx,[rip+0xbf20ed]        # 20f7332 ; cstring='ren'
0x1505245: call   69f9b0
0x150524a: jmp    1503ef1
0x150524f: nop
0x1505250: mov    r8d,0x1
0x1505256: xor    edx,edx
0x1505258: mov    rsi,rbx
0x150525b: mov    rdi,rbp
0x150525e: lea    rcx,[rip+0xc2c70f]        # 2131974 ; cstring='s'
0x1505265: call   69f9b0
0x150526a: jmp    1505219
0x150526c: nop    DWORD PTR [rax+0x0]
0x1505270: mov    edx,0xf
0x1505275: jmp    1503d43
0x150527a: nop    WORD PTR [rax+rax*1+0x0]
0x1505280: mov    edx,0xf
0x1505285: jmp    1503daa
0x150528a: nop    WORD PTR [rax+rax*1+0x0]
0x1505290: mov    edx,0xf
0x1505295: jmp    1503ed9
0x150529a: nop    WORD PTR [rax+rax*1+0x0]
0x15052a0: mov    edx,0xf
0x15052a5: jmp    1505210
0x15052aa: mov    r8d,0x6
0x15052b0: xor    edx,edx
0x15052b2: mov    rsi,rbx
0x15052b5: mov    rdi,rbp
0x15052b8: lea    rcx,[rip+0xcef1c7]        # 21f4486 ; cstring='father'
0x15052bf: call   69f9b0
0x15052c4: jmp    1503e60
0x15052c9: mov    r8d,0x6
0x15052cf: xor    edx,edx
0x15052d1: mov    rsi,rbx
0x15052d4: mov    rdi,rbp
0x15052d7: lea    rcx,[rip+0xcef1e0]        # 21f44be ; cstring='spouse'
0x15052de: call   69f9b0
0x15052e3: jmp    1503e60
0x15052e8: mov    r8d,0x10
0x15052ee: xor    edx,edx
0x15052f0: mov    rsi,rbx
0x15052f3: mov    rdi,rbp
0x15052f6: lea    rcx,[rip+0xc71139]        # 2176436 ; cstring='tenth eldest son'
0x15052fd: call   69f9b0
0x1505302: jmp    1504921
0x1505307: mov    r8d,0x4
0x150530d: xor    edx,edx
0x150530f: mov    rsi,rbx
0x1505312: mov    rdi,rbp
0x1505315: lea    rcx,[rip+0xc3d597]        # 21428b3 ; cstring='aunt'
0x150531c: call   69f9b0
0x1505321: jmp    1504efc
0x1505326: mov    r8d,0x11
0x150532c: xor    edx,edx
0x150532e: mov    rsi,rbx
0x1505331: mov    rdi,rbp
0x1505334: lea    rcx,[rip+0xc711fb]        # 2176536 ; cstring='youngest daughter'
0x150533b: call   69f9b0
0x1505340: jmp    1504570
0x1505345: mov    r8d,0x13
0x150534b: xor    edx,edx
0x150534d: mov    rsi,rbx
0x1505350: mov    rdi,rbp
0x1505353: lea    rcx,[rip+0xc7138e]        # 21766e8 ; cstring='younger half-sister'
0x150535a: call   69f9b0
0x150535f: jmp    15042e0
0x1505364: mov    r8d,0xc
0x150536a: xor    edx,edx
0x150536c: mov    rsi,rbx
0x150536f: mov    rdi,rbp
0x1505372: lea    rcx,[rip+0xc7134d]        # 21766c6 ; cstring='half-sibling'
0x1505379: call   69f9b0
0x150537e: jmp    1504168
0x1505383: mov    r8d,0x13
0x1505389: xor    edx,edx
0x150538b: mov    rsi,rbx
0x150538e: mov    rdi,rbp
0x1505391: lea    rcx,[rip+0xc711b0]        # 2176548 ; cstring='second eldest child'
0x1505398: call   69f9b0
0x150539d: jmp    1504020
0x15053a2: mov    r8d,0xb
0x15053a8: xor    edx,edx
0x15053aa: mov    rsi,rbx
0x15053ad: mov    rdi,rbp
0x15053b0: lea    rcx,[rip+0xbf1f0c]        # 20f72c3 ; cstring='grandmother'
0x15053b7: call   69f9b0
0x15053bc: jmp    15047d0
0x15053c1: mov    r8d,0x12
0x15053c7: xor    edx,edx
0x15053c9: mov    rsi,rbx
0x15053cc: mov    rdi,rbp
0x15053cf: lea    rcx,[rip+0xc711fc]        # 21765d2 ; cstring='ninth eldest child'
0x15053d6: call   69f9b0
0x15053db: jmp    1503fb0
0x15053e0: mov    r8d,0x13
0x15053e6: xor    edx,edx
0x15053e8: mov    rsi,rbx
0x15053eb: mov    rdi,rbp
0x15053ee: lea    rcx,[rip+0xc711c9]        # 21765be ; cstring='eighth eldest child'
0x15053f5: call   69f9b0
0x15053fa: jmp    1504020
0x15053ff: mov    r8d,0x6
0x1505405: xor    edx,edx
0x1505407: mov    rsi,rbx
0x150540a: mov    rdi,rbp
0x150540d: lea    rcx,[rip+0xcef061]        # 21f4475 ; cstring='mother'
0x1505414: call   69f9b0
0x1505419: jmp    1503e60
0x150541e: mov    r8d,0x3
0x1505424: xor    edx,edx
0x1505426: mov    rsi,rbx
0x1505429: mov    rdi,rbp
0x150542c: lea    rcx,[rip+0xc70f84]        # 21763b7 ; cstring='son'
0x1505433: call   69f9b0
0x1505438: jmp    15048ae
0x150543d: mov    r8d,0x14
0x1505443: xor    edx,edx
0x1505445: mov    rsi,rbx
0x1505448: mov    rdi,rbp
0x150544b: lea    rcx,[rip+0xbf1e32]        # 20f7284 ; cstring='paternal grandmother'
0x1505452: call   69f9b0
0x1505457: jmp    15044f0
0x150545c: mov    r8d,0x11
0x1505462: xor    edx,edx
0x1505464: mov    rsi,rbx
0x1505467: mov    rdi,rbp
0x150546a: lea    rcx,[rip+0xc70f38]        # 21763a9 ; cstring='second eldest son'
0x1505471: call   69f9b0
0x1505476: jmp    1504570
0x150547b: mov    r8d,0xe
0x1505481: xor    edx,edx
0x1505483: mov    rsi,rbx
0x1505486: mov    rdi,rbp
0x1505489: lea    rcx,[rip+0xc711c7]        # 2176657 ; cstring='younger sister'
0x1505490: call   69f9b0
0x1505495: jmp    1504aa7
0x150549a: mov    r8d,0x7
0x15054a0: xor    edx,edx
0x15054a2: mov    rsi,rbx
0x15054a5: mov    rdi,rbp
0x15054a8: lea    rcx,[rip+0xc02e4a]        # 21082f9 ; cstring='husband'
0x15054af: call   69f9b0
0x15054b4: jmp    1504d4b
0x15054b9: mov    r8d,0x12
0x15054bf: xor    edx,edx
0x15054c1: mov    rsi,rbx
0x15054c4: mov    rdi,rbp
0x15054c7: lea    rcx,[rip+0xc710b5]        # 2176583 ; cstring='fifth eldest child'
0x15054ce: call   69f9b0
0x15054d3: jmp    1503fb0
0x15054d8: mov    r8d,0xb
0x15054de: xor    edx,edx
0x15054e0: mov    rsi,rbx
0x15054e3: mov    rdi,rbp
0x15054e6: lea    rcx,[rip+0xc71125]        # 2176612 ; cstring='grandparent'
0x15054ed: call   69f9b0
0x15054f2: jmp    15047d0
0x15054f7: mov    r8d,0xc
0x15054fd: xor    edx,edx
0x15054ff: mov    rsi,rbx
0x1505502: mov    rdi,rbp
0x1505505: lea    rcx,[rip+0xc71043]        # 217654f ; cstring='eldest child'
0x150550c: call   69f9b0
0x1505511: jmp    1504754
0x1505516: mov    r8d,0x14
0x150551c: xor    edx,edx
0x150551e: mov    rsi,rbx
0x1505521: mov    rdi,rbp
0x1505524: lea    rcx,[rip+0xbf1d8f]        # 20f72ba ; cstring='maternal grandmother'
0x150552b: call   69f9b0
0x1505530: jmp    15044f0
0x1505535: mov    r8d,0x15
0x150553b: xor    edx,edx
0x150553d: mov    rsi,rbx
0x1505540: mov    rdi,rbp
0x1505543: lea    rcx,[rip+0xc70fc8]        # 2176512 ; cstring='tenth eldest daughter'
0x150554a: call   69f9b0
0x150554f: jmp    1504480
0x1505554: mov    r8d,0x12
0x150555a: xor    edx,edx
0x150555c: mov    rsi,rbx
0x150555f: mov    rdi,rbp
0x1505562: lea    rcx,[rip+0xc71157]        # 21766c0 ; cstring='older half-sibling'
0x1505569: call   69f9b0
0x150556e: jmp    1504e44
0x1505573: mov    r8d,0x15
0x1505579: xor    edx,edx
0x150557b: mov    rsi,rbx
0x150557e: mov    rdi,rbp
0x1505581: lea    rcx,[rip+0xc70f2f]        # 21764b7 ; cstring='sixth eldest daughter'
0x1505588: call   69f9b0
0x150558d: jmp    1504480
0x1505592: mov    r8d,0xd
0x1505598: xor    edx,edx
0x150559a: mov    rsi,rbx
0x150559d: mov    rdi,rbp
0x15055a0: lea    rcx,[rip+0xc70f81]        # 2176528 ; cstring='only daughter'
0x15055a7: call   69f9b0
0x15055ac: jmp    1505090
0x15055b1: mov    r8d,0xc
0x15055b7: xor    edx,edx
0x15055b9: mov    rsi,rbx
0x15055bc: mov    rdi,rbp
0x15055bf: lea    rcx,[rip+0xc71066]        # 217662c ; cstring='older sister'
0x15055c6: call   69f9b0
0x15055cb: jmp    1504168
0x15055d0: mov    r8d,0xf
0x15055d6: xor    edx,edx
0x15055d8: mov    rsi,rbx
0x15055db: mov    rdi,rbp
0x15055de: lea    rcx,[rip+0xc70e7f]        # 2176464 ; cstring='eldest daughter'
0x15055e5: call   69f9b0
0x15055ea: jmp    150422b
0x15055ef: mov    r8d,0xc
0x15055f5: xor    edx,edx
0x15055f7: mov    rsi,rbx
0x15055fa: mov    rdi,rbp
0x15055fd: lea    rcx,[rip+0xc70e43]        # 2176447 ; cstring='youngest son'
0x1505604: call   69f9b0
0x1505609: jmp    1504168
0x150560e: mov    r8d,0xb
0x1505614: xor    edx,edx
0x1505616: mov    rsi,rbx
0x1505619: mov    rdi,rbp
0x150561c: lea    rcx,[rip+0xbf1cbb]        # 20f72de ; cstring='grandfather'
0x1505623: call   69f9b0
0x1505628: jmp    15047d0
0x150562d: mov    r8d,0x11
0x1505633: xor    edx,edx
0x1505635: mov    rsi,rbx
0x1505638: mov    rdi,rbp
0x150563b: lea    rcx,[rip+0xc70dd1]        # 2176413 ; cstring='eighth eldest son'
0x1505642: call   69f9b0
0x1505647: jmp    1504570
0x150564c: mov    r8d,0x11
0x1505652: xor    edx,edx
0x1505654: mov    rsi,rbx
0x1505657: mov    rdi,rbp
0x150565a: lea    rcx,[rip+0xc7104d]        # 21766ae ; cstring='older half-sister'
0x1505661: call   69f9b0
0x1505666: jmp    1504570
0x150566b: mov    r8d,0xa
0x1505671: xor    edx,edx
0x1505673: mov    rsi,rbx
0x1505676: mov    rdi,rbp
0x1505679: lea    rcx,[rip+0xc71010]        # 2176690 ; cstring='grandchild'
0x1505680: call   69f9b0
0x1505685: jmp    1504a1e
0x150568a: mov    r8d,0x6
0x1505690: xor    edx,edx
0x1505692: mov    rsi,rbx
0x1505695: mov    rdi,rbp
0x1505698: lea    rcx,[rip+0xc70fea]        # 2176689 ; cstring='nephew'
0x150569f: call   69f9b0
0x15056a4: jmp    1503e60
0x15056a9: mov    r8d,0x12
0x15056af: xor    edx,edx
0x15056b1: mov    rsi,rbx
0x15056b4: mov    rdi,rbp
0x15056b7: lea    rcx,[rip+0xc70ed8]        # 2176596 ; cstring='sixth eldest child'
0x15056be: call   69f9b0
0x15056c3: jmp    1503fb0
0x15056c8: mov    r8d,0x13
0x15056ce: xor    edx,edx
0x15056d0: mov    rsi,rbx
0x15056d3: mov    rdi,rbp
0x15056d6: lea    rcx,[rip+0xc70e92]        # 217656f ; cstring='fourth eldest child'
0x15056dd: call   69f9b0
0x15056e2: jmp    1504020
0x15056e7: mov    r8d,0xa
0x15056ed: xor    edx,edx
0x15056ef: mov    rsi,rbx
0x15056f2: mov    rdi,rbp
0x15056f5: lea    rcx,[rip+0xc70cb4]        # 21763b0 ; cstring='eldest son'
0x15056fc: call   69f9b0
0x1505701: jmp    1504680
0x1505706: mov    r8d,0x14
0x150570c: xor    edx,edx
0x150570e: mov    rsi,rbx
0x1505711: mov    rdi,rbp
0x1505714: lea    rcx,[rip+0xbf1b84]        # 20f729f ; cstring='paternal grandfather'
0x150571b: call   69f9b0
0x1505720: jmp    15044f0
0x1505725: mov    r8d,0x8
0x150572b: xor    edx,edx
0x150572d: mov    rsi,rbx
0x1505730: mov    rdi,rbp
0x1505733: lea    rcx,[rip+0xc70d31]        # 217646b ; cstring='daughter'
0x150573a: call   69f9b0
0x150573f: jmp    1504413
0x1505744: mov    r8d,0x15
0x150574a: xor    edx,edx
0x150574c: mov    rsi,rbx
0x150574f: mov    rdi,rbp
0x1505752: lea    rcx,[rip+0xc70da3]        # 21764fc ; cstring='ninth eldest daughter'
0x1505759: call   69f9b0
0x150575e: jmp    1504480
0x1505763: mov    r8d,0x10
0x1505769: xor    edx,edx
0x150576b: mov    rsi,rbx
0x150576e: mov    rdi,rbp
0x1505771: lea    rcx,[rip+0xc70c66]        # 21763de ; cstring='fifth eldest son'
0x1505778: call   69f9b0
0x150577d: jmp    1504921
0x1505782: mov    r8d,0xd
0x1505788: xor    edx,edx
0x150578a: mov    rsi,rbx
0x150578d: mov    rdi,rbp
0x1505790: lea    rcx,[rip+0xc70ea2]        # 2176639 ; cstring='older sibling'
0x1505797: call   69f9b0
0x150579c: jmp    1505090
0x15057a1: mov    edx,0xf
0x15057a6: jmp    150490c
0x15057ab: mov    edx,0xf
0x15057b0: jmp    150516c
0x15057b5: mov    edx,0xf
0x15057ba: jmp    1504084
0x15057bf: mov    edx,0xf
0x15057c4: jmp    1504b74
0x15057c9: mov    edx,0xf
0x15057ce: jmp    15049fc
0x15057d3: mov    edx,0xf
0x15057d8: jmp    15050f4
0x15057dd: mov    edx,0xf
0x15057e2: jmp    15043fc
0x15057e7: mov    edx,0xf
0x15057ec: jmp    1504dac
0x15057f1: mov    edx,0xf
0x15057f6: jmp    150465c
0x15057fb: mov    edx,0xf
0x1505800: jmp    1504fb4
0x1505805: mov    edx,0xf
0x150580a: jmp    1503f8c
0x150580f: mov    edx,0xf
0x1505814: jmp    1503ffc
0x1505819: mov    edx,0xf
0x150581e: jmp    15046cc
0x1505823: mov    edx,0xf
0x1505828: jmp    15047a4
0x150582d: mov    edx,0xf
0x1505832: jmp    15044cc
0x1505837: mov    edx,0xf
0x150583c: jmp    1504604
0x1505841: mov    edx,0xf
0x1505846: jmp    150432c
0x150584b: mov    edx,0xf
0x1505850: jmp    1504894
0x1505855: mov    edx,0xf
0x150585a: jmp    1504af4
0x150585f: mov    edx,0xf
0x1505864: jmp    1504cbc
0x1505869: mov    edx,0xf
0x150586e: jmp    1503e44
0x1505873: mov    edx,0xf
0x1505878: jmp    15042bc
0x150587d: mov    edx,0xf
0x1505882: jmp    1504384
0x1505887: mov    edx,0xf
0x150588c: jmp    1504eec
0x1505891: mov    edx,0xf
0x1505896: jmp    1505014
0x150589b: mov    edx,0xf
0x15058a0: jmp    1504144
0x15058a5: mov    edx,0xf
0x15058aa: jmp    15041fc
0x15058af: mov    edx,0xf
0x15058b4: jmp    1504984
0x15058b9: mov    edx,0xf
0x15058be: jmp    150506c
0x15058c3: mov    edx,0xf
0x15058c8: jmp    1504554
0x15058cd: mov    edx,0xf
0x15058d2: jmp    1504e94
0x15058d7: mov    edx,0xf
0x15058dc: jmp    1504834
0x15058e1: mov    edx,0xf
0x15058e6: jmp    1504c54
0x15058eb: mov    edx,0xf
0x15058f0: jmp    15040e4
0x15058f5: mov    edx,0xf
0x15058fa: jmp    1504bec
0x15058ff: mov    edx,0xf
0x1505904: jmp    1504a7c
0x1505909: mov    edx,0xf
0x150590e: jmp    1504d2c
0x1505913: mov    edx,0xf
0x1505918: jmp    150445c
0x150591d: mov    edx,0xf
0x1505922: jmp    1504e24
0x1505927: mov    edx,0xf
0x150592c: jmp    1504734
0x1505931: mov    edx,0xf
0x1505936: jmp    1504f5c
0x150593b: lea    rdi,[rip+0xb9872e]        # 209e070
0x1505942: call   4244b0
