; classic PE:6a70b91c:0270a000; history_event_hfs_formed_intrigue_relationshipst; RVA 0x2a8150..0x2a82b8
0x2a8150: mov    QWORD PTR [rsp+0x8],rbx
0x2a8155: mov    QWORD PTR [rsp+0x10],rsi
0x2a815a: mov    QWORD PTR [rsp+0x18],rdi
0x2a815f: mov    QWORD PTR [rsp+0x20],r14
0x2a8164: push   r15
0x2a8166: sub    rsp,0x30
0x2a816a: mov    rsi,rdx
0x2a816d: mov    r15,r8
0x2a8170: mov    rdi,rcx
0x2a8173: lea    rdx,[rip+0x137b4de]        # 0x141623658 ; cstring='the corruption of '
0x2a817a: mov    rcx,rsi
0x2a817d: mov    r8d,0x12
0x2a8183: call   0x14006f9a0
0x2a8188: mov    r8d,DWORD PTR [rdi+0x30]
0x2a818c: lea    rcx,[rip+0x224ba15]        # 0x1424f3ba8
0x2a8193: xor    ebx,ebx
0x2a8195: mov    r9,r15
0x2a8198: mov    WORD PTR [rsp+0x28],bx
0x2a819d: mov    rdx,rsi
0x2a81a0: mov    WORD PTR [rsp+0x20],bx
0x2a81a5: call   0x140b8ff50
0x2a81aa: mov    r8d,0x4
0x2a81b0: lea    rdx,[rip+0x1340851]        # 0x1415e8a08 ; cstring=' by '
0x2a81b7: mov    rcx,rsi
0x2a81ba: call   0x14006f9a0
0x2a81bf: mov    r8d,DWORD PTR [rdi+0x28]
0x2a81c3: lea    rcx,[rip+0x224b9de]        # 0x1424f3ba8
0x2a81ca: mov    r9,r15
0x2a81cd: mov    WORD PTR [rsp+0x28],bx
0x2a81d2: mov    rdx,rsi
0x2a81d5: mov    WORD PTR [rsp+0x20],bx
0x2a81da: call   0x140b8ff50
0x2a81df: mov    r8d,0x4
0x2a81e5: lea    rdx,[rip+0x133fd40]        # 0x1415e7f2c ; cstring=' in '
0x2a81ec: mov    rcx,rsi
0x2a81ef: call   0x14006f9a0
0x2a81f4: mov    r8d,DWORD PTR [rdi+0x40]
0x2a81f8: lea    r14,[rdi+0x40]
0x2a81fc: cmp    r8d,0xffffffff
0x2a8200: je     0x1402a820d
0x2a8202: mov    r9d,DWORD PTR [r15]
0x2a8205: mov    rdx,rsi
0x2a8208: call   0x140b90970
0x2a820d: mov    ecx,DWORD PTR [rdi+0x44]
0x2a8210: lea    rbx,[rdi+0x48]
0x2a8214: cmp    ecx,0xffffffff
0x2a8217: jne    0x1402a8231
0x2a8219: cmp    DWORD PTR [rbx],ecx
0x2a821b: je     0x1402a8253
0x2a821d: mov    r8d,DWORD PTR [rbx]
0x2a8220: lea    r14,[rdi+0x40]
0x2a8224: mov    r9d,DWORD PTR [r15]
0x2a8227: mov    rdx,rsi
0x2a822a: call   0x140b91980
0x2a822f: jmp    0x1402a8253
0x2a8231: mov    r8d,DWORD PTR [rdi+0x48]
0x2a8235: mov    r9d,DWORD PTR [r15]
0x2a8238: cmp    r8d,0xffffffff
0x2a823c: je     0x1402a8248
0x2a823e: mov    rdx,rsi
0x2a8241: call   0x140b91980
0x2a8246: jmp    0x1402a8253
0x2a8248: mov    r8d,ecx
0x2a824b: mov    rdx,rsi
0x2a824e: call   0x140b91a80
0x2a8253: cmp    DWORD PTR [r14],0xffffffff
0x2a8257: jne    0x1402a8279
0x2a8259: cmp    DWORD PTR [rdi+0x44],0xffffffff
0x2a825d: jne    0x1402a8279
0x2a825f: cmp    DWORD PTR [rbx],0xffffffff
0x2a8262: jne    0x1402a8279
0x2a8264: mov    r8d,0x9
0x2a826a: lea    rdx,[rip+0x137b48f]        # 0x141623700 ; cstring='the wilds'
0x2a8271: mov    rcx,rsi
0x2a8274: call   0x14006f9a0
0x2a8279: mov    r8d,0x4
0x2a827f: lea    rdx,[rip+0x133fca6]        # 0x1415e7f2c ; cstring=' in '
0x2a8286: mov    rcx,rsi
0x2a8289: call   0x14006f9a0
0x2a828e: mov    r9d,DWORD PTR [rdi+0xc]
0x2a8292: mov    rdx,rsi
0x2a8295: mov    r8d,DWORD PTR [rdi+0x8]
0x2a8299: mov    rbx,QWORD PTR [rsp+0x40]
0x2a829e: mov    rsi,QWORD PTR [rsp+0x48]
0x2a82a3: mov    rdi,QWORD PTR [rsp+0x50]
0x2a82a8: mov    r14,QWORD PTR [rsp+0x58]
0x2a82ad: add    rsp,0x30
0x2a82b1: pop    r15
0x2a82b3: jmp    0x140b8f680
