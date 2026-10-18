; reference PE:6a70a6d9:02711000; history_event_entity_rampaged_in_sitest; native event +0xd0; RVA 0xb655d0..0xb65679
0xb655d0: mov    QWORD PTR [rsp+0x8],rbx
0xb655d5: mov    QWORD PTR [rsp+0x10],rsi
0xb655da: push   rdi
0xb655db: sub    rsp,0x20
0xb655df: mov    rsi,rdx
0xb655e2: mov    rdi,r8
0xb655e5: mov    rbx,rcx
0xb655e8: lea    rdx,[rip+0xa98a89]        # 0x1415fe078 ; cstring='In '
0xb655ef: mov    rcx,rsi
0xb655f2: mov    r8d,0x3
0xb655f8: call   0x14006fa10
0xb655fd: mov    r9d,DWORD PTR [rbx+0xc]
0xb65601: mov    rdx,rsi
0xb65604: mov    r8d,DWORD PTR [rbx+0x8]
0xb65608: call   0x140b92640
0xb6560d: mov    r8d,0x10
0xb65613: lea    rdx,[rip+0xb73446]        # 0x1416d8a60 ; cstring=', the forces of '
0xb6561a: mov    rcx,rsi
0xb6561d: call   0x14006fa10
0xb65622: mov    r9d,DWORD PTR [rdi]
0xb65625: mov    rdx,rsi
0xb65628: mov    r8d,DWORD PTR [rbx+0x28]
0xb6562c: call   0x140b92900
0xb65631: mov    r8d,0x15
0xb65637: lea    rdx,[rip+0xb7340a]        # 0x1416d8a48 ; cstring=' rampaged throughout '
0xb6563e: mov    rcx,rsi
0xb65641: call   0x14006fa10
0xb65646: mov    r9d,DWORD PTR [rdi]
0xb65649: mov    rdx,rsi
0xb6564c: mov    r8d,DWORD PTR [rbx+0x2c]
0xb65650: call   0x140b93930
0xb65655: mov    r8d,0x1
0xb6565b: lea    rdx,[rip+0xa82f52]        # 0x1415e85b4 ; cstring='.'
0xb65662: mov    rcx,rsi
0xb65665: mov    rbx,QWORD PTR [rsp+0x30]
0xb6566a: mov    rsi,QWORD PTR [rsp+0x38]
0xb6566f: add    rsp,0x20
0xb65673: pop    rdi
0xb65674: jmp    0x14006fa10
