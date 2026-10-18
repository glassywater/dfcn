; classic PE:6a70b91c:0270a000; history_event_artifact_copiedst; native event +0xd0; RVA 0xb87000..0xb87182
0xb87000: mov    QWORD PTR [rsp+0x8],rbx
0xb87005: mov    QWORD PTR [rsp+0x10],rbp
0xb8700a: mov    QWORD PTR [rsp+0x18],rsi
0xb8700f: push   rdi
0xb87010: sub    rsp,0x30
0xb87014: mov    rsi,rdx
0xb87017: mov    rdi,r8
0xb8701a: mov    rbx,rcx
0xb8701d: lea    rdx,[rip+0xa7209c]        # 0x1415f90c0 ; cstring='In '
0xb87024: mov    rcx,rsi
0xb87027: mov    r8d,0x3
0xb8702d: call   0x14006f9a0
0xb87032: mov    r9d,DWORD PTR [rbx+0xc]
0xb87036: mov    rdx,rsi
0xb87039: mov    r8d,DWORD PTR [rbx+0x8]
0xb8703d: call   0x140b8f680
0xb87042: mov    r8d,0x2
0xb87048: lea    rdx,[rip+0xa5d075]        # 0x1415e40c4 ; cstring=', '
0xb8704f: mov    rcx,rsi
0xb87052: call   0x14006f9a0
0xb87057: mov    r9d,DWORD PTR [rdi]
0xb8705a: mov    rdx,rsi
0xb8705d: mov    r8d,DWORD PTR [rbx+0x2c]
0xb87061: call   0x140b8f940
0xb87066: test   DWORD PTR [rbx+0x44],0x1
0xb8706d: lea    rcx,[rip+0xb52dac]        # 0x1416d9e20 ; cstring=' acquired a copy of '
0xb87074: lea    rdx,[rip+0xb52dbd]        # 0x1416d9e38 ; cstring=' made a copy of the original '
0xb8707b: mov    ebp,0x14
0xb87080: cmove  rdx,rcx
0xb87084: mov    r8d,0x1d
0xb8708a: mov    rcx,rsi
0xb8708d: cmove  r8d,ebp
0xb87091: call   0x14006f9a0
0xb87096: mov    r9d,DWORD PTR [rdi]
0xb87099: mov    rdx,rsi
0xb8709c: mov    r8d,DWORD PTR [rbx+0x28]
0xb870a0: call   0x140b91440
0xb870a5: mov    r8d,0x6
0xb870ab: lea    rdx,[rip+0xa618d2]        # 0x1415e8984 ; cstring=' from '
0xb870b2: mov    rcx,rsi
0xb870b5: call   0x14006f9a0
0xb870ba: mov    eax,DWORD PTR [rdi]
0xb870bc: mov    rdx,rsi
0xb870bf: mov    r9d,DWORD PTR [rbx+0x40]
0xb870c3: mov    r8d,DWORD PTR [rbx+0x38]
0xb870c7: mov    DWORD PTR [rsp+0x28],eax
0xb870cb: mov    BYTE PTR [rsp+0x20],0x1
0xb870d0: call   0x140b910d0
0xb870d5: mov    r8d,0x4
0xb870db: lea    rdx,[rip+0xa60e4a]        # 0x1415e7f2c ; cstring=' in '
0xb870e2: mov    rcx,rsi
0xb870e5: call   0x14006f9a0
0xb870ea: mov    r9d,DWORD PTR [rdi]
0xb870ed: mov    rdx,rsi
0xb870f0: mov    r8d,DWORD PTR [rbx+0x38]
0xb870f4: call   0x140b90970
0xb870f9: mov    r8d,0x4
0xb870ff: lea    rdx,[rip+0xa5f3ca]        # 0x1415e64d0 ; cstring=' of '
0xb87106: mov    rcx,rsi
0xb87109: call   0x14006f9a0
0xb8710e: mov    r9d,DWORD PTR [rdi]
0xb87111: mov    rdx,rsi
0xb87114: mov    r8d,DWORD PTR [rbx+0x30]
0xb87118: call   0x140b8f940
0xb8711d: mov    r8d,ebp
0xb87120: lea    rdx,[rip+0xb52d51]        # 0x1416d9e78 ; cstring=', keeping it within '
0xb87127: mov    rcx,rsi
0xb8712a: call   0x14006f9a0
0xb8712f: mov    eax,DWORD PTR [rdi]
0xb87131: mov    rdx,rsi
0xb87134: mov    r9d,DWORD PTR [rbx+0x3c]
0xb87138: mov    r8d,DWORD PTR [rbx+0x34]
0xb8713c: mov    DWORD PTR [rsp+0x28],eax
0xb87140: mov    BYTE PTR [rsp+0x20],0x1
0xb87145: call   0x140b910d0
0xb8714a: mov    r8d,0x4
0xb87150: lea    rdx,[rip+0xa60dd5]        # 0x1415e7f2c ; cstring=' in '
0xb87157: mov    rcx,rsi
0xb8715a: call   0x14006f9a0
0xb8715f: mov    r9d,DWORD PTR [rdi]
0xb87162: mov    rdx,rsi
0xb87165: mov    r8d,DWORD PTR [rbx+0x34]
0xb87169: mov    rbx,QWORD PTR [rsp+0x40]
0xb8716e: mov    rbp,QWORD PTR [rsp+0x48]
0xb87173: mov    rsi,QWORD PTR [rsp+0x50]
0xb87178: add    rsp,0x30
0xb8717c: pop    rdi
0xb8717d: jmp    0x140b90970
