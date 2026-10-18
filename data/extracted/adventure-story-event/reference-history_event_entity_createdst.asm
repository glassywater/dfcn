; reference PE:6a70a6d9:02711000; history_event_entity_createdst; RVA 0xb688d0..0xb689df
0xb688d0: mov    QWORD PTR [rsp+0x8],rbx
0xb688d5: mov    QWORD PTR [rsp+0x10],rsi
0xb688da: push   rdi
0xb688db: sub    rsp,0x30
0xb688df: mov    rdi,rdx
0xb688e2: mov    rsi,r8
0xb688e5: mov    rbx,rcx
0xb688e8: lea    rdx,[rip+0xb71221]        # 0x1416d9b10 ; cstring='the formation of '
0xb688ef: mov    rcx,rdi
0xb688f2: mov    r8d,0x11
0xb688f8: call   0x14006fa10
0xb688fd: mov    r9d,DWORD PTR [rsi]
0xb68900: mov    rdx,rdi
0xb68903: mov    r8d,DWORD PTR [rbx+0x28]
0xb68907: call   0x140b92900
0xb6890c: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb68910: je     0x140b6894b
0xb68912: mov    r8d,0x4
0xb68918: lea    rdx,[rip+0xa850e9]        # 0x1415eda08 ; cstring=' by '
0xb6891f: mov    rcx,rdi
0xb68922: call   0x14006fa10
0xb68927: mov    r8d,DWORD PTR [rbx+0x34]
0xb6892b: lea    rcx,[rip+0x1991386]        # 0x1424f9cb8
0xb68932: xor    eax,eax
0xb68934: mov    r9,rsi
0xb68937: mov    WORD PTR [rsp+0x28],ax
0xb6893c: mov    rdx,rdi
0xb6893f: mov    WORD PTR [rsp+0x20],0x1
0xb68946: call   0x140b92f10
0xb6894b: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb6894f: je     0x140b689ab
0xb68951: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb68955: je     0x140b68987
0xb68957: mov    r8d,0x4
0xb6895d: lea    rdx,[rip+0xa84650]        # 0x1415ecfb4 ; cstring=' in '
0xb68964: mov    rcx,rdi
0xb68967: call   0x14006fa10
0xb6896c: mov    eax,DWORD PTR [rsi]
0xb6896e: mov    rdx,rdi
0xb68971: mov    r9d,DWORD PTR [rbx+0x30]
0xb68975: mov    r8d,DWORD PTR [rbx+0x2c]
0xb68979: mov    DWORD PTR [rsp+0x28],eax
0xb6897d: mov    BYTE PTR [rsp+0x20],0x1
0xb68982: call   0x140b94090
0xb68987: mov    r8d,0x4
0xb6898d: lea    rdx,[rip+0xa996c8]        # 0x14160205c ; cstring=' at '
0xb68994: mov    rcx,rdi
0xb68997: call   0x14006fa10
0xb6899c: mov    r9d,DWORD PTR [rsi]
0xb6899f: mov    rdx,rdi
0xb689a2: mov    r8d,DWORD PTR [rbx+0x2c]
0xb689a6: call   0x140b93930
0xb689ab: mov    r8d,0x4
0xb689b1: lea    rdx,[rip+0xa845fc]        # 0x1415ecfb4 ; cstring=' in '
0xb689b8: mov    rcx,rdi
0xb689bb: call   0x14006fa10
0xb689c0: mov    r9d,DWORD PTR [rbx+0xc]
0xb689c4: mov    rdx,rdi
0xb689c7: mov    r8d,DWORD PTR [rbx+0x8]
0xb689cb: mov    rbx,QWORD PTR [rsp+0x40]
0xb689d0: mov    rsi,QWORD PTR [rsp+0x48]
0xb689d5: add    rsp,0x30
0xb689d9: pop    rdi
0xb689da: jmp    0x140b92640
