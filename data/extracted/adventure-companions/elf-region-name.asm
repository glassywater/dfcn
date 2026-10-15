; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; region-name; native unwind 0xa0ffc0..0xa10155
0xa0ffc0: endbr64
0xa0ffc4: push   r13
0xa0ffc6: movsxd rdx,edx
0xa0ffc9: mov    r13d,ecx
0xa0ffcc: push   r12
0xa0ffce: push   rbp
0xa0ffcf: mov    rbp,rsi
0xa0ffd2: push   rbx
0xa0ffd3: sub    rsp,0x58
0xa0ffd7: mov    rax,QWORD PTR fs:0x28
0xa0ffe0: mov    QWORD PTR [rsp+0x48],rax
0xa0ffe5: xor    eax,eax
0xa0ffe7: mov    rax,QWORD PTR [rip+0x1e0d7ea]        # 281d7d8
0xa0ffee: mov    rdi,rsp
0xa0fff1: lea    rsi,[rax+0x258]
0xa0fff8: call   99cf00
0xa0fffd: cmp    BYTE PTR [rsp+0x10],0x0
0xa10002: je     a100a0
0xa10008: mov    r12,QWORD PTR [rsp+0x8]
0xa1000d: test   r12,r12
0xa10010: je     a100a0
0xa10016: and    r13d,0x2
0xa1001a: jne    a10108
0xa10020: lea    rbx,[rsp+0x30]
0xa10025: lea    rsi,[rsp+0x20]
0xa1002a: xor    ecx,ecx
0xa1002c: mov    rdi,r12
0xa1002f: mov    edx,0x1
0xa10034: mov    QWORD PTR [rsp+0x20],rbx
0xa10039: mov    QWORD PTR [rsp+0x28],0x0
0xa10042: mov    BYTE PTR [rsp+0x30],0x0
0xa10047: call   12c58d0
0xa1004c: mov    rdx,QWORD PTR [rsp+0x28]
0xa10051: mov    rsi,QWORD PTR [rsp+0x20]
0xa10056: mov    rdi,rbp
0xa10059: call   837660
0xa1005e: test   r13d,r13d
0xa10061: jne    a100f0
0xa10067: mov    rdi,QWORD PTR [rsp+0x20]
0xa1006c: cmp    rdi,rbx
0xa1006f: je     a1007f
0xa10071: mov    rax,QWORD PTR [rsp+0x30]
0xa10076: lea    rsi,[rax+0x1]
0xa1007a: call   423790
0xa1007f: mov    rax,QWORD PTR [rsp+0x48]
0xa10084: sub    rax,QWORD PTR fs:0x28
0xa1008d: jne    a10138
0xa10093: add    rsp,0x58
0xa10097: pop    rbx
0xa10098: pop    rbp
0xa10099: pop    r12
0xa1009b: pop    r13
0xa1009d: ret
0xa1009e: xchg   ax,ax
0xa100a0: movabs rax,0x7fffffffffffffff
0xa100aa: sub    rax,QWORD PTR [rbp+0x8]
0xa100ae: cmp    rax,0x10
0xa100b2: jbe    a1013d
0xa100b8: mov    rax,QWORD PTR [rsp+0x48]
0xa100bd: sub    rax,QWORD PTR fs:0x28
0xa100c6: jne    a10138
0xa100c8: add    rsp,0x58
0xa100cc: mov    rdi,rbp
0xa100cf: mov    edx,0x11
0xa100d4: pop    rbx
0xa100d5: lea    rsi,[rip+0x16cf1f7]        # 20df2d3 ; cstring='an unknown region'
0xa100dc: pop    rbp
0xa100dd: pop    r12
0xa100df: pop    r13
0xa100e1: jmp    837660
0xa100e6: cs nop WORD PTR [rax+rax*1+0x0]
0xa100f0: lea    rsi,[rip+0x16ba5d5]        # 20ca6cc ; cstring='[/LPAGE]'
0xa100f7: mov    rdi,rbp
0xa100fa: call   8377e0
0xa100ff: jmp    a10067
0xa10104: nop    DWORD PTR [rax+0x0]
0xa10108: mov    rdi,rbp
0xa1010b: lea    rsi,[rip+0x16cf1b6]        # 20df2c8 ; cstring='[LPAGE:SR:'
0xa10112: call   8377e0
0xa10117: mov    edi,DWORD PTR [r12+0x78]
0xa1011c: mov    rsi,rbp
0xa1011f: call   423830
0xa10124: lea    rsi,[rip+0x17331b1]        # 21432dc ; cstring=']'
0xa1012b: mov    rdi,rbp
0xa1012e: call   8377e0
0xa10133: jmp    a10020
0xa10138: call   423c70
0xa1013d: lea    rdi,[rip+0x168df2c]        # 209e070
0xa10144: call   4244b0
0xa10149: endbr64
0xa1014d: mov    rbp,rax
0xa10150: jmp    4597a2
