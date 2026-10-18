; classic PE:6a70b91c:0270a000; history_event_war_destroyed_sitest; native event +0xd0; RVA 0xb62fe0..0xb630f4
0xb62fe0: mov    QWORD PTR [rsp+0x8],rbx
0xb62fe5: mov    QWORD PTR [rsp+0x10],rsi
0xb62fea: push   rdi
0xb62feb: sub    rsp,0x20
0xb62fef: mov    rbx,rdx
0xb62ff2: mov    rsi,r8
0xb62ff5: mov    rdi,rcx
0xb62ff8: lea    rdx,[rip+0xa960c1]        # 0x1415f90c0 ; cstring='In '
0xb62fff: mov    rcx,rbx
0xb63002: mov    r8d,0x3
0xb63008: call   0x14006f9a0
0xb6300d: mov    r9d,DWORD PTR [rdi+0xc]
0xb63011: mov    rdx,rbx
0xb63014: mov    r8d,DWORD PTR [rdi+0x8]
0xb63018: call   0x140b8f680
0xb6301d: mov    r8d,0x2
0xb63023: lea    rdx,[rip+0xa8109a]        # 0x1415e40c4 ; cstring=', '
0xb6302a: mov    rcx,rbx
0xb6302d: call   0x14006f9a0
0xb63032: mov    r9d,DWORD PTR [rsi]
0xb63035: mov    rdx,rbx
0xb63038: mov    r8d,DWORD PTR [rdi+0x28]
0xb6303c: call   0x140b8f940
0xb63041: test   BYTE PTR [rdi+0x38],0x1
0xb63045: jne    0x140b630ac
0xb63047: mov    r8d,0xa
0xb6304d: lea    rdx,[rip+0xb7071c]        # 0x1416d3770 ; cstring=' defeated '
0xb63054: mov    rcx,rbx
0xb63057: call   0x14006f9a0
0xb6305c: mov    r9d,DWORD PTR [rsi]
0xb6305f: mov    rdx,rbx
0xb63062: mov    r8d,DWORD PTR [rdi+0x30]
0xb63066: call   0x140b8f940
0xb6306b: mov    eax,DWORD PTR [rdi+0x30]
0xb6306e: cmp    DWORD PTR [rdi+0x2c],eax
0xb63071: je     0x140b63097
0xb63073: mov    r8d,0x4
0xb63079: lea    rdx,[rip+0xa83450]        # 0x1415e64d0 ; cstring=' of '
0xb63080: mov    rcx,rbx
0xb63083: call   0x14006f9a0
0xb63088: mov    r9d,DWORD PTR [rsi]
0xb6308b: mov    rdx,rbx
0xb6308e: mov    r8d,DWORD PTR [rdi+0x2c]
0xb63092: call   0x140b8f940
0xb63097: mov    r8d,0x4
0xb6309d: lea    rdx,[rip+0xa8678c]        # 0x1415e9830 ; cstring=' and'
0xb630a4: mov    rcx,rbx
0xb630a7: call   0x14006f9a0
0xb630ac: mov    r8d,0xb
0xb630b2: lea    rdx,[rip+0xb70c57]        # 0x1416d3d10 ; cstring=' destroyed '
0xb630b9: mov    rcx,rbx
0xb630bc: call   0x14006f9a0
0xb630c1: mov    r9d,DWORD PTR [rsi]
0xb630c4: mov    rdx,rbx
0xb630c7: mov    r8d,DWORD PTR [rdi+0x34]
0xb630cb: call   0x140b90970
0xb630d0: mov    r8d,0x1
0xb630d6: lea    rdx,[rip+0xa80497]        # 0x1415e3574 ; cstring='.'
0xb630dd: mov    rcx,rbx
0xb630e0: mov    rbx,QWORD PTR [rsp+0x30]
0xb630e5: mov    rsi,QWORD PTR [rsp+0x38]
0xb630ea: add    rsp,0x20
0xb630ee: pop    rdi
0xb630ef: jmp    0x14006f9a0
