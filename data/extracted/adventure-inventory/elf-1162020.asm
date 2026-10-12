; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_drop_itemst+0x10; native unwind 0x1162020..0x11621da
0x1162020: endbr64
0x1162024: push   r14
0x1162026: push   r13
0x1162028: push   r12
0x116202a: push   rbp
0x116202b: push   rbx
0x116202c: sub    rsp,0x30
0x1162030: mov    rbp,QWORD PTR [rsi+0x8]
0x1162034: mov    rax,QWORD PTR fs:0x28
0x116203d: mov    QWORD PTR [rsp+0x28],rax
0x1162042: xor    eax,eax
0x1162044: movabs rax,0x7fffffffffffffff
0x116204e: sub    rax,rbp
0x1162051: cmp    rax,0x4
0x1162055: jbe    11621bd
0x116205b: mov    rax,QWORD PTR [rsi]
0x116205e: lea    r13,[rsi+0x10]
0x1162062: mov    r12,rdi
0x1162065: mov    rbx,rsi
0x1162068: lea    r14,[rbp+0x5]
0x116206c: cmp    rax,r13
0x116206f: je     1162190
0x1162075: mov    rdx,QWORD PTR [rsi+0x10]
0x1162079: cmp    r14,rdx
0x116207c: ja     1162170
0x1162082: add    rax,rbp
0x1162085: mov    DWORD PTR [rax],0x706f7244 ; inline='Drop'
0x116208b: mov    BYTE PTR [rax+0x4],0x20
0x116208f: mov    rax,QWORD PTR [rbx]
0x1162092: mov    QWORD PTR [rbx+0x8],r14
0x1162096: mov    rsi,rsp
0x1162099: mov    ecx,0x1
0x116209e: xor    edx,edx
0x11620a0: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0x11620a5: mov    rdi,QWORD PTR [r12+0x10]
0x11620aa: lea    rbp,[rsp+0x10]
0x11620af: mov    QWORD PTR [rsp],rbp
0x11620b3: mov    QWORD PTR [rsp+0x8],0x0
0x11620bc: mov    BYTE PTR [rsp+0x10],0x0
0x11620c1: call   e68020
0x11620c6: mov    r8,QWORD PTR [rsp+0x8]
0x11620cb: mov    rsi,QWORD PTR [rbx+0x8]
0x11620cf: mov    rdi,QWORD PTR [rbx]
0x11620d2: mov    rcx,QWORD PTR [rsp]
0x11620d6: lea    r12,[r8+rsi*1]
0x11620da: cmp    r13,rdi
0x11620dd: je     11621a0
0x11620e3: mov    rax,QWORD PTR [rbx+0x10]
0x11620e7: cmp    r12,rax
0x11620ea: ja     1162158
0x11620ec: test   r8,r8
0x11620ef: jne    1162138
0x11620f1: mov    QWORD PTR [rbx+0x8],r12
0x11620f5: mov    BYTE PTR [rdi+r12*1],0x0
0x11620fa: mov    rdi,QWORD PTR [rsp]
0x11620fe: cmp    rdi,rbp
0x1162101: je     1162111
0x1162103: mov    rax,QWORD PTR [rsp+0x10]
0x1162108: lea    rsi,[rax+0x1]
0x116210c: call   423790
0x1162111: mov    rax,QWORD PTR [rsp+0x28]
0x1162116: sub    rax,QWORD PTR fs:0x28
0x116211f: jne    11621c9
0x1162125: add    rsp,0x30
0x1162129: pop    rbx
0x116212a: pop    rbp
0x116212b: pop    r12
0x116212d: pop    r13
0x116212f: pop    r14
0x1162131: ret
0x1162132: nop    WORD PTR [rax+rax*1+0x0]
0x1162138: add    rdi,rsi
0x116213b: cmp    r8,0x1
0x116213f: je     11621b0
0x1162141: mov    rdx,r8
0x1162144: mov    rsi,rcx
0x1162147: call   423690
0x116214c: mov    rdi,QWORD PTR [rbx]
0x116214f: jmp    11620f1
0x1162151: nop    DWORD PTR [rax+0x0]
0x1162158: xor    edx,edx
0x116215a: mov    rdi,rbx
0x116215d: call   69f9b0
0x1162162: mov    rdi,QWORD PTR [rbx]
0x1162165: jmp    11620f1
0x1162167: nop    WORD PTR [rax+rax*1+0x0]
0x1162170: mov    r8d,0x5
0x1162176: xor    edx,edx
0x1162178: mov    rsi,rbp
0x116217b: mov    rdi,rbx
0x116217e: lea    rcx,[rip+0xfccbb3]        # 212ed38 ; cstring='Drop '
0x1162185: call   69f9b0
0x116218a: jmp    116208f
0x116218f: nop
0x1162190: mov    edx,0xf
0x1162195: jmp    1162079
0x116219a: nop    WORD PTR [rax+rax*1+0x0]
0x11621a0: mov    eax,0xf
0x11621a5: jmp    11620e7
0x11621aa: nop    WORD PTR [rax+rax*1+0x0]
0x11621b0: movzx  eax,BYTE PTR [rcx]
0x11621b3: mov    BYTE PTR [rdi],al
0x11621b5: mov    rdi,QWORD PTR [rbx]
0x11621b8: jmp    11620f1
0x11621bd: lea    rdi,[rip+0xf3beac]        # 209e070
0x11621c4: call   4244b0
0x11621c9: call   423c70
0x11621ce: endbr64
0x11621d2: mov    r12,rax
0x11621d5: jmp    48dfc8
