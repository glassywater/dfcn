; classic PE:6a70b91c:0270a000; history_event_sneak_into_sitest; native event +0xd0; RVA 0xb62a20..0xb62b1f
0xb62a20: mov    QWORD PTR [rsp+0x8],rbx
0xb62a25: mov    QWORD PTR [rsp+0x10],rsi
0xb62a2a: push   rdi
0xb62a2b: sub    rsp,0x20
0xb62a2f: mov    rbx,rdx
0xb62a32: mov    rsi,r8
0xb62a35: mov    rdi,rcx
0xb62a38: lea    rdx,[rip+0xa96681]        # 0x1415f90c0 ; cstring='In '
0xb62a3f: mov    rcx,rbx
0xb62a42: mov    r8d,0x3
0xb62a48: call   0x14006f9a0
0xb62a4d: mov    r9d,DWORD PTR [rdi+0xc]
0xb62a51: mov    rdx,rbx
0xb62a54: mov    r8d,DWORD PTR [rdi+0x8]
0xb62a58: call   0x140b8f680
0xb62a5d: mov    r8d,0x2
0xb62a63: lea    rdx,[rip+0xa8165a]        # 0x1415e40c4 ; cstring=', '
0xb62a6a: mov    rcx,rbx
0xb62a6d: call   0x14006f9a0
0xb62a72: mov    r9d,DWORD PTR [rsi]
0xb62a75: mov    rdx,rbx
0xb62a78: mov    r8d,DWORD PTR [rdi+0x28]
0xb62a7c: call   0x140b8f940
0xb62a81: mov    r8d,0xe
0xb62a87: lea    rdx,[rip+0xb70d4a]        # 0x1416d37d8 ; cstring=' slipped into '
0xb62a8e: mov    rcx,rbx
0xb62a91: call   0x14006f9a0
0xb62a96: mov    r9d,DWORD PTR [rsi]
0xb62a99: mov    rdx,rbx
0xb62a9c: mov    r8d,DWORD PTR [rdi+0x34]
0xb62aa0: call   0x140b90970
0xb62aa5: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb62aa9: je     0x140b62afb
0xb62aab: mov    r8d,0x10
0xb62ab1: lea    rdx,[rip+0xb70d08]        # 0x1416d37c0 ; cstring=', undetected by '
0xb62ab8: mov    rcx,rbx
0xb62abb: call   0x14006f9a0
0xb62ac0: mov    r9d,DWORD PTR [rsi]
0xb62ac3: mov    rdx,rbx
0xb62ac6: mov    r8d,DWORD PTR [rdi+0x30]
0xb62aca: call   0x140b8f940
0xb62acf: mov    eax,DWORD PTR [rdi+0x30]
0xb62ad2: cmp    DWORD PTR [rdi+0x2c],eax
0xb62ad5: je     0x140b62afb
0xb62ad7: mov    r8d,0x4
0xb62add: lea    rdx,[rip+0xa839ec]        # 0x1415e64d0 ; cstring=' of '
0xb62ae4: mov    rcx,rbx
0xb62ae7: call   0x14006f9a0
0xb62aec: mov    r9d,DWORD PTR [rsi]
0xb62aef: mov    rdx,rbx
0xb62af2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb62af6: call   0x140b8f940
0xb62afb: mov    r8d,0x1
0xb62b01: lea    rdx,[rip+0xa80a6c]        # 0x1415e3574 ; cstring='.'
0xb62b08: mov    rcx,rbx
0xb62b0b: mov    rbx,QWORD PTR [rsp+0x30]
0xb62b10: mov    rsi,QWORD PTR [rsp+0x38]
0xb62b15: add    rsp,0x20
0xb62b19: pop    rdi
0xb62b1a: jmp    0x14006f9a0
