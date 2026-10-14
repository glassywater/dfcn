; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; charge: complete native unwind owner 0x140654d20..0x140657a56
0x140654d20: mov    QWORD PTR [rsp+0x18],rbx
0x140654d25: push   rbp
0x140654d26: push   rsi
0x140654d27: push   rdi
0x140654d28: push   r12
0x140654d2a: push   r13
0x140654d2c: push   r14
0x140654d2e: push   r15
0x140654d30: lea    rbp,[rsp-0x160]
0x140654d38: sub    rsp,0x260
0x140654d3f: mov    rax,QWORD PTR [rip+0x12472fa]        # 0x14189c040
0x140654d46: xor    rax,rsp
0x140654d49: mov    QWORD PTR [rbp+0x158],rax
0x140654d50: mov    rdi,rdx
0x140654d53: mov    r13,rcx
0x140654d56: mov    QWORD PTR [rbp+0x70],rcx
0x140654d5a: xor    r15d,r15d
0x140654d5d: test   r8,r8
0x140654d60: je     0x140654d6f
0x140654d62: mov    ebx,DWORD PTR [r8+0x1c]
0x140654d66: and    ebx,0x2
0x140654d69: mov    DWORD PTR [rsp+0x60],ebx
0x140654d6d: jmp    0x140654d74
0x140654d6f: mov    DWORD PTR [rsp+0x60],r15d
0x140654d74: movzx  ecx,WORD PTR [rdx+0xa8]
0x140654d7b: mov    WORD PTR [rsp+0x70],cx
0x140654d80: movzx  edx,WORD PTR [rdx+0xaa]
0x140654d87: mov    WORD PTR [rsp+0x72],dx
0x140654d8c: movzx  eax,WORD PTR [rdi+0xac]
0x140654d93: mov    WORD PTR [rsp+0x6e],ax
0x140654d98: sub    cx,WORD PTR [r13+0xa8]
0x140654da0: mov    WORD PTR [rbp-0x26],cx
0x140654da4: movzx  ecx,dx
0x140654da7: sub    cx,WORD PTR [r13+0xaa]
0x140654daf: mov    WORD PTR [rbp-0x28],cx
0x140654db3: movzx  r12d,ax
0x140654db7: sub    r12w,WORD PTR [r13+0xac]
0x140654dbf: xorps  xmm0,xmm0
0x140654dc2: movups XMMWORD PTR [rbp+0xf8],xmm0
0x140654dc9: mov    QWORD PTR [rbp+0x108],r15
0x140654dd0: mov    QWORD PTR [rbp+0x110],0xf
0x140654ddb: mov    BYTE PTR [rbp+0xf8],r15b
0x140654de2: movups XMMWORD PTR [rbp+0xd8],xmm0
0x140654de9: mov    QWORD PTR [rbp+0xe8],r15
0x140654df0: mov    QWORD PTR [rbp+0xf0],0xf
0x140654dfb: mov    BYTE PTR [rbp+0xd8],0x0
0x140654e02: movups XMMWORD PTR [rbp+0x118],xmm0
0x140654e09: movdqa xmm1,XMMWORD PTR [rip+0x113630f]        # 0x14178b120
0x140654e11: movdqu XMMWORD PTR [rbp+0x128],xmm1
0x140654e19: mov    BYTE PTR [rbp+0x118],0x0
0x140654e20: movups XMMWORD PTR [rbp+0x138],xmm0
0x140654e27: movdqu XMMWORD PTR [rbp+0x148],xmm1
0x140654e2f: mov    BYTE PTR [rbp+0x138],0x0
0x140654e36: movups XMMWORD PTR [rbp+0x98],xmm0
0x140654e3d: mov    QWORD PTR [rbp+0xa8],r15
0x140654e44: mov    QWORD PTR [rbp+0xb0],0xf
0x140654e4f: mov    BYTE PTR [rbp+0x98],0x0
0x140654e56: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140654e5d: mov    QWORD PTR [rbp+0xc8],r15
0x140654e64: mov    QWORD PTR [rbp+0xd0],0xf
0x140654e6f: mov    BYTE PTR [rbp+0xb8],0x0
0x140654e76: movups XMMWORD PTR [rbp+0x78],xmm0
0x140654e7a: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x140654e82: mov    BYTE PTR [rbp+0x78],0x0
0x140654e86: mov    BYTE PTR [rsp+0x20],0x1
0x140654e8b: mov    r9b,0x1
0x140654e8e: mov    r8d,0x1
0x140654e94: lea    rdx,[rbp+0xf8]
0x140654e9b: mov    rcx,r13
0x140654e9e: call   0x14132e430
0x140654ea3: mov    ebx,0x2
0x140654ea8: cmp    DWORD PTR [rip+0x12473e9],0x1        # 0x14189c298
0x140654eaf: jne    0x140654ecf
0x140654eb1: cmp    r13,QWORD PTR [rip+0x1d90258]        # 0x1423e5110
0x140654eb8: jne    0x140654ecf
0x140654eba: lea    rdx,[rip+0xf94387]        # 0x1415e9248 ; cstring 'Your'
0x140654ec1: lea    rcx,[rbp+0x118]
0x140654ec8: call   0x14006f580
0x140654ecd: jmp    0x140654f0f
0x140654ecf: lea    rdx,[rbp+0xf8]
0x140654ed6: cmp    QWORD PTR [rbp+0x110],0xf
0x140654ede: cmova  rdx,QWORD PTR [rbp+0xf8]
0x140654ee6: mov    r8,QWORD PTR [rbp+0x108]
0x140654eed: lea    rcx,[rbp+0x118]
0x140654ef4: call   0x14006f8d0
0x140654ef9: mov    r8,rbx
0x140654efc: lea    rdx,[rip+0xf9435d]        # 0x1415e9260 ; cstring "'s"
0x140654f03: lea    rcx,[rbp+0x118]
0x140654f0a: call   0x14006fa10
0x140654f0f: movabs rsi,0x7fffffffffffffff
0x140654f19: mov    edx,0x3
0x140654f1e: mov    r14d,0x6568 ; inline 'he'
0x140654f24: cmp    DWORD PTR [rip+0x124736d],0x1        # 0x14189c298
0x140654f2b: jne    0x140654f4e
0x140654f2d: cmp    r13,QWORD PTR [rip+0x1d901dc]        # 0x1423e5110
0x140654f34: jne    0x140654f4e
0x140654f36: lea    rdx,[rip+0xf93d63]        # 0x1415e8ca0 ; cstring 'You'
0x140654f3d: lea    rcx,[rbp+0x98]
0x140654f44: call   0x14006f580
0x140654f49: jmp    0x14065520d
0x140654f4e: movzx  eax,BYTE PTR [r13+0x12e]
0x140654f56: cmp    al,0x1
0x140654f58: jne    0x140655034
0x140654f5e: mov    rbx,QWORD PTR [rbp+0xb0]
0x140654f65: cmp    rbx,0x2
0x140654f69: jb     0x140654f97
0x140654f6b: lea    rax,[rbp+0x98]
0x140654f72: cmp    rbx,0xf
0x140654f76: cmova  rax,QWORD PTR [rbp+0x98]
0x140654f7e: mov    ebx,0x2
0x140654f83: mov    QWORD PTR [rbp+0xa8],rbx
0x140654f8a: mov    WORD PTR [rax],r14w
0x140654f8e: mov    BYTE PTR [rax+0x2],0x0
0x140654f92: jmp    0x1406551d9
0x140654f97: mov    rcx,rbx
0x140654f9a: shr    rcx,1
0x140654f9d: mov    rax,rsi
0x140654fa0: sub    rax,rcx
0x140654fa3: cmp    rbx,rax
0x140654fa6: jbe    0x140654fad
0x140654fa8: mov    r14,rsi
0x140654fab: jmp    0x140654fbe
0x140654fad: lea    rax,[rbx+rcx*1]
0x140654fb1: mov    r14d,0xf
0x140654fb7: cmp    rax,r14
0x140654fba: cmova  r14,rax
0x140654fbe: lea    rcx,[r14+0x1]
0x140654fc2: call   0x1400707d0
0x140654fc7: mov    r15,rax
0x140654fca: mov    ecx,0x2
0x140654fcf: mov    QWORD PTR [rbp+0xa8],rcx
0x140654fd6: mov    QWORD PTR [rbp+0xb0],r14
0x140654fdd: mov    r14d,0x6568 ; inline 'he'
0x140654fe3: mov    WORD PTR [rax],r14w
0x140654fe7: mov    BYTE PTR [rax+0x2],0x0
0x140654feb: cmp    rbx,0xf
0x140654fef: jbe    0x1406551cc
0x140654ff5: lea    rdx,[rbx+0x1]
0x140654ff9: mov    rcx,QWORD PTR [rbp+0x98]
0x140655000: mov    rax,rcx
0x140655003: cmp    rdx,0x1000
0x14065500a: jb     0x140655025
0x14065500c: add    rdx,0x27
0x140655010: mov    rcx,QWORD PTR [rcx-0x8]
0x140655014: sub    rax,rcx
0x140655017: add    rax,0xfffffffffffffff8
0x14065501b: cmp    rax,0x1f
0x14065501f: ja     0x1406556c0
0x140655025: call   0x141539680
0x14065502a: mov    ebx,0x2
0x14065502f: jmp    0x1406551cf
0x140655034: test   al,al
0x140655036: jne    0x140655131
0x14065503c: mov    r14,QWORD PTR [rbp+0xb0]
0x140655043: cmp    r14,rdx
0x140655046: jb     0x140655088
0x140655048: lea    rbx,[rbp+0x98]
0x14065504f: cmp    r14,0xf
0x140655053: cmova  rbx,QWORD PTR [rbp+0x98]
0x14065505b: mov    QWORD PTR [rbp+0xa8],rdx
0x140655062: mov    r8,rdx
0x140655065: lea    rdx,[rip+0x1079c5c]        # 0x1416cecc8 ; cstring 'she'
0x14065506c: mov    rcx,rbx
0x14065506f: call   0x14153ae1a
0x140655074: mov    BYTE PTR [rbx+0x3],0x0
0x140655078: mov    ebx,0x2
0x14065507d: mov    r14d,0x6568 ; inline 'he'
0x140655083: jmp    0x1406551d9
0x140655088: mov    rcx,r14
0x14065508b: shr    rcx,1
0x14065508e: mov    rax,rsi
0x140655091: sub    rax,rcx
0x140655094: cmp    r14,rax
0x140655097: jbe    0x14065509e
0x140655099: mov    rbx,rsi
0x14065509c: jmp    0x1406550ae
0x14065509e: lea    rax,[r14+rcx*1]
0x1406550a2: mov    ebx,0xf
0x1406550a7: cmp    rax,rbx
0x1406550aa: cmova  rbx,rax
0x1406550ae: lea    rcx,[rbx+0x1]
0x1406550b2: call   0x1400707d0
0x1406550b7: mov    r15,rax
0x1406550ba: mov    QWORD PTR [rbp+0xa8],0x3
0x1406550c5: mov    QWORD PTR [rbp+0xb0],rbx
0x1406550cc: mov    eax,DWORD PTR [rip+0x1079bf6]        # 0x1416cecc8 ; cstring 'she'
0x1406550d2: mov    WORD PTR [r15],ax
0x1406550d6: movzx  eax,BYTE PTR [rip+0x1079bed]        # 0x1416cecca ; cstring 'e'
0x1406550dd: mov    BYTE PTR [r15+0x2],al
0x1406550e1: mov    BYTE PTR [r15+0x3],0x0
0x1406550e6: cmp    r14,0xf
0x1406550ea: jbe    0x140655121
0x1406550ec: lea    rdx,[r14+0x1]
0x1406550f0: mov    rcx,QWORD PTR [rbp+0x98]
0x1406550f7: cmp    rdx,0x1000
0x1406550fe: mov    rax,rcx
0x140655101: jb     0x14065511c
0x140655103: add    rdx,0x27
0x140655107: mov    rcx,QWORD PTR [rcx-0x8]
0x14065510b: sub    rax,rcx
0x14065510e: add    rax,0xfffffffffffffff8
0x140655112: cmp    rax,0x1f
0x140655116: ja     0x1406556c0
0x14065511c: call   0x141539680
0x140655121: mov    ebx,0x2
0x140655126: mov    r14d,0x6568 ; inline 'he'
0x14065512c: jmp    0x1406551cf
0x140655131: mov    rbx,QWORD PTR [rbp+0xb0]
0x140655138: cmp    rbx,0x2
0x14065513c: jb     0x140655168
0x14065513e: lea    rax,[rbp+0x98]
0x140655145: cmp    rbx,0xf
0x140655149: cmova  rax,QWORD PTR [rbp+0x98]
0x140655151: mov    ebx,0x2
0x140655156: mov    QWORD PTR [rbp+0xa8],rbx
0x14065515d: mov    WORD PTR [rax],0x7469 ; inline 'it'
0x140655162: mov    BYTE PTR [rax+0x2],0x0
0x140655166: jmp    0x1406551d9
0x140655168: mov    rcx,rbx
0x14065516b: shr    rcx,1
0x14065516e: mov    rax,rsi
0x140655171: sub    rax,rcx
0x140655174: cmp    rbx,rax
0x140655177: jbe    0x14065517e
0x140655179: mov    r14,rsi
0x14065517c: jmp    0x14065518f
0x14065517e: lea    rax,[rbx+rcx*1]
0x140655182: mov    r14d,0xf
0x140655188: cmp    rax,r14
0x14065518b: cmova  r14,rax
0x14065518f: lea    rcx,[r14+0x1]
0x140655193: call   0x1400707d0
0x140655198: mov    r15,rax
0x14065519b: mov    ecx,0x2
0x1406551a0: mov    QWORD PTR [rbp+0xa8],rcx
0x1406551a7: mov    QWORD PTR [rbp+0xb0],r14
0x1406551ae: mov    WORD PTR [rax],0x7469 ; inline 'it'
0x1406551b3: mov    BYTE PTR [rax+0x2],0x0
0x1406551b7: cmp    rbx,0xf
0x1406551bb: jbe    0x1406551c6
0x1406551bd: lea    rdx,[rbx+0x1]
0x1406551c1: jmp    0x1406550f0
0x1406551c6: mov    r14d,0x6568 ; inline 'he'
0x1406551cc: mov    rbx,rcx
0x1406551cf: mov    QWORD PTR [rbp+0x98],r15
0x1406551d6: xor    r15d,r15d
0x1406551d9: lea    rax,[rbp+0x98]
0x1406551e0: cmp    QWORD PTR [rbp+0xb0],0xf
0x1406551e8: cmova  rax,QWORD PTR [rbp+0x98]
0x1406551f0: add    BYTE PTR [rax],0x9f
0x1406551f3: lea    rax,[rbp+0x98]
0x1406551fa: cmp    QWORD PTR [rbp+0xb0],0xf
0x140655202: cmova  rax,QWORD PTR [rbp+0x98]
0x14065520a: add    BYTE PTR [rax],0x41
0x14065520d: mov    BYTE PTR [rsp+0x20],0x1
0x140655212: xor    r9d,r9d
0x140655215: mov    r8d,0x1
0x14065521b: lea    rdx,[rbp+0xd8]
0x140655222: mov    rcx,rdi
0x140655225: call   0x14132e430
0x14065522a: cmp    DWORD PTR [rip+0x1247067],0x1        # 0x14189c298
0x140655231: jne    0x140655251
0x140655233: cmp    rdi,QWORD PTR [rip+0x1d8fed6]        # 0x1423e5110
0x14065523a: jne    0x140655251
0x14065523c: lea    rdx,[rip+0xf94005]        # 0x1415e9248 ; cstring 'Your'
0x140655243: lea    rcx,[rbp+0x138]
0x14065524a: call   0x14006f580
0x14065524f: jmp    0x140655291
0x140655251: lea    rdx,[rbp+0xd8]
0x140655258: cmp    QWORD PTR [rbp+0xf0],0xf
0x140655260: cmova  rdx,QWORD PTR [rbp+0xd8]
0x140655268: mov    r8,QWORD PTR [rbp+0xe8]
0x14065526f: lea    rcx,[rbp+0x138]
0x140655276: call   0x14006f8d0
0x14065527b: mov    r8,rbx
0x14065527e: lea    rdx,[rip+0xf93fdb]        # 0x1415e9260 ; cstring "'s"
0x140655285: lea    rcx,[rbp+0x138]
0x14065528c: call   0x14006fa10
0x140655291: cmp    DWORD PTR [rip+0x1247000],0x1        # 0x14189c298
0x140655298: jne    0x1406552bb
0x14065529a: cmp    rdi,QWORD PTR [rip+0x1d8fe6f]        # 0x1423e5110
0x1406552a1: jne    0x1406552bb
0x1406552a3: lea    rdx,[rip+0xf939f6]        # 0x1415e8ca0 ; cstring 'You'
0x1406552aa: lea    rcx,[rbp+0xb8]
0x1406552b1: call   0x14006f580
0x1406552b6: jmp    0x1406553ae
0x1406552bb: movzx  eax,BYTE PTR [rdi+0x12e]
0x1406552c2: cmp    al,0x1
0x1406552c4: jne    0x140655513
0x1406552ca: mov    rbx,QWORD PTR [rbp+0xd0]
0x1406552d1: cmp    rbx,0x2
0x1406552d5: jb     0x140655303
0x1406552d7: lea    rax,[rbp+0xb8]
0x1406552de: cmp    rbx,0xf
0x1406552e2: cmova  rax,QWORD PTR [rbp+0xb8]
0x1406552ea: mov    ecx,0x2
0x1406552ef: mov    QWORD PTR [rbp+0xc8],rcx
0x1406552f6: mov    WORD PTR [rax],r14w
0x1406552fa: mov    BYTE PTR [rax+0x2],0x0
0x1406552fe: jmp    0x14065538e
0x140655303: mov    rcx,rbx
0x140655306: shr    rcx,1
0x140655309: mov    rax,rsi
0x14065530c: sub    rax,rcx
0x14065530f: cmp    rbx,rax
0x140655312: ja     0x140655324
0x140655314: lea    rax,[rbx+rcx*1]
0x140655318: mov    esi,0xf
0x14065531d: cmp    rax,rsi
0x140655320: cmova  rsi,rax
0x140655324: lea    rcx,[rsi+0x1]
0x140655328: call   0x1400707d0
0x14065532d: mov    r14,rax
0x140655330: mov    ecx,0x2
0x140655335: mov    QWORD PTR [rbp+0xc8],rcx
0x14065533c: mov    QWORD PTR [rbp+0xd0],rsi
0x140655343: mov    WORD PTR [rax],0x6568 ; inline 'he'
0x140655348: mov    BYTE PTR [rax+0x2],0x0
0x14065534c: cmp    rbx,0xf
0x140655350: jbe    0x140655387
0x140655352: lea    rdx,[rbx+0x1]
0x140655356: mov    rcx,QWORD PTR [rbp+0xb8]
0x14065535d: mov    rax,rcx
0x140655360: cmp    rdx,0x1000
0x140655367: jb     0x140655382
0x140655369: add    rdx,0x27
0x14065536d: mov    rcx,QWORD PTR [rcx-0x8]
0x140655371: sub    rax,rcx
0x140655374: add    rax,0xfffffffffffffff8
0x140655378: cmp    rax,0x1f
0x14065537c: ja     0x1406556c0
0x140655382: call   0x141539680
0x140655387: mov    QWORD PTR [rbp+0xb8],r14
0x14065538e: xor    edx,edx
0x140655390: lea    rcx,[rbp+0xb8]
0x140655397: call   0x1400fb540
0x14065539c: add    BYTE PTR [rax],0x9f
0x14065539f: lea    rcx,[rbp+0xb8]
0x1406553a6: call   0x1400fb540
0x1406553ab: add    BYTE PTR [rax],0x41
0x1406553ae: mov    esi,DWORD PTR [r13+0x604]
0x1406553b5: sub    esi,DWORD PTR [r13+0x614]
0x1406553bc: mov    rcx,QWORD PTR [r13+0x8e8]
0x1406553c3: test   rcx,rcx
0x1406553c6: je     0x1406553e1
0x1406553c8: imul   esi,DWORD PTR [rcx]
0x1406553cb: mov    eax,0x51eb851f
0x1406553d0: imul   esi
0x1406553d2: mov    esi,edx
0x1406553d4: sar    esi,0x5
0x1406553d7: mov    eax,esi
0x1406553d9: shr    eax,0x1f
0x1406553dc: add    esi,eax
0x1406553de: add    esi,DWORD PTR [rcx+0x18]
0x1406553e1: mov    edx,0x63
0x1406553e6: mov    rcx,r13
0x1406553e9: call   0x14133e7a0
0x1406553ee: mov    ebx,eax
0x1406553f0: sar    ebx,1
0x1406553f2: mov    edx,0x61
0x1406553f7: mov    rcx,r13
0x1406553fa: call   0x14133e7a0
0x1406553ff: mov    r8d,eax
0x140655402: sar    r8d,1
0x140655405: add    r8d,ebx
0x140655408: mov    ecx,r15d
0x14065540b: test   esi,esi
0x14065540d: cmovns ecx,esi
0x140655410: mov    eax,0x51eb851f
0x140655415: imul   ecx
0x140655417: mov    ecx,edx
0x140655419: sar    ecx,0x5
0x14065541c: mov    eax,ecx
0x14065541e: shr    eax,0x1f
0x140655421: add    ecx,eax
0x140655423: mov    eax,0x51eb851f
0x140655428: imul   DWORD PTR [r13+0x6ac]
0x14065542f: mov    r14d,edx
0x140655432: sar    r14d,0x5
0x140655436: mov    eax,r14d
0x140655439: shr    eax,0x1f
0x14065543c: add    r14d,eax
0x14065543f: lea    eax,[r8+rcx*1]
0x140655443: add    r14d,eax
0x140655446: mov    esi,DWORD PTR [rdi+0x604]
0x14065544c: sub    esi,DWORD PTR [rdi+0x614]
0x140655452: mov    rcx,QWORD PTR [rdi+0x8e8]
0x140655459: test   rcx,rcx
0x14065545c: je     0x140655477
0x14065545e: imul   esi,DWORD PTR [rcx]
0x140655461: mov    eax,0x51eb851f
0x140655466: imul   esi
0x140655468: mov    esi,edx
0x14065546a: sar    esi,0x5
0x14065546d: mov    eax,esi
0x14065546f: shr    eax,0x1f
0x140655472: add    esi,eax
0x140655474: add    esi,DWORD PTR [rcx+0x18]
0x140655477: mov    edx,0x63
0x14065547c: mov    rcx,rdi
0x14065547f: call   0x14133e7a0
0x140655484: mov    ebx,eax
0x140655486: sar    ebx,1
0x140655488: mov    edx,0x61
0x14065548d: mov    rcx,r13
0x140655490: call   0x14133e7a0
0x140655495: mov    r8d,eax
0x140655498: sar    r8d,1
0x14065549b: add    r8d,ebx
0x14065549e: mov    ecx,r15d
0x1406554a1: test   esi,esi
0x1406554a3: cmovns ecx,esi
0x1406554a6: mov    eax,0x51eb851f
0x1406554ab: imul   ecx
0x1406554ad: mov    ecx,edx
0x1406554af: sar    ecx,0x5
0x1406554b2: mov    eax,ecx
0x1406554b4: shr    eax,0x1f
0x1406554b7: add    ecx,eax
0x1406554b9: mov    eax,0x51eb851f
0x1406554be: imul   DWORD PTR [rdi+0x6ac]
0x1406554c4: mov    r9d,edx
0x1406554c7: sar    r9d,0x5
0x1406554cb: mov    eax,r9d
0x1406554ce: shr    eax,0x1f
0x1406554d1: add    r9d,eax
0x1406554d4: lea    eax,[r8+rcx*1]
0x1406554d8: add    r9d,eax
0x1406554db: mov    eax,r14d
0x1406554de: sar    eax,1
0x1406554e0: mov    ecx,0x5
0x1406554e5: cmp    eax,r9d
0x1406554e8: jle    0x1406556c7
0x1406554ee: call   0x140071f30
0x1406554f3: xor    esi,esi
0x1406554f5: mov    ecx,esi
0x1406554f7: test   eax,eax
0x1406554f9: setne  cl
0x1406554fc: inc    ecx
0x1406554fe: mov    ebx,0x3
0x140655503: mov    edx,0x2
0x140655508: mov    r8d,0x1
0x14065550e: jmp    0x14065574e
0x140655513: test   al,al
0x140655515: jne    0x1406555ff
0x14065551b: mov    r14,QWORD PTR [rbp+0xd0]
0x140655522: cmp    r14,0x3
0x140655526: jb     0x140655562
0x140655528: lea    rbx,[rbp+0xb8]
0x14065552f: cmp    r14,0xf
0x140655533: cmova  rbx,QWORD PTR [rbp+0xb8]
0x14065553b: mov    eax,0x3
0x140655540: mov    QWORD PTR [rbp+0xc8],rax
0x140655547: mov    r8d,eax
0x14065554a: lea    rdx,[rip+0x1079777]        # 0x1416cecc8 ; cstring 'she'
0x140655551: mov    rcx,rbx
0x140655554: call   0x14153ae1a
0x140655559: mov    BYTE PTR [rbx+0x3],0x0
0x14065555d: jmp    0x14065538e
0x140655562: mov    rcx,r14
0x140655565: shr    rcx,1
0x140655568: mov    rax,rsi
0x14065556b: sub    rax,rcx
0x14065556e: cmp    r14,rax
0x140655571: ja     0x140655583
0x140655573: lea    rax,[r14+rcx*1]
0x140655577: mov    esi,0xf
0x14065557c: cmp    rax,rsi
0x14065557f: cmova  rsi,rax
0x140655583: lea    rcx,[rsi+0x1]
0x140655587: call   0x1400707d0
0x14065558c: mov    rbx,rax
0x14065558f: mov    QWORD PTR [rbp+0xc8],0x3
0x14065559a: mov    QWORD PTR [rbp+0xd0],rsi
0x1406555a1: mov    eax,DWORD PTR [rip+0x1079721]        # 0x1416cecc8 ; cstring 'she'
0x1406555a7: mov    WORD PTR [rbx],ax
0x1406555aa: movzx  eax,BYTE PTR [rip+0x1079719]        # 0x1416cecca ; cstring 'e'
0x1406555b1: mov    BYTE PTR [rbx+0x2],al
0x1406555b4: mov    BYTE PTR [rbx+0x3],0x0
0x1406555b8: cmp    r14,0xf
0x1406555bc: jbe    0x1406555f3
0x1406555be: lea    rdx,[r14+0x1]
0x1406555c2: mov    rcx,QWORD PTR [rbp+0xb8]
0x1406555c9: mov    rax,rcx
0x1406555cc: cmp    rdx,0x1000
0x1406555d3: jb     0x1406555ee
0x1406555d5: add    rdx,0x27
0x1406555d9: mov    rcx,QWORD PTR [rcx-0x8]
0x1406555dd: sub    rax,rcx
0x1406555e0: add    rax,0xfffffffffffffff8
0x1406555e4: cmp    rax,0x1f
0x1406555e8: ja     0x1406556c0
0x1406555ee: call   0x141539680
0x1406555f3: mov    QWORD PTR [rbp+0xb8],rbx
0x1406555fa: jmp    0x14065538e
0x1406555ff: mov    rbx,QWORD PTR [rbp+0xd0]
0x140655606: cmp    rbx,0x2
0x14065560a: jb     0x140655639
0x14065560c: lea    rax,[rbp+0xb8]
0x140655613: cmp    rbx,0xf
0x140655617: cmova  rax,QWORD PTR [rbp+0xb8]
0x14065561f: mov    ecx,0x2
0x140655624: mov    QWORD PTR [rbp+0xc8],rcx
0x14065562b: mov    WORD PTR [rax],0x7469 ; inline 'it'
0x140655630: mov    BYTE PTR [rax+0x2],0x0
0x140655634: jmp    0x14065538e
0x140655639: mov    rcx,rbx
0x14065563c: shr    rcx,1
0x14065563f: mov    rax,rsi
0x140655642: sub    rax,rcx
0x140655645: cmp    rbx,rax
0x140655648: ja     0x14065565a
0x14065564a: lea    rax,[rbx+rcx*1]
0x14065564e: mov    esi,0xf
0x140655653: cmp    rax,rsi
0x140655656: cmova  rsi,rax
0x14065565a: lea    rcx,[rsi+0x1]
0x14065565e: call   0x1400707d0
0x140655663: mov    r14,rax
0x140655666: mov    ecx,0x2
0x14065566b: mov    QWORD PTR [rbp+0xc8],rcx
0x140655672: mov    QWORD PTR [rbp+0xd0],rsi
0x140655679: mov    WORD PTR [rax],0x7469 ; inline 'it'
0x14065567e: mov    BYTE PTR [rax+0x2],0x0
0x140655682: cmp    rbx,0xf
0x140655686: jbe    0x140655387
0x14065568c: lea    rdx,[rbx+0x1]
0x140655690: mov    rcx,QWORD PTR [rbp+0xb8]
0x140655697: mov    rax,rcx
0x14065569a: cmp    rdx,0x1000
0x1406556a1: jb     0x140655382
0x1406556a7: add    rdx,0x27
0x1406556ab: mov    rcx,QWORD PTR [rcx-0x8]
0x1406556af: sub    rax,rcx
0x1406556b2: add    rax,0xfffffffffffffff8
0x1406556b6: cmp    rax,0x1f
0x1406556ba: jbe    0x140655382
0x1406556c0: call   QWORD PTR [rip+0xf90462]        # 0x1415e5b28
0x1406556c6: int3
0x1406556c7: lea    ecx,[r14+r14*1]
0x1406556cb: mov    eax,0x55555556 ; inline 'VUUU'
0x1406556d0: imul   ecx
0x1406556d2: mov    eax,edx
0x1406556d4: shr    eax,0x1f
0x1406556d7: add    edx,eax
0x1406556d9: cmp    edx,r9d
0x1406556dc: jle    0x140655702
0x1406556de: mov    ebx,0x3
0x1406556e3: mov    ecx,ebx
0x1406556e5: call   0x140071f30
0x1406556ea: xor    esi,esi
0x1406556ec: mov    ecx,esi
0x1406556ee: test   eax,eax
0x1406556f0: setne  cl
0x1406556f3: inc    ecx
0x1406556f5: mov    edx,0x2
0x1406556fa: mov    r8d,0x1
0x140655700: jmp    0x14065574e
0x140655702: sar    r9d,1
0x140655705: cmp    r9d,r14d
0x140655708: jle    0x14065572d
0x14065570a: mov    ecx,0xa
0x14065570f: call   0x140071f30
0x140655714: neg    eax
0x140655716: sbb    ecx,ecx
0x140655718: add    ecx,0x2
0x14065571b: mov    ebx,0x3
0x140655720: mov    edx,0x2
0x140655725: mov    r8d,0x1
0x14065572b: jmp    0x14065574c
0x14065572d: mov    ebx,0x3
0x140655732: mov    ecx,ebx
0x140655734: call   0x140071f30
0x140655739: mov    r8d,0x1
0x14065573f: mov    ecx,r8d
0x140655742: test   eax,eax
0x140655744: mov    edx,0x2
0x140655749: cmove  ecx,edx
0x14065574c: xor    esi,esi
0x14065574e: mov    DWORD PTR [rsp+0x74],ecx
0x140655752: cmp    rdi,QWORD PTR [rip+0x1d8f9b7]        # 0x1423e5110
0x140655759: jne    0x140655784
0x14065575b: cmp    DWORD PTR [rip+0x1246b36],0x1        # 0x14189c298
0x140655762: jne    0x140655784
0x140655764: movzx  eax,WORD PTR [rip+0x155df35]        # 0x141bb36a0
0x14065576b: test   ax,ax
0x14065576e: jne    0x140655778
0x140655770: mov    ecx,edx
0x140655772: mov    DWORD PTR [rsp+0x74],edx
0x140655776: jmp    0x140655784
0x140655778: cmp    ax,0x1
0x14065577c: cmove  ecx,r8d
0x140655780: mov    DWORD PTR [rsp+0x74],ecx
0x140655784: mov    r15d,ecx
0x140655787: mov    rdx,r13
0x14065578a: mov    rcx,rdi
0x14065578d: call   0x1413ecc10
0x140655792: movzx  r14d,al
0x140655796: mov    BYTE PTR [rsp+0x6c],al
0x14065579a: mov    eax,0xffffffff
0x14065579f: mov    ecx,0xb
0x1406557a4: mov    edx,ecx
0x1406557a6: mov    DWORD PTR [rsp+0x50],eax
0x1406557aa: mov    WORD PTR [rsp+0x48],ax
0x1406557af: mov    DWORD PTR [rsp+0x40],ebx
0x1406557b3: mov    QWORD PTR [rsp+0x38],rsi
0x1406557b8: mov    QWORD PTR [rsp+0x30],rsi
0x1406557bd: mov    DWORD PTR [rsp+0x28],esi
0x1406557c1: mov    DWORD PTR [rsp+0x20],0xa
0x1406557c9: mov    r9d,0xf
0x1406557cf: mov    r8d,ecx
0x1406557d2: mov    rcx,rdi
0x1406557d5: call   0x141368990
0x1406557da: mov    ebx,eax
0x1406557dc: mov    eax,0xa
0x1406557e1: mov    ecx,0x32
0x1406557e6: cmp    r14b,0x1
0x1406557ea: cmovne eax,ecx
0x1406557ed: mov    r14d,esi
0x1406557f0: cmp    BYTE PTR [rsp+0x6c],0x0
0x1406557f5: cmovne r14d,eax
0x1406557f9: cmp    DWORD PTR [rsp+0x74],0x0
0x1406557fe: je     0x1406558cc
0x140655804: mov    edx,0xc
0x140655809: mov    eax,0xffffffff
0x14065580e: mov    DWORD PTR [rsp+0x50],eax
0x140655812: mov    WORD PTR [rsp+0x48],ax
0x140655817: mov    DWORD PTR [rsp+0x40],0x3
0x14065581f: mov    QWORD PTR [rsp+0x38],rsi
0x140655824: mov    QWORD PTR [rsp+0x30],rsi
0x140655829: mov    DWORD PTR [rsp+0x28],esi
0x14065582d: mov    DWORD PTR [rsp+0x20],0xa
0x140655835: mov    r9d,0xf
0x14065583b: mov    r8d,0xb
0x140655841: mov    rcx,r13
0x140655844: call   0x141368990
0x140655849: mov    esi,eax
0x14065584b: lea    eax,[r14+rbx*1]
0x14065584f: xor    r14d,r14d
0x140655852: cmp    esi,eax
0x140655854: cmovle r14d,r15d
0x140655858: mov    DWORD PTR [rsp+0x74],r14d
0x14065585d: mov    r15d,DWORD PTR [rsp+0x60]
0x140655862: test   r15d,r15d
0x140655865: je     0x14065587a
0x140655867: mov    eax,0x66666667 ; inline 'gfff'
0x14065586c: imul   ebx
0x14065586e: sar    edx,0x3
0x140655871: mov    ebx,edx
0x140655873: shr    ebx,0x1f
0x140655876: inc    ebx
0x140655878: add    ebx,edx
0x14065587a: cmp    ebx,0x1e
0x14065587d: mov    eax,0x1e
0x140655882: cmovg  ebx,eax
0x140655885: mov    edx,0x61
0x14065588a: mov    r8d,ebx
0x14065588d: mov    rcx,r13
0x140655890: call   0x14133baf0
0x140655895: test   r15d,r15d
0x140655898: je     0x1406558ad
0x14065589a: mov    eax,0x66666667 ; inline 'gfff'
0x14065589f: imul   esi
0x1406558a1: sar    edx,0x3
0x1406558a4: mov    esi,edx
0x1406558a6: shr    esi,0x1f
0x1406558a9: inc    esi
0x1406558ab: add    esi,edx
0x1406558ad: cmp    esi,0x1e
0x1406558b0: mov    eax,0x1e
0x1406558b5: cmovg  esi,eax
0x1406558b8: mov    edx,0x57
0x1406558bd: mov    r8d,esi
0x1406558c0: mov    rcx,rdi
0x1406558c3: call   0x14133baf0
0x1406558c8: xor    esi,esi
0x1406558ca: jmp    0x1406558d6
0x1406558cc: mov    r14d,DWORD PTR [rsp+0x74]
0x1406558d1: mov    r15d,DWORD PTR [rsp+0x60]
0x1406558d6: lea    rdx,[rbp+0xf8]
0x1406558dd: cmp    QWORD PTR [rbp+0x110],0xf
0x1406558e5: cmova  rdx,QWORD PTR [rbp+0xf8]
0x1406558ed: mov    r8,QWORD PTR [rbp+0x108]
0x1406558f4: lea    rcx,[rbp+0x78]
0x1406558f8: call   0x14006f8d0
0x1406558fd: test   r12w,r12w
0x140655901: jns    0x140655927
0x140655903: cmp    DWORD PTR [rip+0x124698e],0x1        # 0x14189c298
0x14065590a: jne    0x14065591e
0x14065590c: cmp    r13,QWORD PTR [rip+0x1d8f7fd]        # 0x1423e5110
0x140655913: jne    0x14065591e
0x140655915: lea    rdx,[rip+0x100d484]        # 0x141662da0 ; cstring ' leap at '
0x14065591c: jmp    0x140655947
0x14065591e: lea    rdx,[rip+0x100d48b]        # 0x141662db0 ; cstring ' leaps at '
0x140655925: jmp    0x140655947
0x140655927: cmp    DWORD PTR [rip+0x124696a],0x1        # 0x14189c298
0x14065592e: jne    0x140655940
0x140655930: cmp    r13,QWORD PTR [rip+0x1d8f7d9]        # 0x1423e5110
0x140655937: lea    rdx,[rip+0x100d482]        # 0x141662dc0 ; cstring ' charge at '
0x14065593e: je     0x140655947
0x140655940: lea    rdx,[rip+0x100d401]        # 0x141662d48 ; cstring ' charges at '
0x140655947: lea    rcx,[rbp+0x78]
0x14065594b: call   0x14006f560
0x140655950: lea    rdx,[rbp+0xd8]
0x140655957: cmp    QWORD PTR [rbp+0xf0],0xf
0x14065595f: cmova  rdx,QWORD PTR [rbp+0xd8]
0x140655967: mov    r8,QWORD PTR [rbp+0xe8]
0x14065596e: lea    rcx,[rbp+0x78]
0x140655972: call   0x14006fa10
0x140655977: movzx  eax,BYTE PTR [rsp+0x6c]
0x14065597c: test   al,al
0x14065597e: jne    0x1406559a7
0x140655980: cmp    DWORD PTR [rdi+0x4b4],0x0
0x140655987: jne    0x140655992
0x140655989: cmp    DWORD PTR [rdi+0x4b8],0x0
0x140655990: je     0x1406559cd
0x140655992: mov    rcx,rdi
0x140655995: call   0x1413835e0
0x14065599a: test   eax,eax
0x14065599c: je     0x1406559cd
0x14065599e: lea    rdx,[rip+0xf98b73]        # 0x1415ee518 ; cstring ' from behind'
0x1406559a5: jmp    0x1406559c4
0x1406559a7: cmp    al,0x1
0x1406559a9: jne    0x1406559cd
0x1406559ab: cmp    DWORD PTR [rdi+0x4b4],0x0
0x1406559b2: jne    0x1406559bd
0x1406559b4: cmp    DWORD PTR [rdi+0x4b8],0x0
0x1406559bb: je     0x1406559cd
0x1406559bd: lea    rdx,[rip+0xf98c0c]        # 0x1415ee5d0 ; cstring ' from the side'
0x1406559c4: lea    rcx,[rbp+0x78]
0x1406559c8: call   0x14006f560
0x1406559cd: mov    r8d,0x1
0x1406559d3: lea    rdx,[rip+0xf98a5e]        # 0x1415ee438 ; cstring '!'
0x1406559da: lea    rcx,[rbp+0x78]
0x1406559de: call   0x14006fa10
0x1406559e3: mov    DWORD PTR [rbp+0x2c],esi
0x1406559e6: mov    eax,0xffff8ad0
0x1406559eb: mov    DWORD PTR [rbp+0x30],0x8ad08ad0
0x1406559f2: mov    WORD PTR [rbp+0x34],ax
0x1406559f6: mov    DWORD PTR [rbp+0x38],esi
0x1406559f9: mov    ebx,0xffffffff
0x1406559fe: mov    QWORD PTR [rbp+0x50],0xffffffffffffffff
0x140655a06: mov    DWORD PTR [rbp+0x58],ebx
0x140655a09: mov    DWORD PTR [rbp+0x60],ebx
0x140655a0c: mov    DWORD PTR [rbp+0x20],0x60008
0x140655a13: mov    BYTE PTR [rbp+0x24],0x1
0x140655a17: mov    eax,0x7d0
0x140655a1c: mov    WORD PTR [rbp+0x3c],ax
0x140655a20: movzx  eax,WORD PTR [r13+0xa8]
0x140655a28: mov    WORD PTR [rbp+0x26],ax
0x140655a2c: movzx  eax,WORD PTR [r13+0xaa]
0x140655a34: mov    WORD PTR [rbp+0x28],ax
0x140655a38: movzx  eax,WORD PTR [r13+0xac]
0x140655a40: mov    WORD PTR [rbp+0x2a],ax
0x140655a44: mov    QWORD PTR [rbp+0x48],rdi
0x140655a48: mov    QWORD PTR [rbp+0x40],r13
0x140655a4c: mov    eax,esi
0x140655a4e: test   r15d,r15d
0x140655a51: mov    ecx,0x1
0x140655a56: cmovne eax,ecx
0x140655a59: mov    DWORD PTR [rbp+0x5c],eax
0x140655a5c: lea    r8,[rbp+0x20]
0x140655a60: lea    rdx,[rbp+0x78]
0x140655a64: lea    rcx,[rip+0x1e8dde5]        # 0x1424e3850
0x140655a6b: call   0x1400e3c20
0x140655a70: mov    rcx,r13
0x140655a73: call   0x1400736b0
0x140655a78: test   al,al
0x140655a7a: je     0x140655a84
0x140655a7c: add    DWORD PTR [r13+0x984],0x28
0x140655a84: test   r14d,r14d
0x140655a87: jne    0x140655b62
0x140655a8d: lea    rdx,[rbp+0xd8]
0x140655a94: lea    rcx,[rbp+0x78]
0x140655a98: call   0x14006f5a0
0x140655a9d: lea    rcx,[rbp+0x78]
0x140655aa1: call   0x14052d650
0x140655aa6: cmp    DWORD PTR [rip+0x12467eb],0x1        # 0x14189c298
0x140655aad: jne    0x140655abf
0x140655aaf: cmp    rdi,QWORD PTR [rip+0x1d8f65a]        # 0x1423e5110
0x140655ab6: lea    rdx,[rip+0xfa7beb]        # 0x1415fd6a8 ; cstring ' are '
0x140655abd: je     0x140655ac6
0x140655abf: lea    rdx,[rip+0x100d292]        # 0x141662d58 ; cstring ' looks '
0x140655ac6: lea    rcx,[rbp+0x78]
0x140655aca: call   0x14006f560
0x140655acf: lea    rdx,[rip+0x100d28a]        # 0x141662d60 ; cstring 'surprised by the ferocity of '
0x140655ad6: lea    rcx,[rbp+0x78]
0x140655ada: call   0x14006f560
0x140655adf: lea    rdx,[rbp+0x118]
0x140655ae6: lea    rcx,[rbp+0x78]
0x140655aea: call   0x1400b9d10
0x140655aef: lea    rdx,[rip+0x100d28a]        # 0x141662d80 ; cstring ' onslaught!'
0x140655af6: lea    rcx,[rbp+0x78]
0x140655afa: call   0x14006f560
0x140655aff: lea    rcx,[rbp-0x80]
0x140655b03: call   0x14007dbe0
0x140655b08: mov    DWORD PTR [rbp-0x80],0x50009
0x140655b0f: mov    BYTE PTR [rbp-0x7c],0x1
0x140655b13: mov    eax,0x7d0
0x140655b18: mov    WORD PTR [rbp-0x64],ax
0x140655b1c: movzx  eax,WORD PTR [rdi+0xa8]
0x140655b23: mov    WORD PTR [rbp-0x7a],ax
0x140655b27: movzx  eax,WORD PTR [rdi+0xaa]
0x140655b2e: mov    WORD PTR [rbp-0x78],ax
0x140655b32: movzx  eax,WORD PTR [rdi+0xac]
0x140655b39: mov    WORD PTR [rbp-0x76],ax
0x140655b3d: mov    QWORD PTR [rbp-0x58],rdi
0x140655b41: mov    QWORD PTR [rbp-0x60],r13
0x140655b45: test   r15d,r15d
0x140655b48: je     0x140655b4e
0x140655b4a: or     DWORD PTR [rbp-0x44],0x1
0x140655b4e: lea    r8,[rbp-0x80]
0x140655b52: lea    rdx,[rbp+0x78]
0x140655b56: lea    rcx,[rip+0x1e8dcf3]        # 0x1424e3850
0x140655b5d: call   0x1400e3c20
0x140655b62: mov    edx,0x6
0x140655b67: mov    DWORD PTR [rsp+0x50],ebx
0x140655b6b: mov    WORD PTR [rsp+0x48],bx
0x140655b70: mov    DWORD PTR [rsp+0x40],0x3
0x140655b78: mov    QWORD PTR [rsp+0x38],rsi
0x140655b7d: mov    QWORD PTR [rsp+0x30],rsi
0x140655b82: mov    DWORD PTR [rsp+0x28],esi
0x140655b86: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x140655b8e: mov    r9d,0xf
0x140655b94: mov    r8d,0xb
0x140655b9a: mov    rcx,r13
0x140655b9d: call   0x141368990
0x140655ba2: mov    DWORD PTR [rbp-0x14],eax
0x140655ba5: mov    DWORD PTR [rbp-0x20],esi
0x140655ba8: cmp    DWORD PTR [r13+0x4c8],0x0
0x140655bb0: jle    0x140655c74
0x140655bb6: lea    r9,[rbp-0x18]
0x140655bba: lea    r8,[rsp+0x64]
0x140655bbf: lea    rdx,[rbp-0x24]
0x140655bc3: mov    rcx,r13
0x140655bc6: call   0x1413eb9f0
0x140655bcb: lea    r9,[rbp-0x30]
0x140655bcf: lea    r8,[rbp-0x1c]
0x140655bd3: lea    rdx,[rsp+0x68]
0x140655bd8: mov    rcx,rdi
0x140655bdb: call   0x1413eb9f0
0x140655be0: mov    r9d,DWORD PTR [rbp-0x24]
0x140655be4: sub    r9d,DWORD PTR [rsp+0x68]
0x140655be9: mov    r10d,DWORD PTR [rsp+0x64]
0x140655bee: sub    r10d,DWORD PTR [rbp-0x1c]
0x140655bf2: mov    r8d,DWORD PTR [rbp-0x18]
0x140655bf6: sub    r8d,DWORD PTR [rbp-0x30]
0x140655bfa: movsx  edx,WORD PTR [rbp-0x26]
0x140655bfe: movsx  eax,WORD PTR [rbp-0x28]
0x140655c02: movsx  ecx,r12w
0x140655c06: imul   ecx,r8d
0x140655c0a: imul   eax,r10d
0x140655c0e: add    ecx,eax
0x140655c10: imul   edx,r9d
0x140655c14: add    ecx,edx
0x140655c16: js     0x140655c74
0x140655c18: imul   r8d,r8d
0x140655c1c: imul   r10d,r10d
0x140655c20: add    r8d,r10d
0x140655c23: imul   r9d,r9d
0x140655c27: add    r8d,r9d
0x140655c2a: cmp    r8d,0xf4240
0x140655c31: jl     0x140655c74
0x140655c33: movd   xmm1,r8d
0x140655c38: cvtdq2pd xmm1,xmm1
0x140655c3c: xorps  xmm0,xmm0
0x140655c3f: ucomisd xmm0,xmm1
0x140655c43: ja     0x140655c4b
0x140655c45: sqrtpd xmm0,xmm1
0x140655c49: jmp    0x140655c53
0x140655c4b: movaps xmm0,xmm1
0x140655c4e: call   0x14153ae7a
0x140655c53: subsd  xmm0,QWORD PTR [rip+0x113511d]        # 0x14178ad78
0x140655c5b: divsd  xmm0,QWORD PTR [rip+0x11350c5]        # 0x14178ad28
0x140655c63: cvttsd2si eax,xmm0
0x140655c67: test   eax,eax
0x140655c69: mov    ecx,0x1
0x140655c6e: cmovle eax,ecx
0x140655c71: mov    DWORD PTR [rbp-0x20],eax
0x140655c74: xorps  xmm0,xmm0
0x140655c77: movdqu XMMWORD PTR [rbp+0x8],xmm0
0x140655c7c: mov    QWORD PTR [rbp+0x18],rsi
0x140655c80: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x140655c85: mov    QWORD PTR [rbp+0x0],rsi
0x140655c89: movzx  ecx,bx
0x140655c8c: mov    WORD PTR [rsp+0x68],bx
0x140655c91: mov    r12,QWORD PTR [rbp+0x10]
0x140655c95: mov    QWORD PTR [rbp-0x30],r12
0x140655c99: mov    r13,QWORD PTR [rbp-0x8]
0x140655c9d: nop    DWORD PTR [rax]
0x140655ca0: movzx  eax,bx
0x140655ca3: mov    WORD PTR [rsp+0x64],bx
0x140655ca8: test   cx,cx
0x140655cab: jne    0x140655cb6
0x140655cad: test   ax,ax
0x140655cb0: je     0x140655f09
0x140655cb6: movzx  r9d,WORD PTR [rdi+0xac]
0x140655cbe: movzx  ebx,ax
0x140655cc1: add    bx,WORD PTR [rdi+0xaa]
0x140655cc8: movzx  r15d,cx
0x140655ccc: add    r15w,WORD PTR [rdi+0xa8]
0x140655cd4: js     0x140655f09
0x140655cda: movsx  esi,r15w
0x140655cde: cmp    esi,DWORD PTR [rip+0x1e923f8]        # 0x1424e80dc
0x140655ce4: jge    0x140655f09
0x140655cea: test   bx,bx
0x140655ced: js     0x140655f09
0x140655cf3: movsx  r14d,bx
0x140655cf7: cmp    r14d,DWORD PTR [rip+0x1e923e2]        # 0x1424e80e0
0x140655cfe: jge    0x140655f09
0x140655d04: test   r9w,r9w
0x140655d08: js     0x140655f09
0x140655d0e: movsx  ecx,r9w
0x140655d12: cmp    ecx,DWORD PTR [rip+0x1e923cc]        # 0x1424e80e4
0x140655d18: jge    0x140655f04
0x140655d1e: movzx  r8d,bx
0x140655d22: movzx  edx,r15w
0x140655d26: lea    rcx,[rip+0x1d7b7c3]        # 0x1423d14f0
0x140655d2d: call   0x140067f80
0x140655d32: movzx  r12d,ax
0x140655d36: movzx  r8d,bx
0x140655d3a: movzx  edx,r15w
0x140655d3e: lea    rcx,[rip+0x1d7b7ab]        # 0x1423d14f0
0x140655d45: call   0x1414aa830
0x140655d4a: test   al,al
0x140655d4c: je     0x140655efb
0x140655d52: mov    ecx,r12d
0x140655d55: cmp    r12d,0x164
0x140655d5c: ja     0x140655d7e
0x140655d5e: je     0x140655efb
0x140655d64: sub    ecx,0x41
0x140655d67: je     0x140655efb
0x140655d6d: sub    ecx,0x101
0x140655d73: je     0x140655efb
0x140655d79: cmp    ecx,0x1
0x140655d7c: jmp    0x140655d8d
0x140655d7e: sub    ecx,0x1b0
0x140655d84: je     0x140655efb
0x140655d8a: cmp    ecx,0x3a
0x140655d8d: je     0x140655efb
0x140655d93: movzx  edx,r15w
0x140655d97: lea    rcx,[rip+0x1d7b752]        # 0x1423d14f0
0x140655d9e: call   0x140068010
0x140655da3: and    eax,0x7
0x140655da6: sub    eax,0x6
0x140655da9: je     0x140655efb
0x140655daf: cmp    eax,0x1
0x140655db2: jne    0x140655e08
0x140655db4: movzx  r8d,bx
0x140655db8: movzx  edx,r15w
0x140655dbc: lea    rcx,[rip+0x1d98145]        # 0x1423edf08
0x140655dc3: call   0x1405a8470
0x140655dc8: test   al,al
0x140655dca: jne    0x140655efb
0x140655dd0: movzx  r8d,bx
0x140655dd4: movzx  edx,r15w
0x140655dd8: lea    rcx,[rip+0x1d98129]        # 0x1423edf08
0x140655ddf: call   0x1405a8550
0x140655de4: test   al,al
0x140655de6: jne    0x140655efb
0x140655dec: movzx  r8d,bx
0x140655df0: movzx  edx,r15w
0x140655df4: lea    rcx,[rip+0x1d9810d]        # 0x1423edf08
0x140655dfb: call   0x1405a8320
0x140655e00: test   al,al
0x140655e02: jne    0x140655efb
0x140655e08: cmp    esi,DWORD PTR [rip+0x1e922ce]        # 0x1424e80dc
0x140655e0e: jge    0x140655e8a
0x140655e10: cmp    r14d,DWORD PTR [rip+0x1e922c9]        # 0x1424e80e0
0x140655e17: jge    0x140655e8a
0x140655e19: movsx  eax,r9w
0x140655e1d: cmp    eax,DWORD PTR [rip+0x1e922c1]        # 0x1424e80e4
0x140655e23: jge    0x140655e8a
0x140655e25: shr    bx,0x4
0x140655e29: mov    rcx,QWORD PTR [rip+0x1e92278]        # 0x1424e80a8
0x140655e30: test   rcx,rcx
0x140655e33: je     0x140655e8a
0x140655e35: movzx  eax,r15w
0x140655e39: shr    rax,0x4
0x140655e3d: movzx  edx,bx
0x140655e40: mov    rax,QWORD PTR [rcx+rax*8]
0x140655e44: mov    rax,QWORD PTR [rax+rdx*8]
0x140655e48: mov    rdx,QWORD PTR [rax+r9*8]
0x140655e4c: test   rdx,rdx
0x140655e4f: je     0x140655e8a
0x140655e51: and    esi,0x8000000f
0x140655e57: jge    0x140655e60
0x140655e59: dec    esi
0x140655e5b: or     esi,0xfffffff0
0x140655e5e: inc    esi
0x140655e60: movsxd rcx,esi
0x140655e63: shl    rcx,0x4
0x140655e67: and    r14d,0x8000000f
0x140655e6e: jge    0x140655e7a
0x140655e70: dec    r14d
0x140655e73: or     r14d,0xfffffff0
0x140655e77: inc    r14d
0x140655e7a: movsxd rax,r14d
0x140655e7d: add    rcx,rax
0x140655e80: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140655e88: jne    0x140655efb
0x140655e8a: mov    WORD PTR [rbp-0x24],r15w
0x140655e8f: mov    r12,QWORD PTR [rbp-0x30]
0x140655e93: cmp    r12,QWORD PTR [rbp+0x18]
0x140655e97: je     0x140655ea8
0x140655e99: mov    WORD PTR [r12],r15w
0x140655e9e: add    r12,0x2
0x140655ea2: mov    QWORD PTR [rbp+0x10],r12
0x140655ea6: jmp    0x140655ebc
0x140655ea8: lea    r8,[rbp-0x24]
0x140655eac: mov    rdx,r12
0x140655eaf: lea    rcx,[rbp+0x8]
0x140655eb3: call   0x140071040
0x140655eb8: mov    r12,QWORD PTR [rbp+0x10]
0x140655ebc: mov    QWORD PTR [rbp-0x30],r12
0x140655ec0: movzx  eax,WORD PTR [rsp+0x64]
0x140655ec5: add    ax,WORD PTR [rdi+0xaa]
0x140655ecc: mov    WORD PTR [rbp-0x24],ax
0x140655ed0: cmp    r13,QWORD PTR [rbp+0x0]
0x140655ed4: je     0x140655ee5
0x140655ed6: mov    WORD PTR [r13+0x0],ax
0x140655edb: add    r13,0x2
0x140655edf: mov    QWORD PTR [rbp-0x8],r13
0x140655ee3: jmp    0x140655eff
0x140655ee5: lea    r8,[rbp-0x24]
0x140655ee9: mov    rdx,r13
0x140655eec: lea    rcx,[rbp-0x10]
0x140655ef0: call   0x140071040
0x140655ef5: mov    r13,QWORD PTR [rbp-0x8]
0x140655ef9: jmp    0x140655eff
0x140655efb: mov    r12,QWORD PTR [rbp-0x30]
0x140655eff: movzx  eax,WORD PTR [rsp+0x64]
0x140655f04: movzx  ecx,WORD PTR [rsp+0x68]
0x140655f09: inc    ax
0x140655f0c: mov    WORD PTR [rsp+0x64],ax
0x140655f11: cmp    ax,0x1
0x140655f15: jle    0x140655ca8
0x140655f1b: inc    cx
0x140655f1e: mov    WORD PTR [rsp+0x68],cx
0x140655f23: cmp    cx,0x1
0x140655f27: mov    ebx,0xffffffff
0x140655f2c: jle    0x140655ca0
0x140655f32: cmp    DWORD PTR [rsp+0x74],0x2
0x140655f37: mov    r13,QWORD PTR [rbp+0x70]
0x140655f3b: jne    0x1406565ee
0x140655f41: mov    r15,QWORD PTR [rbp+0x8]
0x140655f45: sub    r12,r15
0x140655f48: sar    r12,1
0x140655f4b: jne    0x140655f5e
0x140655f4d: mov    r12d,0x1
0x140655f53: mov    ebx,r12d
0x140655f56: xor    r14d,r14d
0x140655f59: jmp    0x1406565fb
0x140655f5e: movsx  rcx,WORD PTR [rdi+0x12c]
0x140655f66: movsx  rax,WORD PTR [rdi+0xa4]
0x140655f6e: test   ax,ax
0x140655f71: js     0x140655fd1
0x140655f73: mov    rdx,QWORD PTR [rip+0x1e96aee]        # 0x1424eca68
0x140655f7a: mov    r8,rax
0x140655f7d: mov    rax,QWORD PTR [rip+0x1e96aec]        # 0x1424eca70
0x140655f84: sub    rax,rdx
0x140655f87: sar    rax,0x3
0x140655f8b: cmp    r8,rax
0x140655f8e: jae    0x140655fd1
0x140655f90: test   cx,cx
0x140655f93: js     0x140655fd1
0x140655f95: mov    rax,QWORD PTR [rdx+r8*8]
0x140655f99: mov    rdx,QWORD PTR [rax+0x178]
0x140655fa0: mov    rax,QWORD PTR [rax+0x180]
0x140655fa7: sub    rax,rdx
0x140655faa: sar    rax,0x3
0x140655fae: cmp    rcx,rax
0x140655fb1: jae    0x140655fd1
0x140655fb3: mov    rax,QWORD PTR [rdx+rcx*8]
0x140655fb7: cmp    DWORD PTR [rax+0x6b0],0x6
0x140655fbe: jle    0x140655fd1
0x140655fc0: mov    rax,QWORD PTR [rax+0x6a8]
0x140655fc7: test   BYTE PTR [rax+0x6],0x2
0x140655fcb: je     0x140655fd1
0x140655fcd: xor    al,al
0x140655fcf: jmp    0x140655fd3
0x140655fd1: mov    al,0x1
0x140655fd3: xor    r9d,r9d
0x140655fd6: mov    r8d,r9d
0x140655fd9: movzx  eax,al
0x140655fdc: cmp    DWORD PTR [rdi+0xd98],ebx
0x140655fe2: cmove  r8d,eax
0x140655fe6: cmp    WORD PTR [rdi+0x800],r9w
0x140655fee: jg     0x140656003
0x140655ff0: cmp    WORD PTR [rdi+0x804],0xa
0x140655ff8: jge    0x140656003
0x140655ffa: cmp    DWORD PTR [rdi+0x978],0x64
0x140656001: jl     0x140656006
0x140656003: xor    r8b,r8b
0x140656006: mov    rax,QWORD PTR [rdi+0x7d0]
0x14065600d: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140656014: cmp    rax,rcx
0x140656017: jae    0x14065602a
0x140656019: mov    rdx,QWORD PTR [rax]
0x14065601c: cmp    DWORD PTR [rdx],0x8
0x14065601f: je     0x140656027
0x140656021: add    rax,0x8
0x140656025: jmp    0x140656014
0x140656027: xor    r8b,r8b
0x14065602a: movzx  eax,WORD PTR [rdi+0x814]
0x140656031: dec    ax
0x140656034: cmp    ax,0x1
0x140656038: jbe    0x140656044
0x14065603a: cmp    WORD PTR [rdi+0x360],0x7
0x140656042: jne    0x140656047
0x140656044: xor    r8b,r8b
0x140656047: mov    r14d,r9d
0x14065604a: movzx  eax,r8b
0x14065604e: cmp    QWORD PTR [rdi+0xd80],r9
0x140656055: cmove  r14d,eax
0x140656059: mov    esi,r9d
0x14065605c: mov    rdx,QWORD PTR [rdi+0x408]
0x140656063: mov    rax,QWORD PTR [rdi+0x410]
0x14065606a: sub    rax,rdx
0x14065606d: sar    rax,0x3
0x140656071: test   rax,rax
0x140656074: je     0x1406560bd
0x140656076: mov    rbx,r9
0x140656079: nop    DWORD PTR [rax+0x0]
0x140656080: mov    rdx,QWORD PTR [rbx+rdx*1]
0x140656084: mov    rdx,QWORD PTR [rdx]
0x140656087: mov    rcx,rdi
0x14065608a: call   0x1413610f0
0x14065608f: test   al,al
0x140656091: jne    0x1406565ee
0x140656097: inc    esi
0x140656099: add    rbx,0x8
0x14065609d: mov    rdx,QWORD PTR [rdi+0x408]
0x1406560a4: mov    rcx,QWORD PTR [rdi+0x410]
0x1406560ab: sub    rcx,rdx
0x1406560ae: sar    rcx,0x3
0x1406560b2: movsxd rax,esi
0x1406560b5: cmp    rax,rcx
0x1406560b8: jb     0x140656080
0x1406560ba: xor    r9d,r9d
0x1406560bd: mov    rdx,QWORD PTR [rdi+0xb20]
0x1406560c4: sub    rdx,QWORD PTR [rdi+0xb18]
0x1406560cb: sar    rdx,0x4
0x1406560cf: mov    ecx,r9d
0x1406560d2: movzx  eax,r14b
0x1406560d6: test   rdx,rdx
0x1406560d9: cmove  ecx,eax
0x1406560dc: xor    r14d,r14d
0x1406560df: test   cl,cl
0x1406560e1: je     0x1406565f1
0x1406560e7: xor    edx,edx
0x1406560e9: mov    eax,0xffffffff
0x1406560ee: mov    DWORD PTR [rsp+0x50],eax
0x1406560f2: mov    WORD PTR [rsp+0x48],ax
0x1406560f7: mov    DWORD PTR [rsp+0x40],0x3
0x1406560ff: mov    QWORD PTR [rsp+0x38],r14
0x140656104: mov    QWORD PTR [rsp+0x30],r14
0x140656109: mov    DWORD PTR [rsp+0x28],r14d
0x14065610e: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x140656116: mov    r9d,0xf
0x14065611c: mov    r8d,0xb
0x140656122: mov    rcx,rdi
0x140656125: call   0x141368990
0x14065612a: mov    edx,r14d
0x14065612d: movzx  ecx,BYTE PTR [rsp+0x6c]
0x140656132: test   cl,cl
0x140656134: cmovne edx,eax
0x140656137: cmp    cl,0x1
0x14065613a: jne    0x140656150
0x14065613c: lea    ecx,[rdx+rdx*8]
0x14065613f: mov    eax,0x66666667 ; inline 'gfff'
0x140656144: imul   ecx
0x140656146: sar    edx,0x2
0x140656149: mov    eax,edx
0x14065614b: shr    eax,0x1f
0x14065614e: add    edx,eax
0x140656150: sub    edx,DWORD PTR [rbp-0x20]
0x140656153: mov    ebx,r14d
0x140656156: cmovns ebx,edx
0x140656159: mov    r8d,DWORD PTR [rbp-0x14]
0x14065615d: sar    r8d,0x2
0x140656161: add    r8d,0xa
0x140656165: cmp    r8d,0x1e
0x140656169: mov    eax,0x1e
0x14065616e: cmovg  r8d,eax
0x140656172: mov    edx,0x63
0x140656177: mov    rcx,rdi
0x14065617a: call   0x14133baf0
0x14065617f: mov    r8d,ebx
0x140656182: sar    r8d,0x2
0x140656186: add    r8d,0xa
0x14065618a: cmp    r8d,0x1e
0x14065618e: mov    eax,0x1e
0x140656193: cmovg  r8d,eax
0x140656197: mov    edx,0x63
0x14065619c: mov    rcx,r13
0x14065619f: call   0x14133baf0
0x1406561a4: cmp    DWORD PTR [rbp-0x14],ebx
0x1406561a7: jge    0x1406565f1
0x1406561ad: lea    rdx,[rbp+0xd8]
0x1406561b4: cmp    QWORD PTR [rbp+0xf0],0xf
0x1406561bc: cmova  rdx,QWORD PTR [rbp+0xd8]
0x1406561c4: mov    r8,QWORD PTR [rbp+0xe8]
0x1406561cb: lea    rcx,[rbp+0x78]
0x1406561cf: call   0x14006f8d0
0x1406561d4: lea    rcx,[rbp+0x78]
0x1406561d8: call   0x14052d650
0x1406561dd: test   DWORD PTR [rdi+0x110],0x8000
0x1406561e7: je     0x140656279
0x1406561ed: call   0x140eb68b0
0x1406561f2: mov    ecx,eax
0x1406561f4: mov    esi,0x3
0x1406561f9: mov    eax,esi
0x1406561fb: mul    ecx
0x1406561fd: mov    eax,ecx
0x1406561ff: sub    eax,edx
0x140656201: shr    eax,1
0x140656203: add    eax,edx
0x140656205: shr    eax,0x1e
0x140656208: imul   eax,eax,0x80000001
0x14065620e: add    ecx,eax
0x140656210: cmp    ecx,0x40000000
0x140656216: jb     0x14065624e
0x140656218: cmp    DWORD PTR [rip+0x1246079],0x1        # 0x14189c298
0x14065621f: jne    0x14065623c
0x140656221: cmp    rdi,QWORD PTR [rip+0x1d8eee8]        # 0x1423e5110
0x140656228: jne    0x14065623c
0x14065622a: lea    rdx,[rip+0x100c62f]        # 0x141662860 ; cstring ' scramble'
0x140656231: lea    rcx,[rbp+0x78]
0x140656235: call   0x14006f560
0x14065623a: jmp    0x1406562b8
0x14065623c: lea    rdx,[rip+0x100c62d]        # 0x141662870 ; cstring ' scrambles'
0x140656243: lea    rcx,[rbp+0x78]
0x140656247: call   0x14006f560
0x14065624c: jmp    0x1406562b8
0x14065624e: cmp    DWORD PTR [rip+0x1246043],0x1        # 0x14189c298
0x140656255: jne    0x140656267
0x140656257: cmp    rdi,QWORD PTR [rip+0x1d8eeb2]        # 0x1423e5110
0x14065625e: lea    rdx,[rip+0x100c617]        # 0x14166287c ; cstring ' roll'
0x140656265: je     0x14065626e
0x140656267: lea    rdx,[rip+0x100c616]        # 0x141662884 ; cstring ' rolls'
0x14065626e: lea    rcx,[rbp+0x78]
0x140656272: call   0x14006f560
0x140656277: jmp    0x1406562b8
0x140656279: cmp    DWORD PTR [rip+0x1246018],0x1        # 0x14189c298
0x140656280: jne    0x14065629d
0x140656282: cmp    rdi,QWORD PTR [rip+0x1d8ee87]        # 0x1423e5110
0x140656289: jne    0x14065629d
0x14065628b: lea    rdx,[rip+0x100ca4a]        # 0x141662cdc ; cstring ' jump'
0x140656292: lea    rcx,[rbp+0x78]
0x140656296: call   0x14006f560
0x14065629b: jmp    0x1406562b3
0x14065629d: mov    r8d,0x6
0x1406562a3: lea    rdx,[rip+0x100ca3a]        # 0x141662ce4 ; cstring ' jumps'
0x1406562aa: lea    rcx,[rbp+0x78]
0x1406562ae: call   0x14006fa10
0x1406562b3: mov    esi,0x3
0x1406562b8: mov    r8d,0x5
0x1406562be: lea    rdx,[rip+0x100ca27]        # 0x141662cec ; cstring ' away'
0x1406562c5: lea    rcx,[rbp+0x78]
0x1406562c9: call   0x14006fa10
0x1406562ce: mov    r8d,0x1
0x1406562d4: lea    rdx,[rip+0xf9815d]        # 0x1415ee438 ; cstring '!'
0x1406562db: lea    rcx,[rbp+0x78]
0x1406562df: call   0x14006fa10
0x1406562e4: mov    DWORD PTR [rbp-0x74],r14d
0x1406562e8: mov    eax,0xffff8ad0
0x1406562ed: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x1406562f4: mov    WORD PTR [rbp-0x6c],ax
0x1406562f8: mov    DWORD PTR [rbp-0x68],r14d
0x1406562fc: mov    ebx,0xffffffff
0x140656301: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140656309: mov    DWORD PTR [rbp-0x48],ebx
0x14065630c: mov    DWORD PTR [rbp-0x44],r14d
0x140656310: mov    DWORD PTR [rbp-0x40],ebx
0x140656313: mov    eax,0xb
0x140656318: mov    WORD PTR [rbp-0x80],ax
0x14065631c: cmp    DWORD PTR [rip+0x1245f75],0x1        # 0x14189c298
0x140656323: jne    0x14065637f
0x140656325: mov    rax,QWORD PTR [rip+0x1d8ede4]        # 0x1423e5110
0x14065632c: cmp    r13,rax
0x14065632f: jne    0x14065633e
0x140656331: mov    WORD PTR [rbp-0x7e],si
0x140656335: mov    BYTE PTR [rbp-0x7c],0x1
0x140656339: jmp    0x1406563ea
0x14065633e: cmp    rdi,rax
0x140656341: je     0x1406563a1
0x140656343: mov    ecx,DWORD PTR [rax+0x130]
0x140656349: cmp    DWORD PTR [r13+0x3d0],ecx
0x140656350: jne    0x14065635b
0x140656352: mov    WORD PTR [rbp-0x7e],si
0x140656356: jmp    0x1406563e6
0x14065635b: mov    BYTE PTR [rbp-0x7c],r14b
0x14065635f: cmp    DWORD PTR [rdi+0x3d0],ecx
0x140656365: jne    0x140656374
0x140656367: mov    r8d,0x4
0x14065636d: mov    WORD PTR [rbp-0x7e],r8w
0x140656372: jmp    0x1406563ea
0x140656374: mov    eax,0x7
0x140656379: mov    WORD PTR [rbp-0x7e],ax
0x14065637d: jmp    0x1406563ea
0x14065637f: mov    rcx,r13
0x140656382: call   0x14138ed20
0x140656387: test   al,al
0x140656389: je     0x140656395
0x14065638b: mov    WORD PTR [rbp-0x7e],si
0x14065638f: mov    BYTE PTR [rbp-0x7c],0x1
0x140656393: jmp    0x1406563ea
0x140656395: mov    rcx,rdi
0x140656398: call   0x14138ed20
0x14065639d: test   al,al
0x14065639f: je     0x1406563b2
0x1406563a1: mov    r8d,0x4
0x1406563a7: mov    WORD PTR [rbp-0x7e],r8w
0x1406563ac: mov    BYTE PTR [rbp-0x7c],0x1
0x1406563b0: jmp    0x1406563ea
0x1406563b2: mov    rcx,r13
0x1406563b5: call   0x14138ee20
0x1406563ba: test   al,al
0x1406563bc: je     0x1406563c4
0x1406563be: mov    WORD PTR [rbp-0x7e],si
0x1406563c2: jmp    0x1406563e6
0x1406563c4: mov    rcx,rdi
0x1406563c7: call   0x14138ee20
0x1406563cc: test   al,al
0x1406563ce: je     0x1406563dd
0x1406563d0: mov    r8d,0x4
0x1406563d6: mov    WORD PTR [rbp-0x7e],r8w
0x1406563db: jmp    0x1406563e6
0x1406563dd: mov    eax,0x7
0x1406563e2: mov    WORD PTR [rbp-0x7e],ax
0x1406563e6: mov    BYTE PTR [rbp-0x7c],r14b
0x1406563ea: mov    eax,0x7d0
0x1406563ef: mov    WORD PTR [rbp-0x64],ax
0x1406563f3: movzx  eax,WORD PTR [rdi+0xa8]
0x1406563fa: mov    WORD PTR [rbp-0x7a],ax
0x1406563fe: movzx  eax,WORD PTR [rdi+0xaa]
0x140656405: mov    WORD PTR [rbp-0x78],ax
0x140656409: movzx  eax,WORD PTR [rdi+0xac]
0x140656410: mov    WORD PTR [rbp-0x76],ax
0x140656414: mov    QWORD PTR [rbp-0x58],rdi
0x140656418: mov    QWORD PTR [rbp-0x60],r13
0x14065641c: mov    eax,r14d
0x14065641f: cmp    DWORD PTR [rsp+0x60],r14d
0x140656424: mov    ecx,0x1
0x140656429: cmovne eax,ecx
0x14065642c: mov    DWORD PTR [rbp-0x44],eax
0x14065642f: lea    r8,[rbp-0x80]
0x140656433: lea    rdx,[rbp+0x78]
0x140656437: lea    rcx,[rip+0x1e8d412]        # 0x1424e3850
0x14065643e: call   0x1400e3c20
0x140656443: cmp    r12d,0x1
0x140656447: ja     0x14065644e
0x140656449: mov    eax,r14d
0x14065644c: jmp    0x140656484
0x14065644e: call   0x140eb68b0
0x140656453: mov    r8d,eax
0x140656456: mov    eax,esi
0x140656458: mul    r8d
0x14065645b: mov    eax,r8d
0x14065645e: sub    eax,edx
0x140656460: shr    eax,1
0x140656462: add    eax,edx
0x140656464: shr    eax,0x1e
0x140656467: imul   eax,eax,0x7fffffff
0x14065646d: sub    r8d,eax
0x140656470: xor    edx,edx
0x140656472: mov    eax,0x7fffffff
0x140656477: div    r12d
0x14065647a: lea    ecx,[rax+0x1]
0x14065647d: xor    edx,edx
0x14065647f: mov    eax,r8d
0x140656482: div    ecx
0x140656484: movsxd rcx,eax
0x140656487: mov    rax,QWORD PTR [rbp-0x10]
0x14065648b: mov    BYTE PTR [rsp+0x20],0x1
0x140656490: movzx  r9d,WORD PTR [rdi+0xac]
0x140656498: movzx  r8d,WORD PTR [rax+rcx*2]
0x14065649d: movzx  edx,WORD PTR [r15+rcx*2]
0x1406564a2: mov    rcx,rdi
0x1406564a5: call   0x141341f80
0x1406564aa: mov    rax,QWORD PTR [rdi+0x7d0]
0x1406564b1: mov    rcx,QWORD PTR [rdi+0x7d8]
0x1406564b8: cmp    rax,rcx
0x1406564bb: jae    0x1406564c8
0x1406564bd: mov    rdx,QWORD PTR [rax]
0x1406564c0: mov    DWORD PTR [rdx],ebx
0x1406564c2: add    rax,0x8
0x1406564c6: jmp    0x1406564b8
0x1406564c8: mov    BYTE PTR [rdi+0x4c4],r14b
0x1406564cf: mov    DWORD PTR [rdi+0x4c8],r14d
0x1406564d6: mov    rax,QWORD PTR [rdi+0xc8]
0x1406564dd: cmp    rax,QWORD PTR [rdi+0xd0]
0x1406564e4: je     0x1406564ed
0x1406564e6: mov    QWORD PTR [rdi+0xd0],rax
0x1406564ed: mov    rax,QWORD PTR [rdi+0xe0]
0x1406564f4: cmp    rax,QWORD PTR [rdi+0xe8]
0x1406564fb: je     0x140656504
0x1406564fd: mov    QWORD PTR [rdi+0xe8],rax
0x140656504: mov    rax,QWORD PTR [rdi+0xf8]
0x14065650b: cmp    rax,QWORD PTR [rdi+0x100]
0x140656512: je     0x14065651b
0x140656514: mov    QWORD PTR [rdi+0x100],rax
0x14065651b: and    DWORD PTR [rdi+0x110],0xffffbffe
0x140656525: mov    rax,QWORD PTR [rdi+0x7d0]
0x14065652c: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140656533: cmp    rax,rcx
0x140656536: jae    0x140656551
0x140656538: mov    rdx,QWORD PTR [rax]
0x14065653b: cmp    DWORD PTR [rdx],0x8
0x14065653e: je     0x140656546
0x140656540: add    rax,0x8
0x140656544: jmp    0x140656533
0x140656546: cmp    DWORD PTR [rdx+0x8],0x3
0x14065654a: jge    0x140656562
0x14065654c: mov    DWORD PTR [rdx+0x8],esi
0x14065654f: jmp    0x140656562
0x140656551: mov    rcx,rdi
0x140656554: call   0x140646e30
0x140656559: mov    DWORD PTR [rax],0x8
0x14065655f: mov    DWORD PTR [rax+0x8],esi
0x140656562: mov    BYTE PTR [rsp+0x20],0x1
0x140656567: movzx  r9d,WORD PTR [rsp+0x6e]
0x14065656d: movzx  r8d,WORD PTR [rsp+0x72]
0x140656573: movzx  edx,WORD PTR [rsp+0x70]
0x140656578: mov    rcx,r13
0x14065657b: call   0x141341f80
0x140656580: mov    rax,QWORD PTR [r13+0x7d0]
0x140656587: mov    rcx,QWORD PTR [r13+0x7d8]
0x14065658e: xchg   ax,ax
0x140656590: cmp    rax,rcx
0x140656593: jae    0x1406565a0
0x140656595: mov    rdx,QWORD PTR [rax]
0x140656598: mov    DWORD PTR [rdx],ebx
0x14065659a: add    rax,0x8
0x14065659e: jmp    0x140656590
0x1406565a0: mov    rax,QWORD PTR [r13+0xc8]
0x1406565a7: cmp    rax,QWORD PTR [r13+0xd0]
0x1406565ae: je     0x1406565b7
0x1406565b0: mov    QWORD PTR [r13+0xd0],rax
0x1406565b7: mov    rax,QWORD PTR [r13+0xe0]
0x1406565be: cmp    rax,QWORD PTR [r13+0xe8]
0x1406565c5: je     0x1406565ce
0x1406565c7: mov    QWORD PTR [r13+0xe8],rax
0x1406565ce: mov    rax,QWORD PTR [r13+0xf8]
0x1406565d5: cmp    rax,QWORD PTR [r13+0x100]
0x1406565dc: je     0x1406579c1
0x1406565e2: mov    QWORD PTR [r13+0x100],rax
0x1406565e9: jmp    0x1406579c1
0x1406565ee: xor    r14d,r14d
0x1406565f1: mov    r12d,0x1
0x1406565f7: mov    ebx,DWORD PTR [rsp+0x74]
0x1406565fb: lea    rdx,[rbp+0xf8]
0x140656602: cmp    QWORD PTR [rbp+0x110],0xf
0x14065660a: cmova  rdx,QWORD PTR [rbp+0xf8]
0x140656612: mov    r8,QWORD PTR [rbp+0x108]
0x140656619: lea    rcx,[rbp+0x78]
0x14065661d: call   0x14006f8d0
0x140656622: cmp    DWORD PTR [rip+0x1245c6f],0x1        # 0x14189c298
0x140656629: jne    0x140656643
0x14065662b: cmp    r13,QWORD PTR [rip+0x1d8eade]        # 0x1423e5110
0x140656632: jne    0x140656643
0x140656634: lea    rdx,[rip+0x100c6cd]        # 0x141662d08 ; cstring ' collide'
0x14065663b: mov    r8d,0x8
0x140656641: jmp    0x140656650
0x140656643: lea    rdx,[rip+0x100c6ce]        # 0x141662d18 ; cstring ' collides'
0x14065664a: mov    r8d,0x9
0x140656650: lea    rcx,[rbp+0x78]
0x140656654: call   0x14006fa10
0x140656659: mov    r8d,0x6
0x14065665f: lea    rdx,[rip+0xf97f7a]        # 0x1415ee5e0 ; cstring ' with '
0x140656666: lea    rcx,[rbp+0x78]
0x14065666a: call   0x14006fa10
0x14065666f: lea    rdx,[rbp+0xd8]
0x140656676: cmp    QWORD PTR [rbp+0xf0],0xf
0x14065667e: cmova  rdx,QWORD PTR [rbp+0xd8]
0x140656686: mov    r8,QWORD PTR [rbp+0xe8]
0x14065668d: lea    rcx,[rbp+0x78]
0x140656691: call   0x14006fa10
0x140656696: mov    r8,r12
0x140656699: lea    rdx,[rip+0xf97d98]        # 0x1415ee438 ; cstring '!'
0x1406566a0: lea    rcx,[rbp+0x78]
0x1406566a4: call   0x14006fa10
0x1406566a9: mov    DWORD PTR [rbp-0x74],r14d
0x1406566ad: mov    eax,0xffff8ad0
0x1406566b2: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x1406566b9: mov    WORD PTR [rbp-0x6c],ax
0x1406566bd: mov    DWORD PTR [rbp-0x68],r14d
0x1406566c1: mov    r15d,0xffffffff
0x1406566c7: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x1406566cf: mov    DWORD PTR [rbp-0x48],r15d
0x1406566d3: mov    DWORD PTR [rbp-0x40],r15d
0x1406566d7: mov    DWORD PTR [rbp-0x80],0x60010
0x1406566de: mov    BYTE PTR [rbp-0x7c],0x1
0x1406566e2: mov    eax,0x7d0
0x1406566e7: mov    WORD PTR [rbp-0x64],ax
0x1406566eb: movzx  eax,WORD PTR [rdi+0xa8]
0x1406566f2: mov    WORD PTR [rbp-0x7a],ax
0x1406566f6: movzx  eax,WORD PTR [rdi+0xaa]
0x1406566fd: mov    WORD PTR [rbp-0x78],ax
0x140656701: movzx  eax,WORD PTR [rdi+0xac]
0x140656708: mov    WORD PTR [rbp-0x76],ax
0x14065670c: mov    QWORD PTR [rbp-0x58],rdi
0x140656710: mov    QWORD PTR [rbp-0x60],r13
0x140656714: mov    eax,r14d
0x140656717: mov    esi,DWORD PTR [rsp+0x60]
0x14065671b: test   esi,esi
0x14065671d: cmovne eax,r12d
0x140656721: mov    DWORD PTR [rbp-0x44],eax
0x140656724: lea    r8,[rbp-0x80]
0x140656728: lea    rdx,[rbp+0x78]
0x14065672c: lea    rcx,[rip+0x1e8d11d]        # 0x1424e3850
0x140656733: call   0x1400e3c20
0x140656738: mov    r12d,0x3
0x14065673e: mov    edx,r12d
0x140656741: mov    DWORD PTR [rsp+0x50],r15d
0x140656746: mov    WORD PTR [rsp+0x48],r15w
0x14065674c: mov    DWORD PTR [rsp+0x40],0x5
0x140656754: mov    QWORD PTR [rsp+0x38],r14
0x140656759: mov    QWORD PTR [rsp+0x30],r14
0x14065675e: mov    DWORD PTR [rsp+0x28],r12d
0x140656763: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x14065676b: mov    r9d,0xf
0x140656771: mov    r8d,0x1f
0x140656777: mov    rcx,r13
0x14065677a: call   0x141368990
0x14065677f: mov    r15d,eax
0x140656782: neg    ebx
0x140656784: sbb    dx,dx
0x140656787: add    dx,0x4
0x14065678b: mov    ebx,0xffffffff
0x140656790: mov    DWORD PTR [rsp+0x50],ebx
0x140656794: mov    WORD PTR [rsp+0x48],bx
0x140656799: mov    DWORD PTR [rsp+0x40],0x5
0x1406567a1: mov    QWORD PTR [rsp+0x38],r14
0x1406567a6: mov    QWORD PTR [rsp+0x30],r14
0x1406567ab: mov    DWORD PTR [rsp+0x28],r12d
0x1406567b0: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x1406567b8: mov    r9d,0xf
0x1406567be: mov    r8d,0x1f
0x1406567c4: mov    rcx,rdi
0x1406567c7: call   0x141368990
0x1406567cc: mov    r12d,eax
0x1406567cf: mov    ecx,DWORD PTR [r13+0x118]
0x1406567d6: mov    eax,ecx
0x1406567d8: shr    eax,0xa
0x1406567db: test   al,0x1
0x1406567dd: jne    0x14065682e
0x1406567df: cmp    QWORD PTR [r13+0xd80],0x0
0x1406567e7: jne    0x14065682e
0x1406567e9: bt     ecx,0xc
0x1406567ed: jb     0x14065682e
0x1406567ef: cmp    DWORD PTR [r13+0x1280],0x7
0x1406567f7: jle    0x140656812
0x1406567f9: mov    rax,QWORD PTR [r13+0x1278]
0x140656800: cmp    BYTE PTR [rax+0x7],0x0
0x140656804: jge    0x140656812
0x140656806: test   BYTE PTR [r13+0x82c],0x8
0x14065680e: je     0x14065682e
0x140656810: jmp    0x140656826
0x140656812: test   BYTE PTR [r13+0x82c],0x8
0x14065681a: jne    0x140656826
0x14065681c: test   BYTE PTR [r13+0x828],0x8
0x140656824: jne    0x14065682e
0x140656826: add    DWORD PTR [r13+0x984],0x14
0x14065682e: mov    ecx,DWORD PTR [rdi+0x118]
0x140656834: mov    eax,ecx
0x140656836: shr    eax,0xa
0x140656839: test   al,0x1
0x14065683b: jne    0x140656887
0x14065683d: cmp    QWORD PTR [rdi+0xd80],0x0
0x140656845: jne    0x140656887
0x140656847: bt     ecx,0xc
0x14065684b: jb     0x140656887
0x14065684d: cmp    DWORD PTR [rdi+0x1280],0x7
0x140656854: jle    0x14065686e
0x140656856: mov    rax,QWORD PTR [rdi+0x1278]
0x14065685d: cmp    BYTE PTR [rax+0x7],0x0
0x140656861: jge    0x14065686e
0x140656863: test   BYTE PTR [rdi+0x82c],0x8
0x14065686a: je     0x140656887
0x14065686c: jmp    0x140656880
0x14065686e: test   BYTE PTR [rdi+0x82c],0x8
0x140656875: jne    0x140656880
0x140656877: test   BYTE PTR [rdi+0x828],0x8
0x14065687e: jne    0x140656887
0x140656880: add    DWORD PTR [rdi+0x984],0x14
0x140656887: lea    ecx,[r15+r15*1]
0x14065688b: mov    eax,0x55555556 ; inline 'VUUU'
0x140656890: imul   ecx
0x140656892: mov    eax,edx
0x140656894: shr    eax,0x1f
0x140656897: add    edx,eax
0x140656899: cmp    edx,r12d
0x14065689c: jle    0x140656ccf
0x1406568a2: movzx  ebx,WORD PTR [rbp-0x28]
0x1406568a6: add    bx,WORD PTR [rsp+0x72]
0x1406568ab: movzx  esi,WORD PTR [rbp-0x26]
0x1406568af: add    si,WORD PTR [rsp+0x70]
0x1406568b4: js     0x140656cc6
0x1406568ba: movsx  eax,si
0x1406568bd: cmp    eax,DWORD PTR [rip+0x1e91819]        # 0x1424e80dc
0x1406568c3: jge    0x140656cc6
0x1406568c9: test   bx,bx
0x1406568cc: js     0x140656cc6
0x1406568d2: movsx  eax,bx
0x1406568d5: cmp    eax,DWORD PTR [rip+0x1e91805]        # 0x1424e80e0
0x1406568db: jge    0x140656cc6
0x1406568e1: movsx  r9d,WORD PTR [rsp+0x6e]
0x1406568e7: test   r9w,r9w
0x1406568eb: js     0x140656cc6
0x1406568f1: cmp    r9d,DWORD PTR [rip+0x1e917ec]        # 0x1424e80e4
0x1406568f8: jge    0x140656cc6
0x1406568fe: movzx  r8d,bx
0x140656902: movzx  edx,si
0x140656905: lea    rcx,[rip+0x1d7abe4]        # 0x1423d14f0
0x14065690c: call   0x140067f80
0x140656911: movzx  r14d,ax
0x140656915: movzx  r8d,bx
0x140656919: movzx  edx,si
0x14065691c: lea    rcx,[rip+0x1d7abcd]        # 0x1423d14f0
0x140656923: call   0x1414aa830
0x140656928: test   al,al
0x14065692a: je     0x140656cc3
0x140656930: mov    ecx,r14d
0x140656933: cmp    r14d,0x164
0x14065693a: ja     0x14065695c
0x14065693c: je     0x140656cc3
0x140656942: sub    ecx,0x41
0x140656945: je     0x140656cc3
0x14065694b: sub    ecx,0x101
0x140656951: je     0x140656cc3
0x140656957: cmp    ecx,0x1
0x14065695a: jmp    0x14065696b
0x14065695c: sub    ecx,0x1b0
0x140656962: je     0x140656cc3
0x140656968: cmp    ecx,0x3a
0x14065696b: je     0x140656cc3
0x140656971: movzx  edx,si
0x140656974: lea    rcx,[rip+0x1d7ab75]        # 0x1423d14f0
0x14065697b: call   0x140068010
0x140656980: and    eax,0x7
0x140656983: sub    eax,0x6
0x140656986: je     0x140656cc3
0x14065698c: cmp    eax,0x1
0x14065698f: jne    0x1406569e2
0x140656991: movzx  r8d,bx
0x140656995: movzx  edx,si
0x140656998: lea    rcx,[rip+0x1d97569]        # 0x1423edf08
0x14065699f: call   0x1405a8470
0x1406569a4: test   al,al
0x1406569a6: jne    0x140656cc3
0x1406569ac: movzx  r8d,bx
0x1406569b0: movzx  edx,si
0x1406569b3: lea    rcx,[rip+0x1d9754e]        # 0x1423edf08
0x1406569ba: call   0x1405a8550
0x1406569bf: test   al,al
0x1406569c1: jne    0x140656cc3
0x1406569c7: movzx  r8d,bx
0x1406569cb: movzx  edx,si
0x1406569ce: lea    rcx,[rip+0x1d97533]        # 0x1423edf08
0x1406569d5: call   0x1405a8320
0x1406569da: test   al,al
0x1406569dc: jne    0x140656cc3
0x1406569e2: lea    rdx,[rbp+0xd8]
0x1406569e9: cmp    QWORD PTR [rbp+0xf0],0xf
0x1406569f1: cmova  rdx,QWORD PTR [rbp+0xd8]
0x1406569f9: mov    r8,QWORD PTR [rbp+0xe8]
0x140656a00: lea    rcx,[rbp+0x78]
0x140656a04: call   0x14006f8d0
0x140656a09: lea    rcx,[rbp+0x78]
0x140656a0d: call   0x14052d650
0x140656a12: cmp    DWORD PTR [rip+0x124587f],0x1        # 0x14189c298
0x140656a19: jne    0x140656a3c
0x140656a1b: cmp    rdi,QWORD PTR [rip+0x1d8e6ee]        # 0x1423e5110
0x140656a22: jne    0x140656a3c
0x140656a24: lea    rdx,[rip+0xf981a5]        # 0x1415eebd0 ; cstring ' are'
0x140656a2b: lea    rcx,[rbp+0x78]
0x140656a2f: call   0x14006f560
0x140656a34: mov    r14d,0x3
0x140656a3a: jmp    0x140656a55
0x140656a3c: mov    r14d,0x3
0x140656a42: mov    r8d,r14d
0x140656a45: lea    rdx,[rip+0xf9818c]        # 0x1415eebd8 ; cstring ' is'
0x140656a4c: lea    rcx,[rbp+0x78]
0x140656a50: call   0x14006fa10
0x140656a55: mov    r8d,0xd
0x140656a5b: lea    rdx,[rip+0x100c2c6]        # 0x141662d28 ; cstring ' knocked over'
0x140656a62: lea    rcx,[rbp+0x78]
0x140656a66: call   0x14006fa10
0x140656a6b: mov    rcx,rdi
0x140656a6e: call   0x14135eb40
0x140656a73: mov    rcx,rdi
0x140656a76: call   0x14135e980
0x140656a7b: cmp    DWORD PTR [rip+0x1245816],0x1        # 0x14189c298
0x140656a82: jne    0x140656a9f
0x140656a84: cmp    rdi,QWORD PTR [rip+0x1d8e685]        # 0x1423e5110
0x140656a8b: jne    0x140656a9f
0x140656a8d: lea    rdx,[rip+0x100c2a4]        # 0x141662d38 ; cstring ' and tumble'
0x140656a94: lea    rcx,[rbp+0x78]
0x140656a98: call   0x14006f560
0x140656a9d: jmp    0x140656ab5
0x140656a9f: mov    r8d,0xc
0x140656aa5: lea    rdx,[rip+0x100c0e4]        # 0x141662b90 ; cstring ' and tumbles'
0x140656aac: lea    rcx,[rbp+0x78]
0x140656ab0: call   0x14006fa10
0x140656ab5: mov    r8d,0x9
0x140656abb: lea    rdx,[rip+0x100c0de]        # 0x141662ba0 ; cstring ' backward'
0x140656ac2: lea    rcx,[rbp+0x78]
0x140656ac6: call   0x14006fa10
0x140656acb: mov    BYTE PTR [rsp+0x20],0x1
0x140656ad0: movzx  r15d,WORD PTR [rsp+0x6e]
0x140656ad6: movzx  r9d,r15w
0x140656ada: movzx  r8d,bx
0x140656ade: movzx  edx,si
0x140656ae1: mov    rcx,rdi
0x140656ae4: call   0x141341f80
0x140656ae9: mov    rax,QWORD PTR [rdi+0x7d0]
0x140656af0: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140656af7: mov    esi,0xffffffff
0x140656afc: nop    DWORD PTR [rax+0x0]
0x140656b00: cmp    rax,rcx
0x140656b03: jae    0x140656b10
0x140656b05: mov    rdx,QWORD PTR [rax]
0x140656b08: mov    DWORD PTR [rdx],esi
0x140656b0a: add    rax,0x8
0x140656b0e: jmp    0x140656b00
0x140656b10: mov    BYTE PTR [rdi+0x4c4],0x0
0x140656b17: xor    ebx,ebx
0x140656b19: mov    DWORD PTR [rdi+0x4c8],ebx
0x140656b1f: mov    rax,QWORD PTR [rdi+0xc8]
0x140656b26: cmp    rax,QWORD PTR [rdi+0xd0]
0x140656b2d: je     0x140656b36
0x140656b2f: mov    QWORD PTR [rdi+0xd0],rax
0x140656b36: mov    rax,QWORD PTR [rdi+0xe0]
0x140656b3d: cmp    rax,QWORD PTR [rdi+0xe8]
0x140656b44: je     0x140656b4d
0x140656b46: mov    QWORD PTR [rdi+0xe8],rax
0x140656b4d: mov    rcx,QWORD PTR [rdi+0xf8]
0x140656b54: cmp    rcx,QWORD PTR [rdi+0x100]
0x140656b5b: je     0x140656b64
0x140656b5d: mov    QWORD PTR [rdi+0x100],rcx
0x140656b64: mov    r12d,0x1
0x140656b6a: mov    r8d,r12d
0x140656b6d: lea    rdx,[rip+0xf978c4]        # 0x1415ee438 ; cstring '!'
0x140656b74: lea    rcx,[rbp+0x78]
0x140656b78: call   0x14006fa10
0x140656b7d: cmp    WORD PTR [rdi+0x800],bx
0x140656b84: jg     0x140656bc6
0x140656b86: call   0x140eb68b0
0x140656b8b: mov    r8d,eax
0x140656b8e: mov    eax,r14d
0x140656b91: mul    r8d
0x140656b94: mov    ecx,r8d
0x140656b97: sub    ecx,edx
0x140656b99: shr    ecx,1
0x140656b9b: add    ecx,edx
0x140656b9d: shr    ecx,0x1e
0x140656ba0: imul   ecx,ecx,0x80000001
0x140656ba6: add    r8d,ecx
0x140656ba9: cmp    r8d,0x40000000
0x140656bb0: jb     0x140656bc6
0x140656bb2: mov    ecx,0x14
0x140656bb7: call   0x140071f30
0x140656bbc: add    eax,0x14
0x140656bbf: add    WORD PTR [rdi+0x7fe],ax
0x140656bc6: and    DWORD PTR [rdi+0x110],0xffffbffe
0x140656bd0: mov    rax,QWORD PTR [rdi+0x7d0]
0x140656bd7: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140656bde: xchg   ax,ax
0x140656be0: cmp    rax,rcx
0x140656be3: jae    0x140656c02
0x140656be5: mov    rdx,QWORD PTR [rax]
0x140656be8: cmp    DWORD PTR [rdx],0x8
0x140656beb: je     0x140656bf3
0x140656bed: add    rax,0x8
0x140656bf1: jmp    0x140656be0
0x140656bf3: cmp    DWORD PTR [rdx+0x8],0x5
0x140656bf7: jge    0x140656c17
0x140656bf9: mov    DWORD PTR [rdx+0x8],0x5
0x140656c00: jmp    0x140656c17
0x140656c02: mov    rcx,rdi
0x140656c05: call   0x140646e30
0x140656c0a: mov    DWORD PTR [rax],0x8
0x140656c10: mov    DWORD PTR [rax+0x8],0x5
0x140656c17: mov    BYTE PTR [rsp+0x20],r12b
0x140656c1c: movzx  r9d,r15w
0x140656c20: movzx  r8d,WORD PTR [rsp+0x72]
0x140656c26: movzx  edx,WORD PTR [rsp+0x70]
0x140656c2b: mov    rcx,r13
0x140656c2e: call   0x141341f80
0x140656c33: mov    rax,QWORD PTR [r13+0x7d0]
0x140656c3a: mov    rcx,QWORD PTR [r13+0x7d8]
0x140656c41: cmp    rax,rcx
0x140656c44: jae    0x140656c51
0x140656c46: mov    rdx,QWORD PTR [rax]
0x140656c49: mov    DWORD PTR [rdx],esi
0x140656c4b: add    rax,0x8
0x140656c4f: jmp    0x140656c41
0x140656c51: mov    rax,QWORD PTR [r13+0xc8]
0x140656c58: cmp    rax,QWORD PTR [r13+0xd0]
0x140656c5f: je     0x140656c68
0x140656c61: mov    QWORD PTR [r13+0xd0],rax
0x140656c68: mov    rax,QWORD PTR [r13+0xe0]
0x140656c6f: cmp    rax,QWORD PTR [r13+0xe8]
0x140656c76: je     0x140656c7f
0x140656c78: mov    QWORD PTR [r13+0xe8],rax
0x140656c7f: mov    rax,QWORD PTR [r13+0xf8]
0x140656c86: cmp    rax,QWORD PTR [r13+0x100]
0x140656c8d: je     0x140656c96
0x140656c8f: mov    QWORD PTR [r13+0x100],rax
0x140656c96: mov    DWORD PTR [rbp-0x74],ebx
0x140656c99: mov    eax,0xffff8ad0
0x140656c9e: mov    WORD PTR [rbp-0x6c],ax
0x140656ca2: mov    DWORD PTR [rbp-0x68],ebx
0x140656ca5: mov    DWORD PTR [rbp-0x48],esi
0x140656ca8: mov    DWORD PTR [rbp-0x40],esi
0x140656cab: mov    DWORD PTR [rbp-0x80],0x60011
0x140656cb2: cmp    DWORD PTR [rsp+0x60],0x0
0x140656cb7: cmovne ebx,r12d
0x140656cbb: mov    DWORD PTR [rbp-0x44],ebx
0x140656cbe: jmp    0x140657148
0x140656cc3: xor    r14d,r14d
0x140656cc6: mov    esi,DWORD PTR [rsp+0x60]
0x140656cca: mov    ebx,0xffffffff
0x140656ccf: cmp    r15d,r12d
0x140656cd2: jle    0x140656ea2
0x140656cd8: lea    rdx,[rbp+0xd8]
0x140656cdf: cmp    QWORD PTR [rbp+0xf0],0xf
0x140656ce7: cmova  rdx,QWORD PTR [rbp+0xd8]
0x140656cef: mov    r8,QWORD PTR [rbp+0xe8]
0x140656cf6: lea    rcx,[rbp+0x78]
0x140656cfa: call   0x14006f8d0
0x140656cff: lea    rcx,[rbp+0x78]
0x140656d03: call   0x14052d650
0x140656d08: cmp    DWORD PTR [rip+0x1245589],0x1        # 0x14189c298
0x140656d0f: jne    0x140656d2f
0x140656d11: cmp    rdi,QWORD PTR [rip+0x1d8e3f8]        # 0x1423e5110
0x140656d18: jne    0x140656d2f
0x140656d1a: lea    rdx,[rip+0xf97eaf]        # 0x1415eebd0 ; cstring ' are'
0x140656d21: mov    r8d,0x4
0x140656d27: mov    r15d,0x3
0x140656d2d: jmp    0x140656d3f
0x140656d2f: lea    rdx,[rip+0xf97ea2]        # 0x1415eebd8 ; cstring ' is'
0x140656d36: mov    r15d,0x3
0x140656d3c: mov    r8d,r15d
0x140656d3f: lea    rcx,[rbp+0x78]
0x140656d43: call   0x14006fa10
0x140656d48: mov    r8d,0xd
0x140656d4e: lea    rdx,[rip+0x100bfd3]        # 0x141662d28 ; cstring ' knocked over'
0x140656d55: lea    rcx,[rbp+0x78]
0x140656d59: call   0x14006fa10
0x140656d5e: mov    rcx,rdi
0x140656d61: call   0x14135eb40
0x140656d66: mov    rcx,rdi
0x140656d69: call   0x14135e980
0x140656d6e: mov    rax,QWORD PTR [rdi+0x7d0]
0x140656d75: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140656d7c: nop    DWORD PTR [rax+0x0]
0x140656d80: cmp    rax,rcx
0x140656d83: jae    0x140656d90
0x140656d85: mov    rdx,QWORD PTR [rax]
0x140656d88: mov    DWORD PTR [rdx],ebx
0x140656d8a: add    rax,0x8
0x140656d8e: jmp    0x140656d80
0x140656d90: mov    BYTE PTR [rdi+0x4c4],0x0
0x140656d97: mov    DWORD PTR [rdi+0x4c8],r14d
0x140656d9e: mov    r12d,0x1
0x140656da4: mov    r8d,r12d
0x140656da7: lea    rdx,[rip+0xf9768a]        # 0x1415ee438 ; cstring '!'
0x140656dae: lea    rcx,[rbp+0x78]
0x140656db2: call   0x14006fa10
0x140656db7: cmp    WORD PTR [rdi+0x800],0x0
0x140656dbf: jg     0x140656e31
0x140656dc1: call   0x140eb68b0
0x140656dc6: mov    r8d,eax
0x140656dc9: mov    eax,r15d
0x140656dcc: mul    r8d
0x140656dcf: mov    ecx,r8d
0x140656dd2: sub    ecx,edx
0x140656dd4: shr    ecx,1
0x140656dd6: add    ecx,edx
0x140656dd8: shr    ecx,0x1e
0x140656ddb: imul   ecx,ecx,0x80000001
0x140656de1: add    r8d,ecx
0x140656de4: cmp    r8d,0x40000000
0x140656deb: jb     0x140656e31
0x140656ded: call   0x140eb68b0
0x140656df2: mov    r8d,eax
0x140656df5: mov    eax,r15d
0x140656df8: mul    r8d
0x140656dfb: mov    ecx,r8d
0x140656dfe: sub    ecx,edx
0x140656e00: shr    ecx,1
0x140656e02: add    ecx,edx
0x140656e04: shr    ecx,0x1e
0x140656e07: imul   ecx,ecx,0x80000001
0x140656e0d: add    r8d,ecx
0x140656e10: mov    eax,0x3fffffe3
0x140656e15: mul    r8d
0x140656e18: sub    r8d,edx
0x140656e1b: shr    r8d,1
0x140656e1e: add    r8d,edx
0x140656e21: shr    r8d,0x1a
0x140656e25: add    r8d,0x14
0x140656e29: add    WORD PTR [rdi+0x7fe],r8w
0x140656e31: and    DWORD PTR [rdi+0x110],0xffffbffe
0x140656e3b: mov    rax,QWORD PTR [rdi+0x7d0]
0x140656e42: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140656e49: nop    DWORD PTR [rax+0x0]
0x140656e50: cmp    rax,rcx
0x140656e53: jae    0x140656e72
0x140656e55: mov    rdx,QWORD PTR [rax]
0x140656e58: cmp    DWORD PTR [rdx],0x8
0x140656e5b: je     0x140656e63
0x140656e5d: add    rax,0x8
0x140656e61: jmp    0x140656e50
0x140656e63: cmp    DWORD PTR [rdx+0x8],0x5
0x140656e67: jge    0x140656e87
0x140656e69: mov    DWORD PTR [rdx+0x8],0x5
0x140656e70: jmp    0x140656e87
0x140656e72: mov    rcx,rdi
0x140656e75: call   0x140646e30
0x140656e7a: mov    DWORD PTR [rax],0x8
0x140656e80: mov    DWORD PTR [rax+0x8],0x5
0x140656e87: mov    eax,0xffff8ad0
0x140656e8c: mov    WORD PTR [rbp-0x6c],ax
0x140656e90: mov    DWORD PTR [rbp-0x48],ebx
0x140656e93: mov    DWORD PTR [rbp-0x40],ebx
0x140656e96: mov    DWORD PTR [rbp-0x80],0x60012
0x140656e9d: jmp    0x140657136
0x140656ea2: lea    ecx,[r12+r12*1]
0x140656ea6: mov    eax,0x55555556 ; inline 'VUUU'
0x140656eab: imul   ecx
0x140656ead: mov    eax,edx
0x140656eaf: shr    eax,0x1f
0x140656eb2: add    edx,eax
0x140656eb4: cmp    edx,r15d
0x140656eb7: jle    0x1406571a6
0x140656ebd: lea    rdx,[rbp+0xf8]
0x140656ec4: cmp    QWORD PTR [rbp+0x110],0xf
0x140656ecc: cmova  rdx,QWORD PTR [rbp+0xf8]
0x140656ed4: mov    r8,QWORD PTR [rbp+0x108]
0x140656edb: lea    rcx,[rbp+0x78]
0x140656edf: call   0x14006f8d0
0x140656ee4: cmp    DWORD PTR [rip+0x12453ad],0x1        # 0x14189c298
0x140656eeb: jne    0x140656f0e
0x140656eed: cmp    r13,QWORD PTR [rip+0x1d8e21c]        # 0x1423e5110
0x140656ef4: jne    0x140656f0e
0x140656ef6: lea    rdx,[rip+0xf97cd3]        # 0x1415eebd0 ; cstring ' are'
0x140656efd: lea    rcx,[rbp+0x78]
0x140656f01: call   0x14006f560
0x140656f06: mov    r15d,0x3
0x140656f0c: jmp    0x140656f27
0x140656f0e: mov    r15d,0x3
0x140656f14: mov    r8d,r15d
0x140656f17: lea    rdx,[rip+0xf97cba]        # 0x1415eebd8 ; cstring ' is'
0x140656f1e: lea    rcx,[rbp+0x78]
0x140656f22: call   0x14006fa10
0x140656f27: mov    r8d,0xd
0x140656f2d: lea    rdx,[rip+0x100bdf4]        # 0x141662d28 ; cstring ' knocked over'
0x140656f34: lea    rcx,[rbp+0x78]
0x140656f38: call   0x14006fa10
0x140656f3d: mov    rcx,r13
0x140656f40: call   0x14135eb40
0x140656f45: mov    rcx,r13
0x140656f48: call   0x14135e980
0x140656f4d: call   0x140eb68b0
0x140656f52: mov    r8d,eax
0x140656f55: mov    eax,r15d
0x140656f58: mul    r8d
0x140656f5b: mov    ecx,r8d
0x140656f5e: sub    ecx,edx
0x140656f60: shr    ecx,1
0x140656f62: add    ecx,edx
0x140656f64: shr    ecx,0x1e
0x140656f67: imul   ecx,ecx,0x80000001
0x140656f6d: add    r8d,ecx
0x140656f70: cmp    r8d,0x40000000
0x140656f77: jb     0x140656fe4
0x140656f79: mov    BYTE PTR [rsp+0x20],0x1
0x140656f7e: movzx  r9d,WORD PTR [rsp+0x6e]
0x140656f84: movzx  r8d,WORD PTR [rsp+0x72]
0x140656f8a: movzx  edx,WORD PTR [rsp+0x70]
0x140656f8f: mov    rcx,r13
0x140656f92: call   0x141341f80
0x140656f97: mov    rax,QWORD PTR [r13+0xc8]
0x140656f9e: cmp    rax,QWORD PTR [r13+0xd0]
0x140656fa5: je     0x140656fae
0x140656fa7: mov    QWORD PTR [r13+0xd0],rax
0x140656fae: mov    rax,QWORD PTR [r13+0xe0]
0x140656fb5: cmp    rax,QWORD PTR [r13+0xe8]
0x140656fbc: je     0x140656fc5
0x140656fbe: mov    QWORD PTR [r13+0xe8],rax
0x140656fc5: mov    rax,QWORD PTR [r13+0xf8]
0x140656fcc: mov    r15d,0x3
0x140656fd2: cmp    rax,QWORD PTR [r13+0x100]
0x140656fd9: je     0x140657034
0x140656fdb: mov    QWORD PTR [r13+0x100],rax
0x140656fe2: jmp    0x140657034
0x140656fe4: cmp    DWORD PTR [rip+0x12452ad],0x1        # 0x14189c298
0x140656feb: jne    0x140657008
0x140656fed: cmp    r13,QWORD PTR [rip+0x1d8e11c]        # 0x1423e5110
0x140656ff4: jne    0x140657008
0x140656ff6: lea    rdx,[rip+0x100bd3b]        # 0x141662d38 ; cstring ' and tumble'
0x140656ffd: lea    rcx,[rbp+0x78]
0x140657001: call   0x14006f560
0x140657006: jmp    0x14065701e
0x140657008: mov    r8d,0xc
0x14065700e: lea    rdx,[rip+0x100bb7b]        # 0x141662b90 ; cstring ' and tumbles'
0x140657015: lea    rcx,[rbp+0x78]
0x140657019: call   0x14006fa10
0x14065701e: mov    r8d,0x9
0x140657024: lea    rdx,[rip+0x100bb75]        # 0x141662ba0 ; cstring ' backward'
0x14065702b: lea    rcx,[rbp+0x78]
0x14065702f: call   0x14006fa10
0x140657034: mov    r12d,0x1
0x14065703a: mov    r8d,r12d
0x14065703d: lea    rdx,[rip+0xf973f4]        # 0x1415ee438 ; cstring '!'
0x140657044: lea    rcx,[rbp+0x78]
0x140657048: call   0x14006fa10
0x14065704d: mov    rax,QWORD PTR [r13+0x7d0]
0x140657054: mov    rcx,QWORD PTR [r13+0x7d8]
0x14065705b: nop    DWORD PTR [rax+rax*1+0x0]
0x140657060: cmp    rax,rcx
0x140657063: jae    0x140657070
0x140657065: mov    rdx,QWORD PTR [rax]
0x140657068: mov    DWORD PTR [rdx],ebx
0x14065706a: add    rax,0x8
0x14065706e: jmp    0x140657060
0x140657070: mov    BYTE PTR [r13+0x4c4],0x0
0x140657078: mov    DWORD PTR [r13+0x4c8],r14d
0x14065707f: cmp    WORD PTR [r13+0x800],0x0
0x140657088: jg     0x1406570cb
0x14065708a: call   0x140eb68b0
0x14065708f: mov    r8d,eax
0x140657092: mov    eax,r15d
0x140657095: mul    r8d
0x140657098: mov    ecx,r8d
0x14065709b: sub    ecx,edx
0x14065709d: shr    ecx,1
0x14065709f: add    ecx,edx
0x1406570a1: shr    ecx,0x1e
0x1406570a4: imul   ecx,ecx,0x80000001
0x1406570aa: add    r8d,ecx
0x1406570ad: cmp    r8d,0x40000000
0x1406570b4: jb     0x1406570cb
0x1406570b6: mov    ecx,0x14
0x1406570bb: call   0x140071f30
0x1406570c0: add    eax,0x14
0x1406570c3: add    WORD PTR [r13+0x7fe],ax
0x1406570cb: and    DWORD PTR [r13+0x110],0xffffbffe
0x1406570d6: mov    rax,QWORD PTR [r13+0x7d0]
0x1406570dd: mov    rcx,QWORD PTR [r13+0x7d8]
0x1406570e4: cmp    rax,rcx
0x1406570e7: jae    0x140657106
0x1406570e9: mov    rdx,QWORD PTR [rax]
0x1406570ec: cmp    DWORD PTR [rdx],0x8
0x1406570ef: je     0x1406570f7
0x1406570f1: add    rax,0x8
0x1406570f5: jmp    0x1406570e4
0x1406570f7: cmp    DWORD PTR [rdx+0x8],0x5
0x1406570fb: jge    0x14065711b
0x1406570fd: mov    DWORD PTR [rdx+0x8],0x5
0x140657104: jmp    0x14065711b
0x140657106: mov    rcx,r13
0x140657109: call   0x140646e30
0x14065710e: mov    DWORD PTR [rax],0x8
0x140657114: mov    DWORD PTR [rax+0x8],0x5
0x14065711b: mov    eax,0xffff8ad0
0x140657120: mov    WORD PTR [rbp-0x6c],ax
0x140657124: mov    eax,0xffffffff
0x140657129: mov    DWORD PTR [rbp-0x48],eax
0x14065712c: mov    DWORD PTR [rbp-0x40],eax
0x14065712f: mov    DWORD PTR [rbp-0x80],0x60013
0x140657136: mov    DWORD PTR [rbp-0x68],r14d
0x14065713a: mov    DWORD PTR [rbp-0x74],r14d
0x14065713e: test   esi,esi
0x140657140: cmovne r14d,r12d
0x140657144: mov    DWORD PTR [rbp-0x44],r14d
0x140657148: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x14065714f: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140657157: mov    eax,0x7d0
0x14065715c: mov    WORD PTR [rbp-0x64],ax
0x140657160: movzx  eax,WORD PTR [rdi+0xa8]
0x140657167: mov    WORD PTR [rbp-0x7a],ax
0x14065716b: movzx  eax,WORD PTR [rdi+0xaa]
0x140657172: mov    WORD PTR [rbp-0x78],ax
0x140657176: movzx  eax,WORD PTR [rdi+0xac]
0x14065717d: mov    QWORD PTR [rbp-0x60],r13
0x140657181: mov    QWORD PTR [rbp-0x58],rdi
0x140657185: mov    WORD PTR [rbp-0x76],ax
0x140657189: mov    BYTE PTR [rbp-0x7c],r12b
0x14065718d: lea    r8,[rbp-0x80]
0x140657191: lea    rdx,[rbp+0x78]
0x140657195: lea    rcx,[rip+0x1e8c6b4]        # 0x1424e3850
0x14065719c: call   0x1400e3c20
0x1406571a1: jmp    0x1406579c1
0x1406571a6: call   0x140eb68b0
0x1406571ab: mov    r8d,eax
0x1406571ae: mov    r12d,0x3
0x1406571b4: mov    eax,r12d
0x1406571b7: mul    r8d
0x1406571ba: mov    ecx,r8d
0x1406571bd: sub    ecx,edx
0x1406571bf: shr    ecx,1
0x1406571c1: add    ecx,edx
0x1406571c3: shr    ecx,0x1e
0x1406571c6: imul   ecx,ecx,0x7fffffff
0x1406571cc: sub    r8d,ecx
0x1406571cf: cmp    r8d,0x2aaaaaab
0x1406571d6: jae    0x1406574a1
0x1406571dc: lea    rdx,[rbp+0xf8]
0x1406571e3: cmp    QWORD PTR [rbp+0x110],0xf
0x1406571eb: cmova  rdx,QWORD PTR [rbp+0xf8]
0x1406571f3: mov    r8,QWORD PTR [rbp+0x108]
0x1406571fa: lea    rcx,[rbp+0x78]
0x1406571fe: call   0x14006f8d0
0x140657203: cmp    DWORD PTR [rip+0x124508e],0x1        # 0x14189c298
0x14065720a: jne    0x140657227
0x14065720c: cmp    r13,QWORD PTR [rip+0x1d8defd]        # 0x1423e5110
0x140657213: jne    0x140657227
0x140657215: lea    rdx,[rip+0x100b994]        # 0x141662bb0 ; cstring ' bounce'
0x14065721c: lea    rcx,[rbp+0x78]
0x140657220: call   0x14006f560
0x140657225: jmp    0x14065723d
0x140657227: mov    r8d,0x8
0x14065722d: lea    rdx,[rip+0x100b984]        # 0x141662bb8 ; cstring ' bounces'
0x140657234: lea    rcx,[rbp+0x78]
0x140657238: call   0x14006fa10
0x14065723d: mov    r8d,0x9
0x140657243: lea    rdx,[rip+0x100b956]        # 0x141662ba0 ; cstring ' backward'
0x14065724a: lea    rcx,[rbp+0x78]
0x14065724e: call   0x14006fa10
0x140657253: mov    r8d,0x1
0x140657259: lea    rdx,[rip+0xf971d8]        # 0x1415ee438 ; cstring '!'
0x140657260: lea    rcx,[rbp+0x78]
0x140657264: call   0x14006fa10
0x140657269: mov    rax,QWORD PTR [r13+0x7d0]
0x140657270: mov    rcx,QWORD PTR [r13+0x7d8]
0x140657277: cmp    rax,rcx
0x14065727a: jae    0x140657287
0x14065727c: mov    rdx,QWORD PTR [rax]
0x14065727f: mov    DWORD PTR [rdx],ebx
0x140657281: add    rax,0x8
0x140657285: jmp    0x140657277
0x140657287: mov    BYTE PTR [r13+0x4c4],0x0
0x14065728f: mov    DWORD PTR [r13+0x4c8],r14d
0x140657296: mov    ebx,0x14
0x14065729b: cmp    WORD PTR [r13+0x800],0x0
0x1406572a4: jg     0x1406572c5
0x1406572a6: mov    ecx,0x2
0x1406572ab: call   0x140071f30
0x1406572b0: test   eax,eax
0x1406572b2: je     0x1406572c5
0x1406572b4: mov    ecx,ebx
0x1406572b6: call   0x140071f30
0x1406572bb: add    eax,ebx
0x1406572bd: add    WORD PTR [r13+0x7fe],ax
0x1406572c5: and    DWORD PTR [r13+0x110],0xffffbffe
0x1406572d0: call   0x140eb68b0
0x1406572d5: mov    r8d,eax
0x1406572d8: mov    eax,r12d
0x1406572db: mul    r8d
0x1406572de: mov    ecx,r8d
0x1406572e1: sub    ecx,edx
0x1406572e3: shr    ecx,1
0x1406572e5: add    ecx,edx
0x1406572e7: shr    ecx,0x1e
0x1406572ea: imul   ecx,ecx,0x80000001
0x1406572f0: add    r8d,ecx
0x1406572f3: mov    eax,0x4fffffff
0x1406572f8: mul    r8d
0x1406572fb: mov    esi,edx
0x1406572fd: shr    esi,0x1b
0x140657300: inc    esi
0x140657302: mov    rax,QWORD PTR [r13+0x7d0]
0x140657309: mov    rcx,QWORD PTR [r13+0x7d8]
0x140657310: cmp    rax,rcx
0x140657313: jae    0x14065732d
0x140657315: mov    rdx,QWORD PTR [rax]
0x140657318: cmp    DWORD PTR [rdx],0x8
0x14065731b: je     0x140657323
0x14065731d: add    rax,0x8
0x140657321: jmp    0x140657310
0x140657323: cmp    DWORD PTR [rdx+0x8],esi
0x140657326: jge    0x14065733e
0x140657328: mov    DWORD PTR [rdx+0x8],esi
0x14065732b: jmp    0x14065733e
0x14065732d: mov    rcx,r13
0x140657330: call   0x140646e30
0x140657335: mov    DWORD PTR [rax],0x8
0x14065733b: mov    DWORD PTR [rax+0x8],esi
0x14065733e: mov    rax,QWORD PTR [rdi+0x7d0]
0x140657345: mov    rcx,QWORD PTR [rdi+0x7d8]
0x14065734c: mov    r15d,0xffffffff
0x140657352: cmp    rax,rcx
0x140657355: jae    0x140657363
0x140657357: mov    rdx,QWORD PTR [rax]
0x14065735a: mov    DWORD PTR [rdx],r15d
0x14065735d: add    rax,0x8
0x140657361: jmp    0x140657352
0x140657363: mov    BYTE PTR [rdi+0x4c4],0x0
0x14065736a: mov    DWORD PTR [rdi+0x4c8],r14d
0x140657371: cmp    WORD PTR [rdi+0x800],0x0
0x140657379: jg     0x140657399
0x14065737b: mov    ecx,0x2
0x140657380: call   0x140071f30
0x140657385: test   eax,eax
0x140657387: je     0x140657399
0x140657389: mov    ecx,ebx
0x14065738b: call   0x140071f30
0x140657390: add    eax,ebx
0x140657392: add    WORD PTR [rdi+0x7fe],ax
0x140657399: and    DWORD PTR [rdi+0x110],0xffffbffe
0x1406573a3: call   0x140eb68b0
0x1406573a8: mov    r8d,eax
0x1406573ab: mov    eax,r12d
0x1406573ae: mul    r8d
0x1406573b1: mov    ecx,r8d
0x1406573b4: sub    ecx,edx
0x1406573b6: shr    ecx,1
0x1406573b8: add    ecx,edx
0x1406573ba: shr    ecx,0x1e
0x1406573bd: imul   ecx,ecx,0x80000001
0x1406573c3: add    r8d,ecx
0x1406573c6: mov    eax,0x4fffffff
0x1406573cb: mul    r8d
0x1406573ce: mov    esi,edx
0x1406573d0: shr    esi,0x1b
0x1406573d3: inc    esi
0x1406573d5: mov    rax,QWORD PTR [rdi+0x7d0]
0x1406573dc: mov    rcx,QWORD PTR [rdi+0x7d8]
0x1406573e3: cmp    rax,rcx
0x1406573e6: jae    0x140657400
0x1406573e8: mov    rdx,QWORD PTR [rax]
0x1406573eb: cmp    DWORD PTR [rdx],0x8
0x1406573ee: je     0x1406573f6
0x1406573f0: add    rax,0x8
0x1406573f4: jmp    0x1406573e3
0x1406573f6: cmp    DWORD PTR [rdx+0x8],esi
0x1406573f9: jge    0x140657411
0x1406573fb: mov    DWORD PTR [rdx+0x8],esi
0x1406573fe: jmp    0x140657411
0x140657400: mov    rcx,rdi
0x140657403: call   0x140646e30
0x140657408: mov    DWORD PTR [rax],0x8
0x14065740e: mov    DWORD PTR [rax+0x8],esi
0x140657411: mov    DWORD PTR [rbp-0x74],r14d
0x140657415: mov    eax,0xffff8ad0
0x14065741a: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x140657421: mov    WORD PTR [rbp-0x6c],ax
0x140657425: mov    DWORD PTR [rbp-0x68],r14d
0x140657429: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140657431: mov    DWORD PTR [rbp-0x48],r15d
0x140657435: mov    DWORD PTR [rbp-0x40],r15d
0x140657439: mov    DWORD PTR [rbp-0x80],0x60014
0x140657440: mov    BYTE PTR [rbp-0x7c],0x1
0x140657444: mov    eax,0x7d0
0x140657449: mov    WORD PTR [rbp-0x64],ax
0x14065744d: movzx  eax,WORD PTR [rdi+0xa8]
0x140657454: mov    WORD PTR [rbp-0x7a],ax
0x140657458: movzx  eax,WORD PTR [rdi+0xaa]
0x14065745f: mov    WORD PTR [rbp-0x78],ax
0x140657463: movzx  eax,WORD PTR [rdi+0xac]
0x14065746a: mov    WORD PTR [rbp-0x76],ax
0x14065746e: mov    QWORD PTR [rbp-0x58],rdi
0x140657472: mov    QWORD PTR [rbp-0x60],r13
0x140657476: cmp    DWORD PTR [rsp+0x60],0x0
0x14065747b: mov    eax,0x1
0x140657480: cmovne r14d,eax
0x140657484: mov    DWORD PTR [rbp-0x44],r14d
0x140657488: lea    r8,[rbp-0x80]
0x14065748c: lea    rdx,[rbp+0x78]
0x140657490: lea    rcx,[rip+0x1e8c3b9]        # 0x1424e3850
0x140657497: call   0x1400e3c20
0x14065749c: jmp    0x1406579c1
0x1406574a1: call   0x140eb68b0
0x1406574a6: mov    r8d,eax
0x1406574a9: mov    eax,r12d
0x1406574ac: mul    r8d
0x1406574af: mov    ecx,r8d
0x1406574b2: sub    ecx,edx
0x1406574b4: shr    ecx,1
0x1406574b6: add    ecx,edx
0x1406574b8: shr    ecx,0x1e
0x1406574bb: imul   ecx,ecx,0x80000001
0x1406574c1: add    r8d,ecx
0x1406574c4: movzx  r12d,WORD PTR [rsp+0x70]
0x1406574ca: movzx  ebx,WORD PTR [rsp+0x6e]
0x1406574cf: cmp    r8d,0x40000000
0x1406574d6: jae    0x1406576de
0x1406574dc: movzx  r15d,WORD PTR [rbp-0x28]
0x1406574e1: add    r15w,WORD PTR [rsp+0x72]
0x1406574e7: movzx  esi,WORD PTR [rbp-0x26]
0x1406574eb: add    si,r12w
0x1406574ef: mov    BYTE PTR [rsp+0x28],0x1
0x1406574f4: mov    BYTE PTR [rsp+0x20],0x0
0x1406574f9: movzx  r9d,bx
0x1406574fd: movzx  r8d,r15w
0x140657501: movzx  edx,si
0x140657504: lea    rcx,[rip+0x1d79fe5]        # 0x1423d14f0
0x14065750b: call   0x1414c9be0
0x140657510: test   al,al
0x140657512: je     0x1406576de
0x140657518: cmp    DWORD PTR [rip+0x1244d79],0x1        # 0x14189c298
0x14065751f: jne    0x14065753b
0x140657521: mov    rax,QWORD PTR [rip+0x1d8dbe8]        # 0x1423e5110
0x140657528: cmp    r13,rax
0x14065752b: je     0x140657532
0x14065752d: cmp    rdi,rax
0x140657530: jne    0x14065753b
0x140657532: lea    rdx,[rip+0x100b5ff]        # 0x141662b38 ; cstring 'You tangle together and tumble forward!'
0x140657539: jmp    0x140657542
0x14065753b: lea    rdx,[rip+0x100b61e]        # 0x141662b60 ; cstring 'They tangle together and tumble forward!'
0x140657542: lea    rcx,[rbp+0x78]
0x140657546: call   0x14006f580
0x14065754b: lea    rcx,[rbp-0x80]
0x14065754f: call   0x14007dbe0
0x140657554: mov    DWORD PTR [rbp-0x80],0x60016
0x14065755b: mov    BYTE PTR [rbp-0x7c],0x1
0x14065755f: mov    eax,0x7d0
0x140657564: mov    WORD PTR [rbp-0x64],ax
0x140657568: mov    WORD PTR [rbp-0x7a],si
0x14065756c: mov    WORD PTR [rbp-0x78],r15w
0x140657571: mov    WORD PTR [rbp-0x76],bx
0x140657575: mov    QWORD PTR [rbp-0x58],rdi
0x140657579: mov    QWORD PTR [rbp-0x60],r13
0x14065757d: cmp    DWORD PTR [rsp+0x60],0x0
0x140657582: je     0x140657588
0x140657584: or     DWORD PTR [rbp-0x44],0x1
0x140657588: lea    r8,[rbp-0x80]
0x14065758c: lea    rdx,[rbp+0x78]
0x140657590: lea    rcx,[rip+0x1e8c2b9]        # 0x1424e3850
0x140657597: call   0x1400e3c20
0x14065759c: mov    rcx,r13
0x14065759f: call   0x14135eb40
0x1406575a4: mov    rcx,r13
0x1406575a7: call   0x14135e980
0x1406575ac: mov    BYTE PTR [rsp+0x20],0x1
0x1406575b1: movzx  r9d,bx
0x1406575b5: movzx  r8d,r15w
0x1406575b9: movzx  edx,si
0x1406575bc: mov    rcx,r13
0x1406575bf: call   0x141341f80
0x1406575c4: mov    rcx,r13
0x1406575c7: call   0x1401fadf0
0x1406575cc: lea    rcx,[r13+0xc8]
0x1406575d3: call   0x14006f290
0x1406575d8: lea    rcx,[r13+0xe0]
0x1406575df: call   0x14006f290
0x1406575e4: lea    rcx,[r13+0xf8]
0x1406575eb: call   0x14006f290
0x1406575f0: mov    rcx,rdi
0x1406575f3: call   0x14135eb40
0x1406575f8: mov    rcx,rdi
0x1406575fb: call   0x14135e980
0x140657600: mov    BYTE PTR [rsp+0x20],0x1
0x140657605: movzx  r9d,bx
0x140657609: movzx  r8d,r15w
0x14065760d: movzx  edx,si
0x140657610: mov    rcx,rdi
0x140657613: call   0x141341f80
0x140657618: mov    rcx,rdi
0x14065761b: call   0x1401fadf0
0x140657620: mov    BYTE PTR [rdi+0x4c4],0x0
0x140657627: mov    DWORD PTR [rdi+0x4c8],r14d
0x14065762e: lea    rcx,[rdi+0xc8]
0x140657635: call   0x14006f290
0x14065763a: lea    rcx,[rdi+0xe0]
0x140657641: call   0x14006f290
0x140657646: lea    rcx,[rdi+0xf8]
0x14065764d: call   0x14006f290
0x140657652: mov    ebx,0x14
0x140657657: mov    esi,0x2
0x14065765c: cmp    WORD PTR [r13+0x800],0x0
0x140657665: jg     0x140657683
0x140657667: mov    ecx,esi
0x140657669: call   0x140071f30
0x14065766e: test   eax,eax
0x140657670: je     0x140657683
0x140657672: mov    ecx,ebx
0x140657674: call   0x140071f30
0x140657679: add    eax,ebx
0x14065767b: add    WORD PTR [r13+0x7fe],ax
0x140657683: and    DWORD PTR [r13+0x110],0xffffbffe
0x14065768e: mov    r14d,0x5
0x140657694: mov    edx,r14d
0x140657697: mov    rcx,r13
0x14065769a: call   0x14052f6c0
0x14065769f: cmp    WORD PTR [rdi+0x800],0x0
0x1406576a7: jg     0x1406576c4
0x1406576a9: mov    ecx,esi
0x1406576ab: call   0x140071f30
0x1406576b0: test   eax,eax
0x1406576b2: je     0x1406576c4
0x1406576b4: mov    ecx,ebx
0x1406576b6: call   0x140071f30
0x1406576bb: add    eax,ebx
0x1406576bd: add    WORD PTR [rdi+0x7fe],ax
0x1406576c4: and    DWORD PTR [rdi+0x110],0xffffbffe
0x1406576ce: mov    edx,r14d
0x1406576d1: mov    rcx,rdi
0x1406576d4: call   0x14052f6c0
0x1406576d9: jmp    0x1406579c1
0x1406576de: cmp    DWORD PTR [rip+0x1244bb3],0x1        # 0x14189c298
0x1406576e5: jne    0x140657701
0x1406576e7: mov    rax,QWORD PTR [rip+0x1d8da22]        # 0x1423e5110
0x1406576ee: cmp    r13,rax
0x1406576f1: je     0x1406576f8
0x1406576f3: cmp    rdi,rax
0x1406576f6: jne    0x140657701
0x1406576f8: lea    rdx,[rip+0x100b3e9]        # 0x141662ae8 ; cstring 'You tangle together and fall over!'
0x1406576ff: jmp    0x140657708
0x140657701: lea    rdx,[rip+0x100b408]        # 0x141662b10 ; cstring 'They tangle together and fall over!'
0x140657708: lea    rcx,[rbp+0x78]
0x14065770c: call   0x14006f580
0x140657711: mov    DWORD PTR [rbp-0x74],r14d
0x140657715: mov    eax,0xffff8ad0
0x14065771a: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x140657721: mov    WORD PTR [rbp-0x6c],ax
0x140657725: mov    DWORD PTR [rbp-0x68],r14d
0x140657729: mov    esi,0xffffffff
0x14065772e: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140657736: mov    DWORD PTR [rbp-0x48],esi
0x140657739: mov    DWORD PTR [rbp-0x40],esi
0x14065773c: mov    DWORD PTR [rbp-0x80],0x60015
0x140657743: mov    BYTE PTR [rbp-0x7c],0x1
0x140657747: mov    eax,0x7d0
0x14065774c: mov    WORD PTR [rbp-0x64],ax
0x140657750: movzx  eax,WORD PTR [rdi+0xa8]
0x140657757: mov    WORD PTR [rbp-0x7a],ax
0x14065775b: movzx  eax,WORD PTR [rdi+0xaa]
0x140657762: mov    WORD PTR [rbp-0x78],ax
0x140657766: movzx  eax,WORD PTR [rdi+0xac]
0x14065776d: mov    WORD PTR [rbp-0x76],ax
0x140657771: mov    QWORD PTR [rbp-0x58],rdi
0x140657775: mov    QWORD PTR [rbp-0x60],r13
0x140657779: mov    eax,r14d
0x14065777c: cmp    DWORD PTR [rsp+0x60],0x0
0x140657781: mov    ecx,0x1
0x140657786: cmovne eax,ecx
0x140657789: mov    DWORD PTR [rbp-0x44],eax
0x14065778c: lea    r8,[rbp-0x80]
0x140657790: lea    rdx,[rbp+0x78]
0x140657794: lea    rcx,[rip+0x1e8c0b5]        # 0x1424e3850
0x14065779b: call   0x1400e3c20
0x1406577a0: mov    rcx,r13
0x1406577a3: call   0x14135eb40
0x1406577a8: mov    rcx,r13
0x1406577ab: call   0x14135e980
0x1406577b0: mov    BYTE PTR [rsp+0x20],0x1
0x1406577b5: movzx  r9d,bx
0x1406577b9: movzx  r8d,WORD PTR [rsp+0x72]
0x1406577bf: movzx  edx,r12w
0x1406577c3: mov    rcx,r13
0x1406577c6: call   0x141341f80
0x1406577cb: mov    rax,QWORD PTR [r13+0x7d0]
0x1406577d2: mov    rcx,QWORD PTR [r13+0x7d8]
0x1406577d9: nop    DWORD PTR [rax+0x0]
0x1406577e0: cmp    rax,rcx
0x1406577e3: jae    0x1406577f0
0x1406577e5: mov    rdx,QWORD PTR [rax]
0x1406577e8: mov    DWORD PTR [rdx],esi
0x1406577ea: add    rax,0x8
0x1406577ee: jmp    0x1406577e0
0x1406577f0: mov    BYTE PTR [r13+0x4c4],0x0
0x1406577f8: mov    DWORD PTR [r13+0x4c8],r14d
0x1406577ff: mov    rax,QWORD PTR [r13+0xc8]
0x140657806: cmp    rax,QWORD PTR [r13+0xd0]
0x14065780d: je     0x140657816
0x14065780f: mov    QWORD PTR [r13+0xd0],rax
0x140657816: mov    rax,QWORD PTR [r13+0xe0]
0x14065781d: cmp    rax,QWORD PTR [r13+0xe8]
0x140657824: je     0x14065782d
0x140657826: mov    QWORD PTR [r13+0xe8],rax
0x14065782d: mov    rax,QWORD PTR [r13+0xf8]
0x140657834: cmp    rax,QWORD PTR [r13+0x100]
0x14065783b: je     0x140657844
0x14065783d: mov    QWORD PTR [r13+0x100],rax
0x140657844: mov    rcx,rdi
0x140657847: call   0x14135eb40
0x14065784c: mov    rcx,rdi
0x14065784f: call   0x14135e980
0x140657854: mov    rax,QWORD PTR [rdi+0x7d0]
0x14065785b: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140657862: cmp    rax,rcx
0x140657865: jae    0x140657872
0x140657867: mov    rdx,QWORD PTR [rax]
0x14065786a: mov    DWORD PTR [rdx],esi
0x14065786c: add    rax,0x8
0x140657870: jmp    0x140657862
0x140657872: mov    rax,QWORD PTR [rdi+0xc8]
0x140657879: cmp    rax,QWORD PTR [rdi+0xd0]
0x140657880: je     0x140657889
0x140657882: mov    QWORD PTR [rdi+0xd0],rax
0x140657889: mov    rax,QWORD PTR [rdi+0xe0]
0x140657890: cmp    rax,QWORD PTR [rdi+0xe8]
0x140657897: je     0x1406578a0
0x140657899: mov    QWORD PTR [rdi+0xe8],rax
0x1406578a0: mov    rax,QWORD PTR [rdi+0xf8]
0x1406578a7: cmp    rax,QWORD PTR [rdi+0x100]
0x1406578ae: je     0x1406578b7
0x1406578b0: mov    QWORD PTR [rdi+0x100],rax
0x1406578b7: mov    BYTE PTR [rdi+0x4c4],0x0
0x1406578be: mov    DWORD PTR [rdi+0x4c8],r14d
0x1406578c5: mov    ebx,0x14
0x1406578ca: mov    esi,0x2
0x1406578cf: cmp    WORD PTR [r13+0x800],0x0
0x1406578d8: jg     0x1406578f6
0x1406578da: mov    ecx,esi
0x1406578dc: call   0x140071f30
0x1406578e1: test   eax,eax
0x1406578e3: je     0x1406578f6
0x1406578e5: mov    ecx,ebx
0x1406578e7: call   0x140071f30
0x1406578ec: add    eax,ebx
0x1406578ee: add    WORD PTR [r13+0x7fe],ax
0x1406578f6: and    DWORD PTR [r13+0x110],0xffffbffe
0x140657901: mov    rax,QWORD PTR [r13+0x7d0]
0x140657908: mov    rcx,QWORD PTR [r13+0x7d8]
0x14065790f: nop
0x140657910: cmp    rax,rcx
0x140657913: jae    0x140657935
0x140657915: mov    rdx,QWORD PTR [rax]
0x140657918: cmp    DWORD PTR [rdx],0x8
0x14065791b: je     0x140657923
0x14065791d: add    rax,0x8
0x140657921: jmp    0x140657910
0x140657923: mov    r14d,0x5
0x140657929: cmp    DWORD PTR [rdx+0x8],r14d
0x14065792d: jge    0x14065794d
0x14065792f: mov    DWORD PTR [rdx+0x8],r14d
0x140657933: jmp    0x14065794d
0x140657935: mov    rcx,r13
0x140657938: call   0x140646e30
0x14065793d: mov    DWORD PTR [rax],0x8
0x140657943: mov    r14d,0x5
0x140657949: mov    DWORD PTR [rax+0x8],r14d
0x14065794d: cmp    WORD PTR [rdi+0x800],0x0
0x140657955: jg     0x140657972
0x140657957: mov    ecx,esi
0x140657959: call   0x140071f30
0x14065795e: test   eax,eax
0x140657960: je     0x140657972
0x140657962: mov    ecx,ebx
0x140657964: call   0x140071f30
0x140657969: add    eax,ebx
0x14065796b: add    WORD PTR [rdi+0x7fe],ax
0x140657972: and    DWORD PTR [rdi+0x110],0xffffbffe
0x14065797c: mov    rax,QWORD PTR [rdi+0x7d0]
0x140657983: mov    rcx,QWORD PTR [rdi+0x7d8]
0x14065798a: nop    WORD PTR [rax+rax*1+0x0]
0x140657990: cmp    rax,rcx
0x140657993: jae    0x1406579af
0x140657995: mov    rdx,QWORD PTR [rax]
0x140657998: cmp    DWORD PTR [rdx],0x8
0x14065799b: je     0x1406579a3
0x14065799d: add    rax,0x8
0x1406579a1: jmp    0x140657990
0x1406579a3: cmp    DWORD PTR [rdx+0x8],0x5
0x1406579a7: jge    0x1406579c1
0x1406579a9: mov    DWORD PTR [rdx+0x8],r14d
0x1406579ad: jmp    0x1406579c1
0x1406579af: mov    rcx,rdi
0x1406579b2: call   0x140646e30
0x1406579b7: mov    DWORD PTR [rax],0x8
0x1406579bd: mov    DWORD PTR [rax+0x8],r14d
0x1406579c1: lea    rcx,[rbp-0x10]
0x1406579c5: call   0x14006f7b0
0x1406579ca: nop
0x1406579cb: lea    rcx,[rbp+0x8]
0x1406579cf: call   0x14006f7b0
0x1406579d4: nop
0x1406579d5: lea    rcx,[rbp+0x78]
0x1406579d9: call   0x14006f850
0x1406579de: nop
0x1406579df: lea    rcx,[rbp+0xb8]
0x1406579e6: call   0x14006f850
0x1406579eb: nop
0x1406579ec: lea    rcx,[rbp+0x98]
0x1406579f3: call   0x14006f850
0x1406579f8: nop
0x1406579f9: lea    rcx,[rbp+0x138]
0x140657a00: call   0x14006f850
0x140657a05: nop
0x140657a06: lea    rcx,[rbp+0x118]
0x140657a0d: call   0x14006f850
0x140657a12: nop
0x140657a13: lea    rcx,[rbp+0xd8]
0x140657a1a: call   0x14006f850
0x140657a1f: nop
0x140657a20: lea    rcx,[rbp+0xf8]
0x140657a27: call   0x14006f850
0x140657a2c: mov    rcx,QWORD PTR [rbp+0x158]
0x140657a33: xor    rcx,rsp
0x140657a36: call   0x141539660
0x140657a3b: mov    rbx,QWORD PTR [rsp+0x2b0]
0x140657a43: add    rsp,0x260
0x140657a4a: pop    r15
0x140657a4c: pop    r14
0x140657a4e: pop    r13
0x140657a50: pop    r12
0x140657a52: pop    rdi
0x140657a53: pop    rsi
0x140657a54: pop    rbp
0x140657a55: ret
