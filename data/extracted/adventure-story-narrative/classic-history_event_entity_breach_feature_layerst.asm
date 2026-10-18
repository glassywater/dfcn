; classic PE:6a70b91c:0270a000; history_event_entity_breach_feature_layerst; native event +0xd0; RVA 0xb79110..0xb79207
0xb79110: mov    QWORD PTR [rsp+0x8],rbx
0xb79115: mov    QWORD PTR [rsp+0x10],rsi
0xb7911a: push   rdi
0xb7911b: sub    rsp,0x20
0xb7911f: mov    rbx,rdx
0xb79122: mov    rsi,r8
0xb79125: mov    rdi,rcx
0xb79128: lea    rdx,[rip+0xa7ff91]        # 0x1415f90c0 ; cstring='In '
0xb7912f: mov    rcx,rbx
0xb79132: mov    r8d,0x3
0xb79138: call   0x14006f9a0
0xb7913d: mov    r9d,DWORD PTR [rdi+0xc]
0xb79141: mov    rdx,rbx
0xb79144: mov    r8d,DWORD PTR [rdi+0x8]
0xb79148: call   0x140b8f680
0xb7914d: mov    r8d,0x2
0xb79153: lea    rdx,[rip+0xa6af6a]        # 0x1415e40c4 ; cstring=', '
0xb7915a: mov    rcx,rbx
0xb7915d: call   0x14006f9a0
0xb79162: mov    r9d,DWORD PTR [rsi]
0xb79165: mov    rdx,rbx
0xb79168: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7916c: call   0x140b8f940
0xb79171: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb79175: je     0x140b7919b
0xb79177: mov    r8d,0x4
0xb7917d: lea    rdx,[rip+0xa6d34c]        # 0x1415e64d0 ; cstring=' of '
0xb79184: mov    rcx,rbx
0xb79187: call   0x14006f9a0
0xb7918c: mov    r9d,DWORD PTR [rsi]
0xb7918f: mov    rdx,rbx
0xb79192: mov    r8d,DWORD PTR [rdi+0x30]
0xb79196: call   0x140b8f940
0xb7919b: mov    r8d,0xa
0xb791a1: lea    rdx,[rip+0xb5e6b0]        # 0x1416d7858 ; cstring=' breached '
0xb791a8: mov    rcx,rbx
0xb791ab: call   0x14006f9a0
0xb791b0: mov    r9d,DWORD PTR [rsi]
0xb791b3: mov    rdx,rbx
0xb791b6: mov    r8d,DWORD PTR [rdi+0x34]
0xb791ba: call   0x140b91980
0xb791bf: mov    r8d,0x4
0xb791c5: lea    rdx,[rip+0xa83f60]        # 0x1415fd12c ; cstring=' at '
0xb791cc: mov    rcx,rbx
0xb791cf: call   0x14006f9a0
0xb791d4: mov    r9d,DWORD PTR [rsi]
0xb791d7: mov    rdx,rbx
0xb791da: mov    r8d,DWORD PTR [rdi+0x28]
0xb791de: call   0x140b90970
0xb791e3: mov    r8d,0x1
0xb791e9: lea    rdx,[rip+0xa6a384]        # 0x1415e3574 ; cstring='.'
0xb791f0: mov    rcx,rbx
0xb791f3: mov    rbx,QWORD PTR [rsp+0x30]
0xb791f8: mov    rsi,QWORD PTR [rsp+0x38]
0xb791fd: add    rsp,0x20
0xb79201: pop    rdi
0xb79202: jmp    0x14006f9a0
