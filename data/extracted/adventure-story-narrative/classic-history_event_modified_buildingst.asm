; classic PE:6a70b91c:0270a000; history_event_modified_buildingst; native event +0xd0; RVA 0xb77fc0..0xb78120
0xb77fc0: mov    QWORD PTR [rsp+0x8],rbx
0xb77fc5: mov    QWORD PTR [rsp+0x10],rsi
0xb77fca: push   rdi
0xb77fcb: sub    rsp,0x30
0xb77fcf: mov    rbx,rdx
0xb77fd2: mov    rsi,r8
0xb77fd5: mov    rdi,rcx
0xb77fd8: lea    rdx,[rip+0xa810e1]        # 0x1415f90c0 ; cstring='In '
0xb77fdf: mov    rcx,rbx
0xb77fe2: mov    r8d,0x3
0xb77fe8: call   0x14006f9a0
0xb77fed: mov    r9d,DWORD PTR [rdi+0xc]
0xb77ff1: mov    rdx,rbx
0xb77ff4: mov    r8d,DWORD PTR [rdi+0x8]
0xb77ff8: call   0x140b8f680
0xb77ffd: mov    r8d,0x2
0xb78003: lea    rdx,[rip+0xa6c0ba]        # 0x1415e40c4 ; cstring=', '
0xb7800a: mov    rcx,rbx
0xb7800d: call   0x14006f9a0
0xb78012: mov    r8d,DWORD PTR [rdi+0x30]
0xb78016: lea    rcx,[rip+0x197bb8b]        # 0x1424f3ba8
0xb7801d: xor    eax,eax
0xb7801f: mov    r9,rsi
0xb78022: mov    WORD PTR [rsp+0x28],ax
0xb78027: mov    rdx,rbx
0xb7802a: mov    WORD PTR [rsp+0x20],ax
0xb7802f: call   0x140b8ff50
0xb78034: mov    r8d,0x1
0xb7803a: lea    rdx,[rip+0xa6b6df]        # 0x1415e3720 ; cstring=' '
0xb78041: mov    rcx,rbx
0xb78044: call   0x14006f9a0
0xb78049: cmp    DWORD PTR [rdi+0x34],0xc
0xb7804d: jne    0x140b780a8
0xb7804f: mov    ecx,DWORD PTR [rdi+0x38]
0xb78052: sub    ecx,0x1
0xb78055: je     0x140b78093
0xb78057: sub    ecx,0x1
0xb7805a: je     0x140b78084
0xb7805c: sub    ecx,0x2
0xb7805f: je     0x140b78075
0xb78061: cmp    ecx,0x4
0xb78064: jne    0x140b780a8
0xb78066: mov    r8d,0x19
0xb7806c: lea    rdx,[rip+0xb5fc95]        # 0x1416d7d08 ; cstring='had a feast hall added to'
0xb78073: jmp    0x140b780a0
0xb78075: mov    r8d,0x1e
0xb7807b: lea    rdx,[rip+0xb5fca6]        # 0x1416d7d28 ; cstring='had a gated courtyard added to'
0xb78082: jmp    0x140b780a0
0xb78084: mov    r8d,0x22
0xb7808a: lea    rdx,[rip+0xb5fc27]        # 0x1416d7cb8 ; cstring='had the fortifications improved of'
0xb78091: jmp    0x140b780a0
0xb78093: mov    r8d,0x20
0xb78099: lea    rdx,[rip+0xb5fc40]        # 0x1416d7ce0 ; cstring='had a dungeon constructed within'
0xb780a0: mov    rcx,rbx
0xb780a3: call   0x14006f9a0
0xb780a8: mov    r8d,0x1
0xb780ae: lea    rdx,[rip+0xa6b66b]        # 0x1415e3720 ; cstring=' '
0xb780b5: mov    rcx,rbx
0xb780b8: call   0x14006f9a0
0xb780bd: mov    eax,DWORD PTR [rsi]
0xb780bf: mov    rdx,rbx
0xb780c2: mov    r9d,DWORD PTR [rdi+0x2c]
0xb780c6: mov    r8d,DWORD PTR [rdi+0x28]
0xb780ca: mov    DWORD PTR [rsp+0x28],eax
0xb780ce: mov    BYTE PTR [rsp+0x20],0x1
0xb780d3: call   0x140b910d0
0xb780d8: mov    r8d,0x4
0xb780de: lea    rdx,[rip+0xa6fe47]        # 0x1415e7f2c ; cstring=' in '
0xb780e5: mov    rcx,rbx
0xb780e8: call   0x14006f9a0
0xb780ed: mov    r9d,DWORD PTR [rsi]
0xb780f0: mov    rdx,rbx
0xb780f3: mov    r8d,DWORD PTR [rdi+0x28]
0xb780f7: call   0x140b90970
0xb780fc: mov    r8d,0x1
0xb78102: lea    rdx,[rip+0xa6b46b]        # 0x1415e3574 ; cstring='.'
0xb78109: mov    rcx,rbx
0xb7810c: mov    rbx,QWORD PTR [rsp+0x40]
0xb78111: mov    rsi,QWORD PTR [rsp+0x48]
0xb78116: add    rsp,0x30
0xb7811a: pop    rdi
0xb7811b: jmp    0x14006f9a0
