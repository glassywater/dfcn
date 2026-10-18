; classic PE:6a70b91c:0270a000; history_event_entity_rampaged_in_sitest; native event +0xd0; RVA 0xb62610..0xb626b9
0xb62610: mov    QWORD PTR [rsp+0x8],rbx
0xb62615: mov    QWORD PTR [rsp+0x10],rsi
0xb6261a: push   rdi
0xb6261b: sub    rsp,0x20
0xb6261f: mov    rsi,rdx
0xb62622: mov    rdi,r8
0xb62625: mov    rbx,rcx
0xb62628: lea    rdx,[rip+0xa96a91]        # 0x1415f90c0 ; cstring='In '
0xb6262f: mov    rcx,rsi
0xb62632: mov    r8d,0x3
0xb62638: call   0x14006f9a0
0xb6263d: mov    r9d,DWORD PTR [rbx+0xc]
0xb62641: mov    rdx,rsi
0xb62644: mov    r8d,DWORD PTR [rbx+0x8]
0xb62648: call   0x140b8f680
0xb6264d: mov    r8d,0x10
0xb62653: lea    rdx,[rip+0xb71286]        # 0x1416d38e0 ; cstring=', the forces of '
0xb6265a: mov    rcx,rsi
0xb6265d: call   0x14006f9a0
0xb62662: mov    r9d,DWORD PTR [rdi]
0xb62665: mov    rdx,rsi
0xb62668: mov    r8d,DWORD PTR [rbx+0x28]
0xb6266c: call   0x140b8f940
0xb62671: mov    r8d,0x15
0xb62677: lea    rdx,[rip+0xb7124a]        # 0x1416d38c8 ; cstring=' rampaged throughout '
0xb6267e: mov    rcx,rsi
0xb62681: call   0x14006f9a0
0xb62686: mov    r9d,DWORD PTR [rdi]
0xb62689: mov    rdx,rsi
0xb6268c: mov    r8d,DWORD PTR [rbx+0x2c]
0xb62690: call   0x140b90970
0xb62695: mov    r8d,0x1
0xb6269b: lea    rdx,[rip+0xa80ed2]        # 0x1415e3574 ; cstring='.'
0xb626a2: mov    rcx,rsi
0xb626a5: mov    rbx,QWORD PTR [rsp+0x30]
0xb626aa: mov    rsi,QWORD PTR [rsp+0x38]
0xb626af: add    rsp,0x20
0xb626b3: pop    rdi
0xb626b4: jmp    0x14006f9a0
