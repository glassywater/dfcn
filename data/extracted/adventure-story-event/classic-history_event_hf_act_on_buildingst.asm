; classic PE:6a70b91c:0270a000; history_event_hf_act_on_buildingst; RVA 0xb67150..0xb67286
0xb67150: mov    QWORD PTR [rsp+0x8],rbx
0xb67155: mov    QWORD PTR [rsp+0x10],rsi
0xb6715a: push   rdi
0xb6715b: sub    rsp,0x30
0xb6715f: mov    rbx,rdx
0xb67162: mov    rsi,r8
0xb67165: mov    rdi,rcx
0xb67168: lea    rdx,[rip+0xa7ccc5]        # 0x1415e3e34 ; cstring='the '
0xb6716f: mov    rcx,rbx
0xb67172: mov    r8d,0x4
0xb67178: call   0x14006f9a0
0xb6717d: mov    r9d,DWORD PTR [rdi+0x28]
0xb67181: test   r9d,r9d
0xb67184: je     0x140b671b0
0xb67186: sub    r9d,0x1
0xb6718a: je     0x140b671a1
0xb6718c: cmp    r9d,0x1
0xb67190: jne    0x140b671c5
0xb67192: mov    r8d,0xd
0xb67198: lea    rdx,[rip+0xb6d2e9]        # 0x1416d4488 ; cstring='prayer inside'
0xb6719f: jmp    0x140b671bd
0xb671a1: mov    r8d,0xa
0xb671a7: lea    rdx,[rip+0xb6d33a]        # 0x1416d44e8 ; cstring='disturbing'
0xb671ae: jmp    0x140b671bd
0xb671b0: mov    r8d,0x9
0xb671b6: lea    rdx,[rip+0xb6d33b]        # 0x1416d44f8 ; cstring='profaning'
0xb671bd: mov    rcx,rbx
0xb671c0: call   0x14006f9a0
0xb671c5: mov    r8d,0x4
0xb671cb: lea    rdx,[rip+0xa7f2fe]        # 0x1415e64d0 ; cstring=' of '
0xb671d2: mov    rcx,rbx
0xb671d5: call   0x14006f9a0
0xb671da: mov    eax,DWORD PTR [rsi]
0xb671dc: mov    rdx,rbx
0xb671df: mov    r9d,DWORD PTR [rdi+0x34]
0xb671e3: mov    r8d,DWORD PTR [rdi+0x30]
0xb671e7: mov    DWORD PTR [rsp+0x28],eax
0xb671eb: mov    BYTE PTR [rsp+0x20],0x1
0xb671f0: call   0x140b910d0
0xb671f5: mov    r8d,0x4
0xb671fb: lea    rdx,[rip+0xa80d2a]        # 0x1415e7f2c ; cstring=' in '
0xb67202: mov    rcx,rbx
0xb67205: call   0x14006f9a0
0xb6720a: mov    r9d,DWORD PTR [rsi]
0xb6720d: mov    rdx,rbx
0xb67210: mov    r8d,DWORD PTR [rdi+0x30]
0xb67214: call   0x140b90970
0xb67219: mov    r8d,0x4
0xb6721f: lea    rdx,[rip+0xa817e2]        # 0x1415e8a08 ; cstring=' by '
0xb67226: mov    rcx,rbx
0xb67229: call   0x14006f9a0
0xb6722e: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67232: lea    rcx,[rip+0x198c96f]        # 0x1424f3ba8
0xb67239: xor    eax,eax
0xb6723b: mov    r9,rsi
0xb6723e: mov    WORD PTR [rsp+0x28],ax
0xb67243: mov    rdx,rbx
0xb67246: mov    WORD PTR [rsp+0x20],0x1
0xb6724d: call   0x140b8ff50
0xb67252: mov    r8d,0x4
0xb67258: lea    rdx,[rip+0xa80ccd]        # 0x1415e7f2c ; cstring=' in '
0xb6725f: mov    rcx,rbx
0xb67262: call   0x14006f9a0
0xb67267: mov    r9d,DWORD PTR [rdi+0xc]
0xb6726b: mov    rdx,rbx
0xb6726e: mov    r8d,DWORD PTR [rdi+0x8]
0xb67272: mov    rbx,QWORD PTR [rsp+0x40]
0xb67277: mov    rsi,QWORD PTR [rsp+0x48]
0xb6727c: add    rsp,0x30
0xb67280: pop    rdi
0xb67281: jmp    0x140b8f680
