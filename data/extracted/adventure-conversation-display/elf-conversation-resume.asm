; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conversation-resume; 0x1084e40..0x10853de
0x1084e40: endbr64
0x1084e44: push   r15
0x1084e46: movq   xmm1,rsi
0x1084e4b: pxor   xmm0,xmm0
0x1084e4f: push   r14
0x1084e51: push   r13
0x1084e53: push   r12
0x1084e55: mov    r12,rsi
0x1084e58: push   rbp
0x1084e59: mov    rbp,rdi
0x1084e5c: push   rbx
0x1084e5d: sub    rsp,0x68
0x1084e61: mov    rbx,QWORD PTR [rdi+0x8]
0x1084e65: mov    r14,QWORD PTR [rdi+0x10]
0x1084e69: mov    QWORD PTR [rsp+0x8],rdx
0x1084e6e: mov    rax,QWORD PTR fs:0x28
0x1084e77: mov    QWORD PTR [rsp+0x58],rax
0x1084e7c: xor    eax,eax
0x1084e7e: movhps xmm1,QWORD PTR [rsp+0x8]
0x1084e83: mov    BYTE PTR [rdi],0x0
0x1084e86: movaps XMMWORD PTR [rsp+0x10],xmm1
0x1084e8b: movups XMMWORD PTR [rdi+0x28],xmm0
0x1084e8f: cmp    rbx,r14
0x1084e92: jb     1085128
0x1084e98: nop    DWORD PTR [rax+rax*1+0x0]
0x1084ea0: cmp    r14,rbx
0x1084ea3: je     1084ea9
0x1084ea5: mov    QWORD PTR [rbp+0x10],rbx
0x1084ea9: mov    rbx,QWORD PTR [rbp+0x38]
0x1084ead: mov    r15,QWORD PTR [rbp+0x40]
0x1084eb1: mov    BYTE PTR [rbp+0x20],0x0
0x1084eb5: mov    DWORD PTR [rbp+0x24],0x0
0x1084ebc: cmp    rbx,r15
0x1084ebf: jb     1084fe0
0x1084ec5: nop    DWORD PTR [rax]
0x1084ec8: cmp    r15,rbx
0x1084ecb: je     1084ed1
0x1084ecd: mov    QWORD PTR [rbp+0x40],rbx
0x1084ed1: mov    rax,QWORD PTR [rbp+0x58]
0x1084ed5: mov    BYTE PTR [rbp+0x50],0x0
0x1084ed9: mov    QWORD PTR [rbp+0x60],0x0
0x1084ee1: mov    BYTE PTR [rax],0x0
0x1084ee4: mov    rbx,QWORD PTR [rbp+0xb0]
0x1084eeb: mov    r14,QWORD PTR [rbp+0xb8]
0x1084ef2: mov    BYTE PTR [rbp+0x7c],0x0
0x1084ef6: mov    DWORD PTR [rbp+0x80],0x0
0x1084f00: mov    BYTE PTR [rbp+0x84],0x0
0x1084f07: cmp    rbx,r14
0x1084f0a: jb     1084f90
0x1084f10: cmp    rbx,r14
0x1084f13: je     1084f1c
0x1084f15: mov    QWORD PTR [rbp+0xb8],rbx
0x1084f1c: movdqa xmm2,XMMWORD PTR [rsp+0x10]
0x1084f22: mov    eax,0x1
0x1084f27: mov    WORD PTR [rbp+0x0],ax
0x1084f2b: movups XMMWORD PTR [rbp+0x28],xmm2
0x1084f2f: mov    rbx,QWORD PTR [rip+0x17905c2]        # 28154f8
0x1084f36: mov    r15,QWORD PTR [rip+0x17905c3]        # 2815500
0x1084f3d: cmp    rbx,r15
0x1084f40: jb     1085190
0x1084f46: cs nop WORD PTR [rax+rax*1+0x0]
0x1084f50: mov    rsi,QWORD PTR [rip+0x1691e69]        # 2716dc0
0x1084f57: mov    rdi,QWORD PTR [rsp+0x8]
0x1084f5c: call   1868610
0x1084f61: mov    rax,QWORD PTR [rsp+0x58]
0x1084f66: sub    rax,QWORD PTR fs:0x28
0x1084f6f: jne    10853cd
0x1084f75: add    rsp,0x68
0x1084f79: mov    rdi,rbp
0x1084f7c: pop    rbx
0x1084f7d: pop    rbp
0x1084f7e: pop    r12
0x1084f80: pop    r13
0x1084f82: pop    r14
0x1084f84: pop    r15
0x1084f86: jmp    10654b0
0x1084f8b: nop    DWORD PTR [rax+rax*1+0x0]
0x1084f90: mov    r15,QWORD PTR [rbx]
0x1084f93: test   r15,r15
0x1084f96: je     1084fbe
0x1084f98: mov    rdi,QWORD PTR [r15]
0x1084f9b: lea    rax,[r15+0x10]
0x1084f9f: cmp    rdi,rax
0x1084fa2: je     1084fb1
0x1084fa4: mov    rax,QWORD PTR [r15+0x10]
0x1084fa8: lea    rsi,[rax+0x1]
0x1084fac: call   423790
0x1084fb1: mov    esi,0x28
0x1084fb6: mov    rdi,r15
0x1084fb9: call   423790
0x1084fbe: add    rbx,0x8
0x1084fc2: cmp    r14,rbx
0x1084fc5: ja     1084f90
0x1084fc7: mov    rbx,QWORD PTR [rbp+0xb0]
0x1084fce: mov    r14,QWORD PTR [rbp+0xb8]
0x1084fd5: jmp    1084f10
0x1084fda: nop    WORD PTR [rax+rax*1+0x0]
0x1084fe0: mov    r14,QWORD PTR [rbx]
0x1084fe3: test   r14,r14
0x1084fe6: je     1085109
0x1084fec: mov    rdx,QWORD PTR [r14+0x28]
0x1084ff0: mov    rdi,QWORD PTR [r14+0x20]
0x1084ff4: cmp    rdx,rdi
0x1084ff7: je     1085180
0x1084ffd: nop    DWORD PTR [rax]
0x1085000: mov    r13,QWORD PTR [rdi]
0x1085003: test   r13,r13
0x1085006: je     1085037
0x1085008: mov    rdi,QWORD PTR [r13+0x0]
0x108500c: lea    rax,[r13+0x10]
0x1085010: cmp    rdi,rax
0x1085013: je     1085022
0x1085015: mov    rax,QWORD PTR [r13+0x10]
0x1085019: lea    rsi,[rax+0x1]
0x108501d: call   423790
0x1085022: mov    rdi,r13
0x1085025: mov    esi,0x20
0x108502a: call   423790
0x108502f: mov    rdi,QWORD PTR [r14+0x20]
0x1085033: mov    rdx,QWORD PTR [r14+0x28]
0x1085037: lea    rsi,[rdi+0x8]
0x108503b: cmp    rsi,rdx
0x108503e: je     1085150
0x1085044: sub    rdx,rsi
0x1085047: call   423870
0x108504c: mov    rax,QWORD PTR [r14+0x28]
0x1085050: mov    rdi,QWORD PTR [r14+0x20]
0x1085054: lea    rdx,[rax-0x8]
0x1085058: mov    QWORD PTR [r14+0x28],rdx
0x108505c: cmp    rdx,rdi
0x108505f: jne    1085000
0x1085061: nop    DWORD PTR [rax+0x0]
0x1085068: mov    rsi,QWORD PTR [r14+0x30]
0x108506c: sub    rsi,rdi
0x108506f: call   423790
0x1085074: mov    rdx,QWORD PTR [r14+0x10]
0x1085078: mov    rdi,QWORD PTR [r14+0x8]
0x108507c: cmp    rdx,rdi
0x108507f: je     1085170
0x1085085: nop    DWORD PTR [rax]
0x1085088: mov    r13,QWORD PTR [rdi]
0x108508b: test   r13,r13
0x108508e: je     10850bf
0x1085090: mov    rdi,QWORD PTR [r13+0x0]
0x1085094: lea    rax,[r13+0x10]
0x1085098: cmp    rdi,rax
0x108509b: je     10850aa
0x108509d: mov    rax,QWORD PTR [r13+0x10]
0x10850a1: lea    rsi,[rax+0x1]
0x10850a5: call   423790
0x10850aa: mov    rdi,r13
0x10850ad: mov    esi,0x20
0x10850b2: call   423790
0x10850b7: mov    rdi,QWORD PTR [r14+0x8]
0x10850bb: mov    rdx,QWORD PTR [r14+0x10]
0x10850bf: lea    rsi,[rdi+0x8]
0x10850c3: cmp    rsi,rdx
0x10850c6: je     1085160
0x10850cc: sub    rdx,rsi
0x10850cf: call   423870
0x10850d4: mov    rax,QWORD PTR [r14+0x10]
0x10850d8: mov    rdi,QWORD PTR [r14+0x8]
0x10850dc: lea    rdx,[rax-0x8]
0x10850e0: mov    QWORD PTR [r14+0x10],rdx
0x10850e4: cmp    rdx,rdi
0x10850e7: jne    1085088
0x10850e9: nop    DWORD PTR [rax+0x0]
0x10850f0: mov    rsi,QWORD PTR [r14+0x18]
0x10850f4: sub    rsi,rdi
0x10850f7: call   423790
0x10850fc: mov    esi,0x40
0x1085101: mov    rdi,r14
0x1085104: call   423790
0x1085109: add    rbx,0x8
0x108510d: cmp    r15,rbx
0x1085110: ja     1084fe0
0x1085116: mov    rbx,QWORD PTR [rbp+0x38]
0x108511a: mov    r15,QWORD PTR [rbp+0x40]
0x108511e: jmp    1084ec8
0x1085123: nop    DWORD PTR [rax+rax*1+0x0]
0x1085128: mov    rdi,QWORD PTR [rbx]
0x108512b: test   rdi,rdi
0x108512e: je     1085136
0x1085130: mov    rax,QWORD PTR [rdi]
0x1085133: call   QWORD PTR [rax+0x20]
0x1085136: add    rbx,0x8
0x108513a: cmp    r14,rbx
0x108513d: ja     1085128
0x108513f: mov    rbx,QWORD PTR [rbp+0x8]
0x1085143: mov    r14,QWORD PTR [rbp+0x10]
0x1085147: jmp    1084ea0
0x108514c: nop    DWORD PTR [rax+0x0]
0x1085150: mov    QWORD PTR [r14+0x28],rdi
0x1085154: jmp    1085068
0x1085159: nop    DWORD PTR [rax+0x0]
0x1085160: mov    QWORD PTR [r14+0x10],rdi
0x1085164: jmp    10850f0
0x1085166: cs nop WORD PTR [rax+rax*1+0x0]
0x1085170: test   rdi,rdi
0x1085173: je     10850fc
0x1085175: jmp    10850f0
0x108517a: nop    WORD PTR [rax+rax*1+0x0]
0x1085180: test   rdi,rdi
0x1085183: je     1085074
0x1085189: jmp    1085068
0x108518e: xchg   ax,ax
0x1085190: lea    rax,[rsp+0x40]
0x1085195: mov    ecx,DWORD PTR [r12]
0x1085199: mov    QWORD PTR [rsp+0x20],rax
0x108519e: lea    rax,[rbp+0xb0]
0x10851a5: mov    QWORD PTR [rsp+0x10],rax
0x10851aa: lea    rax,[rsp+0x38]
0x10851af: mov    QWORD PTR [rsp+0x28],rax
0x10851b4: mov    rax,QWORD PTR [rbx]
0x10851b7: cmp    DWORD PTR [rax+0x5c],ecx
0x10851ba: je     10851dd
0x10851bc: nop    DWORD PTR [rax+0x0]
0x10851c0: add    rbx,0x8
0x10851c4: cmp    r15,rbx
0x10851c7: jbe    1084f50
0x10851cd: mov    r12,QWORD PTR [rbp+0x28]
0x10851d1: mov    rax,QWORD PTR [rbx]
0x10851d4: mov    ecx,DWORD PTR [r12]
0x10851d8: cmp    DWORD PTR [rax+0x5c],ecx
0x10851db: jne    10851c0
0x10851dd: mov    rcx,QWORD PTR [rsp+0x8]
0x10851e2: mov    ecx,DWORD PTR [rcx+0x8]
0x10851e5: cmp    DWORD PTR [rax+0x60],ecx
0x10851e8: jne    10851c0
0x10851ea: cmp    QWORD PTR [rax+0x10],0x55
0x10851ef: ja     108524a
0x10851f1: mov    edi,0x28
0x10851f6: call   423860
0x10851fb: mov    rsi,QWORD PTR [rbp+0xb8]
0x1085202: lea    rdx,[rax+0x10]
0x1085206: mov    BYTE PTR [rax+0x10],0x0
0x108520a: mov    QWORD PTR [rax],rdx
0x108520d: mov    rdx,QWORD PTR [rbx]
0x1085210: mov    QWORD PTR [rax+0x8],0x0
0x1085218: mov    QWORD PTR [rsp+0x40],rax
0x108521d: mov    QWORD PTR [rax+0x20],rdx
0x1085221: cmp    rsi,QWORD PTR [rbp+0xc0]
0x1085228: je     10853b9
0x108522e: mov    QWORD PTR [rsi],rax
0x1085231: add    rsi,0x8
0x1085235: mov    QWORD PTR [rbp+0xb8],rsi
0x108523c: mov    rax,QWORD PTR [rbp+0x30]
0x1085240: mov    QWORD PTR [rsp+0x8],rax
0x1085245: jmp    10851c0
0x108524a: mov    rdi,QWORD PTR [rsp+0x20]
0x108524f: pxor   xmm0,xmm0
0x1085253: lea    rsi,[rax+0x8]
0x1085257: mov    edx,0x55
0x108525c: mov    QWORD PTR [rsp+0x50],0x0
0x1085265: movaps XMMWORD PTR [rsp+0x40],xmm0
0x108526a: call   423910
0x108526f: mov    rdi,QWORD PTR [rsp+0x40]
0x1085274: mov    r14,QWORD PTR [rsp+0x48]
0x1085279: cmp    rdi,r14
0x108527c: jb     1085317
0x1085282: cmp    r14,rdi
0x1085285: je     1085397
0x108528b: nop    DWORD PTR [rax+rax*1+0x0]
0x1085290: mov    r12,QWORD PTR [rdi]
0x1085293: test   r12,r12
0x1085296: je     10852cb
0x1085298: mov    rdi,QWORD PTR [r12]
0x108529c: lea    rax,[r12+0x10]
0x10852a1: cmp    rdi,rax
0x10852a4: je     10852b4
0x10852a6: mov    rax,QWORD PTR [r12+0x10]
0x10852ab: lea    rsi,[rax+0x1]
0x10852af: call   423790
0x10852b4: mov    rdi,r12
0x10852b7: mov    esi,0x20
0x10852bc: call   423790
0x10852c1: mov    rdi,QWORD PTR [rsp+0x40]
0x10852c6: mov    r14,QWORD PTR [rsp+0x48]
0x10852cb: lea    rsi,[rdi+0x8]
0x10852cf: cmp    rsi,r14
0x10852d2: je     1085300
0x10852d4: mov    rdx,r14
0x10852d7: sub    rdx,rsi
0x10852da: call   423870
0x10852df: mov    rax,QWORD PTR [rsp+0x48]
0x10852e4: mov    rdi,QWORD PTR [rsp+0x40]
0x10852e9: lea    r14,[rax-0x8]
0x10852ed: mov    QWORD PTR [rsp+0x48],r14
0x10852f2: cmp    r14,rdi
0x10852f5: jne    1085290
0x10852f7: jmp    1085305
0x10852f9: nop    DWORD PTR [rax+0x0]
0x1085300: mov    QWORD PTR [rsp+0x48],rdi
0x1085305: mov    rsi,QWORD PTR [rsp+0x50]
0x108530a: sub    rsi,rdi
0x108530d: call   423790
0x1085312: jmp    108523c
0x1085317: mov    r13,rdi
0x108531a: nop    WORD PTR [rax+rax*1+0x0]
0x1085320: mov    edi,0x28
0x1085325: call   423860
0x108532a: mov    r12,rax
0x108532d: lea    rax,[rax+0x10]
0x1085331: mov    BYTE PTR [r12+0x10],0x0
0x1085337: mov    rsi,QWORD PTR [r13+0x0]
0x108533b: mov    rdi,r12
0x108533e: mov    QWORD PTR [r12],rax
0x1085342: mov    QWORD PTR [r12+0x8],0x0
0x108534b: mov    QWORD PTR [rsp+0x38],r12
0x1085350: call   69f890
0x1085355: mov    rax,QWORD PTR [rbx]
0x1085358: mov    rsi,QWORD PTR [rbp+0xb8]
0x108535f: mov    QWORD PTR [r12+0x20],rax
0x1085364: cmp    rsi,QWORD PTR [rbp+0xc0]
0x108536b: je     10853a8
0x108536d: mov    QWORD PTR [rsi],r12
0x1085370: add    rsi,0x8
0x1085374: mov    QWORD PTR [rbp+0xb8],rsi
0x108537b: add    r13,0x8
0x108537f: cmp    r14,r13
0x1085382: ja     1085320
0x1085384: mov    r14,QWORD PTR [rsp+0x48]
0x1085389: mov    rdi,QWORD PTR [rsp+0x40]
0x108538e: cmp    r14,rdi
0x1085391: jne    1085290
0x1085397: test   rdi,rdi
0x108539a: je     108523c
0x10853a0: jmp    1085305
0x10853a5: nop    DWORD PTR [rax]
0x10853a8: mov    rdx,QWORD PTR [rsp+0x28]
0x10853ad: mov    rdi,QWORD PTR [rsp+0x10]
0x10853b2: call   1087230
0x10853b7: jmp    108537b
0x10853b9: mov    rdx,QWORD PTR [rsp+0x20]
0x10853be: mov    rdi,QWORD PTR [rsp+0x10]
0x10853c3: call   1087230
0x10853c8: jmp    108523c
0x10853cd: call   423c70
0x10853d2: endbr64
0x10853d6: mov    rbp,rax
0x10853d9: jmp    486fde
