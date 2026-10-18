; classic PE:6a70b91c:0270a000; history_event_site_disputest; native event +0xd0; RVA 0xb80340..0xb804e8
0xb80340: mov    QWORD PTR [rsp+0x8],rbx
0xb80345: mov    QWORD PTR [rsp+0x10],rsi
0xb8034a: push   rdi
0xb8034b: sub    rsp,0x20
0xb8034f: mov    rbx,rdx
0xb80352: mov    rsi,r8
0xb80355: mov    rdi,rcx
0xb80358: lea    rdx,[rip+0xa78d61]        # 0x1415f90c0 ; cstring='In '
0xb8035f: mov    rcx,rbx
0xb80362: mov    r8d,0x3
0xb80368: call   0x14006f9a0
0xb8036d: mov    r9d,DWORD PTR [rdi+0xc]
0xb80371: mov    rdx,rbx
0xb80374: mov    r8d,DWORD PTR [rdi+0x8]
0xb80378: call   0x140b8f680
0xb8037d: mov    r8d,0x2
0xb80383: lea    rdx,[rip+0xa63d3a]        # 0x1415e40c4 ; cstring=', '
0xb8038a: mov    rcx,rbx
0xb8038d: call   0x14006f9a0
0xb80392: mov    r9d,DWORD PTR [rsi]
0xb80395: mov    rdx,rbx
0xb80398: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8039c: call   0x140b8f940
0xb803a1: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb803a5: je     0x140b803cb
0xb803a7: mov    r8d,0x4
0xb803ad: lea    rdx,[rip+0xa6611c]        # 0x1415e64d0 ; cstring=' of '
0xb803b4: mov    rcx,rbx
0xb803b7: call   0x14006f9a0
0xb803bc: mov    r9d,DWORD PTR [rsi]
0xb803bf: mov    rdx,rbx
0xb803c2: mov    r8d,DWORD PTR [rdi+0x34]
0xb803c6: call   0x140b90970
0xb803cb: mov    r8d,0x5
0xb803d1: lea    rdx,[rip+0xa63ce4]        # 0x1415e40bc ; cstring=' and '
0xb803d8: mov    rcx,rbx
0xb803db: call   0x14006f9a0
0xb803e0: mov    r9d,DWORD PTR [rsi]
0xb803e3: mov    rdx,rbx
0xb803e6: mov    r8d,DWORD PTR [rdi+0x30]
0xb803ea: call   0x140b8f940
0xb803ef: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb803f3: je     0x140b80419
0xb803f5: mov    r8d,0x4
0xb803fb: lea    rdx,[rip+0xa660ce]        # 0x1415e64d0 ; cstring=' of '
0xb80402: mov    rcx,rbx
0xb80405: call   0x14006f9a0
0xb8040a: mov    r9d,DWORD PTR [rsi]
0xb8040d: mov    rdx,rbx
0xb80410: mov    r8d,DWORD PTR [rdi+0x38]
0xb80414: call   0x140b90970
0xb80419: mov    r8d,0x24
0xb8041f: lea    rdx,[rip+0xb58f02]        # 0x1416d9328 ; cstring=' became embroiled in a dispute over '
0xb80426: mov    rcx,rbx
0xb80429: call   0x14006f9a0
0xb8042e: movsxd rax,DWORD PTR [rdi+0x28]
0xb80432: cmp    eax,0x5
0xb80435: ja     0x140b804aa
0xb80437: lea    rdx,[rip+0xffffffffff47fbc2]        # 0x140000000
0xb8043e: mov    ecx,DWORD PTR [rdx+rax*4+0xb804d0]
0xb80445: add    rcx,rdx
0xb80448: jmp    rcx
0xb8044a: mov    r8d,0x9
0xb80450: lea    rdx,[rip+0xabe5d9]        # 0x14163ea30 ; cstring='territory'
0xb80457: jmp    0x140b804a2
0xb80459: mov    r8d,0xc
0xb8045f: lea    rdx,[rip+0xabe512]        # 0x14163e978 ; cstring='water rights'
0xb80466: jmp    0x140b804a2
0xb80468: mov    r8d,0xe
0xb8046e: lea    rdx,[rip+0xabe513]        # 0x14163e988 ; cstring='grazing rights'
0xb80475: jmp    0x140b804a2
0xb80477: mov    r8d,0xe
0xb8047d: lea    rdx,[rip+0xabe514]        # 0x14163e998 ; cstring='fishing rights'
0xb80484: jmp    0x140b804a2
0xb80486: mov    r8d,0xd
0xb8048c: lea    rdx,[rip+0xabe515]        # 0x14163e9a8 ; cstring='rights-of-way'
0xb80493: jmp    0x140b804a2
0xb80495: mov    r8d,0x13
0xb8049b: lea    rdx,[rip+0xabe45e]        # 0x14163e900 ; cstring='livestock ownership'
0xb804a2: mov    rcx,rbx
0xb804a5: call   0x14006f9a0
0xb804aa: mov    r8d,0x1
0xb804b0: lea    rdx,[rip+0xa630bd]        # 0x1415e3574 ; cstring='.'
0xb804b7: mov    rcx,rbx
0xb804ba: mov    rbx,QWORD PTR [rsp+0x30]
0xb804bf: mov    rsi,QWORD PTR [rsp+0x38]
0xb804c4: add    rsp,0x20
0xb804c8: pop    rdi
0xb804c9: jmp    0x14006f9a0
