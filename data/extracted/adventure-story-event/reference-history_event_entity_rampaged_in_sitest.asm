; reference PE:6a70a6d9:02711000; history_event_entity_rampaged_in_sitest; RVA 0xb65680..0xb65714
0xb65680: mov    QWORD PTR [rsp+0x8],rbx
0xb65685: mov    QWORD PTR [rsp+0x10],rsi
0xb6568a: push   rdi
0xb6568b: sub    rsp,0x20
0xb6568f: mov    rsi,rdx
0xb65692: mov    rbx,r8
0xb65695: mov    rdi,rcx
0xb65698: lea    rdx,[rip+0xb733e9]        # 0x1416d8a88 ; cstring='the rampage of the forces of '
0xb6569f: mov    rcx,rsi
0xb656a2: mov    r8d,0x1d
0xb656a8: call   0x14006fa10
0xb656ad: mov    r9d,DWORD PTR [rbx]
0xb656b0: mov    rdx,rsi
0xb656b3: mov    r8d,DWORD PTR [rdi+0x28]
0xb656b7: call   0x140b92900
0xb656bc: mov    r8d,0xc
0xb656c2: lea    rdx,[rip+0xb733af]        # 0x1416d8a78 ; cstring=' throughout '
0xb656c9: mov    rcx,rsi
0xb656cc: call   0x14006fa10
0xb656d1: mov    r9d,DWORD PTR [rbx]
0xb656d4: mov    rdx,rsi
0xb656d7: mov    r8d,DWORD PTR [rdi+0x2c]
0xb656db: call   0x140b93930
0xb656e0: mov    r8d,0x4
0xb656e6: lea    rdx,[rip+0xa878c7]        # 0x1415ecfb4 ; cstring=' in '
0xb656ed: mov    rcx,rsi
0xb656f0: call   0x14006fa10
0xb656f5: mov    r9d,DWORD PTR [rdi+0xc]
0xb656f9: mov    rdx,rsi
0xb656fc: mov    r8d,DWORD PTR [rdi+0x8]
0xb65700: mov    rbx,QWORD PTR [rsp+0x30]
0xb65705: mov    rsi,QWORD PTR [rsp+0x38]
0xb6570a: add    rsp,0x20
0xb6570e: pop    rdi
0xb6570f: jmp    0x140b92640
