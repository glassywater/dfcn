; reference PE:6a70a6d9:02711000; history_event_topicagreement_rejectedst; RVA 0xb81e20..0xb81f00
0xb81e20: mov    QWORD PTR [rsp+0x8],rbx
0xb81e25: mov    QWORD PTR [rsp+0x10],rsi
0xb81e2a: push   rdi
0xb81e2b: sub    rsp,0x20
0xb81e2f: mov    rbx,rdx
0xb81e32: mov    rsi,r8
0xb81e35: mov    rdi,rcx
0xb81e38: lea    rdx,[rip+0xb5be89]        # 0x1416ddcc8 ; cstring='the rejection of '
0xb81e3f: mov    rcx,rbx
0xb81e42: mov    r8d,0x11
0xb81e48: call   0x14006fa10
0xb81e4d: movzx  r8d,WORD PTR [rdi+0x28]
0xb81e52: mov    rdx,rbx
0xb81e55: call   0x140b95020
0xb81e5a: mov    r8d,0x4
0xb81e60: lea    rdx,[rip+0xa696b1]        # 0x1415eb518 ; cstring=' of '
0xb81e67: mov    rcx,rbx
0xb81e6a: call   0x14006fa10
0xb81e6f: mov    r9d,DWORD PTR [rsi]
0xb81e72: mov    rdx,rbx
0xb81e75: mov    r8d,DWORD PTR [rdi+0x2c]
0xb81e79: call   0x140b92900
0xb81e7e: mov    r8d,0x4
0xb81e84: lea    rdx,[rip+0xa6bb7d]        # 0x1415eda08 ; cstring=' by '
0xb81e8b: mov    rcx,rbx
0xb81e8e: call   0x14006fa10
0xb81e93: mov    r9d,DWORD PTR [rsi]
0xb81e96: mov    rdx,rbx
0xb81e99: mov    r8d,DWORD PTR [rdi+0x30]
0xb81e9d: call   0x140b92900
0xb81ea2: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb81ea6: je     0x140b81ecc
0xb81ea8: mov    r8d,0x4
0xb81eae: lea    rdx,[rip+0xa801a7]        # 0x14160205c ; cstring=' at '
0xb81eb5: mov    rcx,rbx
0xb81eb8: call   0x14006fa10
0xb81ebd: mov    r9d,DWORD PTR [rsi]
0xb81ec0: mov    rdx,rbx
0xb81ec3: mov    r8d,DWORD PTR [rdi+0x34]
0xb81ec7: call   0x140b93930
0xb81ecc: mov    r8d,0x4
0xb81ed2: lea    rdx,[rip+0xa6b0db]        # 0x1415ecfb4 ; cstring=' in '
0xb81ed9: mov    rcx,rbx
0xb81edc: call   0x14006fa10
0xb81ee1: mov    r9d,DWORD PTR [rdi+0xc]
0xb81ee5: mov    rdx,rbx
0xb81ee8: mov    r8d,DWORD PTR [rdi+0x8]
0xb81eec: mov    rbx,QWORD PTR [rsp+0x30]
0xb81ef1: mov    rsi,QWORD PTR [rsp+0x38]
0xb81ef6: add    rsp,0x20
0xb81efa: pop    rdi
0xb81efb: jmp    0x140b92640
