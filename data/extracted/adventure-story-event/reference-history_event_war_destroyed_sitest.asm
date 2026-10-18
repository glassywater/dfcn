; reference PE:6a70a6d9:02711000; history_event_war_destroyed_sitest; RVA 0xb660c0..0xb661ce
0xb660c0: mov    QWORD PTR [rsp+0x8],rbx
0xb660c5: mov    QWORD PTR [rsp+0x10],rsi
0xb660ca: push   rdi
0xb660cb: sub    rsp,0x20
0xb660cf: test   BYTE PTR [rcx+0x38],0x1
0xb660d3: mov    rsi,r8
0xb660d6: mov    rdi,rdx
0xb660d9: mov    rbx,rcx
0xb660dc: jne    0x140b6613d
0xb660de: mov    r8d,0xe
0xb660e4: lea    rdx,[rip+0xb728ad]        # 0x1416d8998 ; cstring='the defeat of '
0xb660eb: mov    rcx,rdi
0xb660ee: call   0x14006fa10
0xb660f3: mov    r9d,DWORD PTR [rsi]
0xb660f6: mov    rdx,rdi
0xb660f9: mov    r8d,DWORD PTR [rbx+0x30]
0xb660fd: call   0x140b92900
0xb66102: mov    eax,DWORD PTR [rbx+0x30]
0xb66105: cmp    DWORD PTR [rbx+0x2c],eax
0xb66108: je     0x140b6612e
0xb6610a: mov    r8d,0x4
0xb66110: lea    rdx,[rip+0xa85401]        # 0x1415eb518 ; cstring=' of '
0xb66117: mov    rcx,rdi
0xb6611a: call   0x14006fa10
0xb6611f: mov    r9d,DWORD PTR [rsi]
0xb66122: mov    rdx,rdi
0xb66125: mov    r8d,DWORD PTR [rbx+0x2c]
0xb66129: call   0x140b92900
0xb6612e: lea    rdx,[rip+0xa8874b]        # 0x1415ee880 ; cstring=' and'
0xb66135: mov    r8d,0x4
0xb6613b: jmp    0x140b6614a
0xb6613d: lea    rdx,[rip+0xafdc40]        # 0x141663d84 ; cstring='the'
0xb66144: mov    r8d,0x3
0xb6614a: mov    rcx,rdi
0xb6614d: call   0x14006fa10
0xb66152: mov    r8d,0x10
0xb66158: lea    rdx,[rip+0xb727b1]        # 0x1416d8910 ; cstring=' destruction of '
0xb6615f: mov    rcx,rdi
0xb66162: call   0x14006fa10
0xb66167: mov    r9d,DWORD PTR [rsi]
0xb6616a: mov    rdx,rdi
0xb6616d: mov    r8d,DWORD PTR [rbx+0x34]
0xb66171: call   0x140b93930
0xb66176: mov    r8d,0x4
0xb6617c: lea    rdx,[rip+0xa87885]        # 0x1415eda08 ; cstring=' by '
0xb66183: mov    rcx,rdi
0xb66186: call   0x14006fa10
0xb6618b: mov    r9d,DWORD PTR [rsi]
0xb6618e: mov    rdx,rdi
0xb66191: mov    r8d,DWORD PTR [rbx+0x28]
0xb66195: call   0x140b92900
0xb6619a: mov    r8d,0x4
0xb661a0: lea    rdx,[rip+0xa86e0d]        # 0x1415ecfb4 ; cstring=' in '
0xb661a7: mov    rcx,rdi
0xb661aa: call   0x14006fa10
0xb661af: mov    r9d,DWORD PTR [rbx+0xc]
0xb661b3: mov    rdx,rdi
0xb661b6: mov    r8d,DWORD PTR [rbx+0x8]
0xb661ba: mov    rbx,QWORD PTR [rsp+0x30]
0xb661bf: mov    rsi,QWORD PTR [rsp+0x38]
0xb661c4: add    rsp,0x20
0xb661c8: pop    rdi
0xb661c9: jmp    0x140b92640
