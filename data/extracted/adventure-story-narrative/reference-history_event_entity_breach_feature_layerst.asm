; reference PE:6a70a6d9:02711000; history_event_entity_breach_feature_layerst; native event +0xd0; RVA 0xb7c0d0..0xb7c1c7
0xb7c0d0: mov    QWORD PTR [rsp+0x8],rbx
0xb7c0d5: mov    QWORD PTR [rsp+0x10],rsi
0xb7c0da: push   rdi
0xb7c0db: sub    rsp,0x20
0xb7c0df: mov    rbx,rdx
0xb7c0e2: mov    rsi,r8
0xb7c0e5: mov    rdi,rcx
0xb7c0e8: lea    rdx,[rip+0xa81f89]        # 0x1415fe078 ; cstring='In '
0xb7c0ef: mov    rcx,rbx
0xb7c0f2: mov    r8d,0x3
0xb7c0f8: call   0x14006fa10
0xb7c0fd: mov    r9d,DWORD PTR [rdi+0xc]
0xb7c101: mov    rdx,rbx
0xb7c104: mov    r8d,DWORD PTR [rdi+0x8]
0xb7c108: call   0x140b92640
0xb7c10d: mov    r8d,0x2
0xb7c113: lea    rdx,[rip+0xa6cfbe]        # 0x1415e90d8 ; cstring=', '
0xb7c11a: mov    rcx,rbx
0xb7c11d: call   0x14006fa10
0xb7c122: mov    r9d,DWORD PTR [rsi]
0xb7c125: mov    rdx,rbx
0xb7c128: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7c12c: call   0x140b92900
0xb7c131: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7c135: je     0x140b7c15b
0xb7c137: mov    r8d,0x4
0xb7c13d: lea    rdx,[rip+0xa6f3d4]        # 0x1415eb518 ; cstring=' of '
0xb7c144: mov    rcx,rbx
0xb7c147: call   0x14006fa10
0xb7c14c: mov    r9d,DWORD PTR [rsi]
0xb7c14f: mov    rdx,rbx
0xb7c152: mov    r8d,DWORD PTR [rdi+0x30]
0xb7c156: call   0x140b92900
0xb7c15b: mov    r8d,0xa
0xb7c161: lea    rdx,[rip+0xb608c0]        # 0x1416dca28 ; cstring=' breached '
0xb7c168: mov    rcx,rbx
0xb7c16b: call   0x14006fa10
0xb7c170: mov    r9d,DWORD PTR [rsi]
0xb7c173: mov    rdx,rbx
0xb7c176: mov    r8d,DWORD PTR [rdi+0x34]
0xb7c17a: call   0x140b94940
0xb7c17f: mov    r8d,0x4
0xb7c185: lea    rdx,[rip+0xa85ed0]        # 0x14160205c ; cstring=' at '
0xb7c18c: mov    rcx,rbx
0xb7c18f: call   0x14006fa10
0xb7c194: mov    r9d,DWORD PTR [rsi]
0xb7c197: mov    rdx,rbx
0xb7c19a: mov    r8d,DWORD PTR [rdi+0x28]
0xb7c19e: call   0x140b93930
0xb7c1a3: mov    r8d,0x1
0xb7c1a9: lea    rdx,[rip+0xa6c404]        # 0x1415e85b4 ; cstring='.'
0xb7c1b0: mov    rcx,rbx
0xb7c1b3: mov    rbx,QWORD PTR [rsp+0x30]
0xb7c1b8: mov    rsi,QWORD PTR [rsp+0x38]
0xb7c1bd: add    rsp,0x20
0xb7c1c1: pop    rdi
0xb7c1c2: jmp    0x14006fa10
