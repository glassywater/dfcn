; classic PE:6a70b91c:0270a000; history_event_hf_razed_buildingst; RVA 0xb67070..0xb67149
0xb67070: mov    QWORD PTR [rsp+0x8],rbx
0xb67075: mov    QWORD PTR [rsp+0x10],rsi
0xb6707a: push   rdi
0xb6707b: sub    rsp,0x30
0xb6707f: mov    rsi,rdx
0xb67082: mov    rbx,r8
0xb67085: mov    rdi,rcx
0xb67088: lea    rdx,[rip+0xb6d431]        # 0x1416d44c0 ; cstring='the razing of '
0xb6708f: mov    rcx,rsi
0xb67092: mov    r8d,0xe
0xb67098: call   0x14006f9a0
0xb6709d: mov    eax,DWORD PTR [rbx]
0xb6709f: mov    rdx,rsi
0xb670a2: mov    r9d,DWORD PTR [rdi+0x30]
0xb670a6: mov    r8d,DWORD PTR [rdi+0x2c]
0xb670aa: mov    DWORD PTR [rsp+0x28],eax
0xb670ae: mov    BYTE PTR [rsp+0x20],0x1
0xb670b3: call   0x140b910d0
0xb670b8: mov    r8d,0x4
0xb670be: lea    rdx,[rip+0xa80e67]        # 0x1415e7f2c ; cstring=' in '
0xb670c5: mov    rcx,rsi
0xb670c8: call   0x14006f9a0
0xb670cd: mov    r9d,DWORD PTR [rbx]
0xb670d0: mov    rdx,rsi
0xb670d3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb670d7: call   0x140b90970
0xb670dc: mov    r8d,0x4
0xb670e2: lea    rdx,[rip+0xa8191f]        # 0x1415e8a08 ; cstring=' by '
0xb670e9: mov    rcx,rsi
0xb670ec: call   0x14006f9a0
0xb670f1: mov    r8d,DWORD PTR [rdi+0x28]
0xb670f5: lea    rcx,[rip+0x198caac]        # 0x1424f3ba8
0xb670fc: xor    eax,eax
0xb670fe: mov    r9,rbx
0xb67101: mov    WORD PTR [rsp+0x28],ax
0xb67106: mov    rdx,rsi
0xb67109: mov    WORD PTR [rsp+0x20],0x1
0xb67110: call   0x140b8ff50
0xb67115: mov    r8d,0x4
0xb6711b: lea    rdx,[rip+0xa80e0a]        # 0x1415e7f2c ; cstring=' in '
0xb67122: mov    rcx,rsi
0xb67125: call   0x14006f9a0
0xb6712a: mov    r9d,DWORD PTR [rdi+0xc]
0xb6712e: mov    rdx,rsi
0xb67131: mov    r8d,DWORD PTR [rdi+0x8]
0xb67135: mov    rbx,QWORD PTR [rsp+0x40]
0xb6713a: mov    rsi,QWORD PTR [rsp+0x48]
0xb6713f: add    rsp,0x30
0xb67143: pop    rdi
0xb67144: jmp    0x140b8f680
