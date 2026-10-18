; reference PE:6a70a6d9:02711000; history_event_remove_hf_site_linkst; native event +0xd0; RVA 0xb780b0..0xb78270
0xb780b0: mov    QWORD PTR [rsp+0x8],rbx
0xb780b5: mov    QWORD PTR [rsp+0x10],rsi
0xb780ba: push   rdi
0xb780bb: sub    rsp,0x30
0xb780bf: mov    rbx,rdx
0xb780c2: mov    rsi,r8
0xb780c5: mov    rdi,rcx
0xb780c8: lea    rdx,[rip+0xa85fa9]        # 0x1415fe078 ; cstring='In '
0xb780cf: mov    rcx,rbx
0xb780d2: mov    r8d,0x3
0xb780d8: call   0x14006fa10
0xb780dd: mov    r9d,DWORD PTR [rdi+0xc]
0xb780e1: mov    rdx,rbx
0xb780e4: mov    r8d,DWORD PTR [rdi+0x8]
0xb780e8: call   0x140b92640
0xb780ed: mov    r8d,0x2
0xb780f3: lea    rdx,[rip+0xa70fde]        # 0x1415e90d8 ; cstring=', '
0xb780fa: mov    rcx,rbx
0xb780fd: call   0x14006fa10
0xb78102: mov    r8d,DWORD PTR [rdi+0x30]
0xb78106: lea    rcx,[rip+0x1981bab]        # 0x1424f9cb8
0xb7810d: xor    eax,eax
0xb7810f: mov    r9,rsi
0xb78112: mov    WORD PTR [rsp+0x28],ax
0xb78117: mov    rdx,rbx
0xb7811a: mov    WORD PTR [rsp+0x20],ax
0xb7811f: call   0x140b92f10
0xb78124: mov    r8d,0x1
0xb7812a: lea    rdx,[rip+0xa7060b]        # 0x1415e873c ; cstring=' '
0xb78131: mov    rcx,rbx
0xb78134: call   0x14006fa10
0xb78139: movsxd rax,DWORD PTR [rdi+0x38]
0xb7813d: cmp    eax,0x9
0xb78140: ja     0x140b781a0
0xb78142: lea    rdx,[rip+0xffffffffff487eb7]        # 0x140000000
0xb78149: mov    ecx,DWORD PTR [rdx+rax*4+0xb78248]
0xb78150: add    rcx,rdx
0xb78153: jmp    rcx
0xb78155: mov    r8d,0x12
0xb7815b: lea    rdx,[rip+0xb63d3e]        # 0x1416dbea0 ; cstring='stopped working at'
0xb78162: jmp    0x140b78198
0xb78164: mov    r8d,0x13
0xb7816a: lea    rdx,[rip+0xb63ccf]        # 0x1416dbe40 ; cstring='stopped ruling from'
0xb78171: jmp    0x140b78198
0xb78173: mov    r8d,0x16
0xb78179: lea    rdx,[rip+0xb63ca8]        # 0x1416dbe28 ; cstring='stopped hanging out at'
0xb78180: jmp    0x140b78198
0xb78182: lea    rdx,[rip+0xb63cdf]        # 0x1416dbe68 ; cstring='moved out of'
0xb78189: jmp    0x140b78192
0xb7818b: lea    rdx,[rip+0xb63cc6]        # 0x1416dbe58 ; cstring='escaped from'
0xb78192: mov    r8d,0xc
0xb78198: mov    rcx,rbx
0xb7819b: call   0x14006fa10
0xb781a0: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb781a4: je     0x140b78215
0xb781a6: mov    r8d,0x1
0xb781ac: lea    rdx,[rip+0xa70589]        # 0x1415e873c ; cstring=' '
0xb781b3: mov    rcx,rbx
0xb781b6: call   0x14006fa10
0xb781bb: mov    eax,DWORD PTR [rsi]
0xb781bd: mov    rdx,rbx
0xb781c0: mov    r9d,DWORD PTR [rdi+0x2c]
0xb781c4: mov    r8d,DWORD PTR [rdi+0x28]
0xb781c8: mov    DWORD PTR [rsp+0x28],eax
0xb781cc: mov    BYTE PTR [rsp+0x20],0x1
0xb781d1: call   0x140b94090
0xb781d6: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb781da: je     0x140b78200
0xb781dc: mov    r8d,0x4
0xb781e2: lea    rdx,[rip+0xa7332f]        # 0x1415eb518 ; cstring=' of '
0xb781e9: mov    rcx,rbx
0xb781ec: call   0x14006fa10
0xb781f1: mov    r9d,DWORD PTR [rsi]
0xb781f4: mov    rdx,rbx
0xb781f7: mov    r8d,DWORD PTR [rdi+0x34]
0xb781fb: call   0x140b92900
0xb78200: mov    r8d,0x4
0xb78206: lea    rdx,[rip+0xa74da7]        # 0x1415ecfb4 ; cstring=' in '
0xb7820d: mov    rcx,rbx
0xb78210: call   0x14006fa10
0xb78215: mov    r9d,DWORD PTR [rsi]
0xb78218: mov    rdx,rbx
0xb7821b: mov    r8d,DWORD PTR [rdi+0x28]
0xb7821f: call   0x140b93930
0xb78224: mov    r8d,0x1
0xb7822a: lea    rdx,[rip+0xa70383]        # 0x1415e85b4 ; cstring='.'
0xb78231: mov    rcx,rbx
0xb78234: mov    rbx,QWORD PTR [rsp+0x40]
0xb78239: mov    rsi,QWORD PTR [rsp+0x48]
0xb7823e: add    rsp,0x30
0xb78242: pop    rdi
0xb78243: jmp    0x14006fa10
