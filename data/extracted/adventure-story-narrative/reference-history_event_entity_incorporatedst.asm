; reference PE:6a70a6d9:02711000; history_event_entity_incorporatedst; native event +0xd0; RVA 0xb68690..0xb687d1
0xb68690: mov    QWORD PTR [rsp+0x8],rbx
0xb68695: mov    QWORD PTR [rsp+0x10],rbp
0xb6869a: mov    QWORD PTR [rsp+0x18],rsi
0xb6869f: mov    QWORD PTR [rsp+0x20],rdi
0xb686a4: push   r14
0xb686a6: sub    rsp,0x30
0xb686aa: mov    rbx,rdx
0xb686ad: mov    rsi,r8
0xb686b0: mov    rdi,rcx
0xb686b3: lea    rdx,[rip+0xa959be]        # 0x1415fe078 ; cstring='In '
0xb686ba: mov    rcx,rbx
0xb686bd: mov    r8d,0x3
0xb686c3: call   0x14006fa10
0xb686c8: mov    r9d,DWORD PTR [rdi+0xc]
0xb686cc: mov    rdx,rbx
0xb686cf: mov    r8d,DWORD PTR [rdi+0x8]
0xb686d3: call   0x140b92640
0xb686d8: mov    r8d,0x2
0xb686de: lea    rdx,[rip+0xa809f3]        # 0x1415e90d8 ; cstring=', '
0xb686e5: mov    rcx,rbx
0xb686e8: call   0x14006fa10
0xb686ed: mov    r9d,DWORD PTR [rsi]
0xb686f0: mov    rdx,rbx
0xb686f3: mov    r8d,DWORD PTR [rdi+0x28]
0xb686f7: call   0x140b92900
0xb686fc: test   DWORD PTR [rdi+0x38],0x1
0xb68703: lea    rcx,[rip+0xb708e6]        # 0x1416d8ff0 ; cstring=' fully incorporated into '
0xb6870a: lea    rdx,[rip+0xb708ff]        # 0x1416d9010 ; cstring=' began operating at the direction of '
0xb68711: mov    r8d,0x25
0xb68717: cmove  rdx,rcx
0xb6871b: mov    r14d,0x19
0xb68721: mov    rcx,rbx
0xb68724: cmove  r8d,r14d
0xb68728: call   0x14006fa10
0xb6872d: mov    r9d,DWORD PTR [rsi]
0xb68730: mov    rdx,rbx
0xb68733: mov    r8d,DWORD PTR [rdi+0x2c]
0xb68737: call   0x140b92900
0xb6873c: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb68740: je     0x140b68766
0xb68742: mov    r8d,0x4
0xb68748: lea    rdx,[rip+0xa9990d]        # 0x14160205c ; cstring=' at '
0xb6874f: mov    rcx,rbx
0xb68752: call   0x14006fa10
0xb68757: mov    r9d,DWORD PTR [rsi]
0xb6875a: mov    rdx,rbx
0xb6875d: mov    r8d,DWORD PTR [rdi+0x34]
0xb68761: call   0x140b93930
0xb68766: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb6876a: mov    ebp,0x1
0xb6876f: je     0x140b687a5
0xb68771: mov    r8,r14
0xb68774: lea    rdx,[rip+0xb7078d]        # 0x1416d8f08 ; cstring=' under the leadership of '
0xb6877b: mov    rcx,rbx
0xb6877e: call   0x14006fa10
0xb68783: mov    r8d,DWORD PTR [rdi+0x30]
0xb68787: lea    rcx,[rip+0x199152a]        # 0x1424f9cb8
0xb6878e: xor    eax,eax
0xb68790: mov    r9,rsi
0xb68793: mov    WORD PTR [rsp+0x28],ax
0xb68798: mov    rdx,rbx
0xb6879b: mov    WORD PTR [rsp+0x20],bp
0xb687a0: call   0x140b92f10
0xb687a5: mov    r8,rbp
0xb687a8: lea    rdx,[rip+0xa7fe05]        # 0x1415e85b4 ; cstring='.'
0xb687af: mov    rcx,rbx
0xb687b2: mov    rbx,QWORD PTR [rsp+0x40]
0xb687b7: mov    rbp,QWORD PTR [rsp+0x48]
0xb687bc: mov    rsi,QWORD PTR [rsp+0x50]
0xb687c1: mov    rdi,QWORD PTR [rsp+0x58]
0xb687c6: add    rsp,0x30
0xb687ca: pop    r14
0xb687cc: jmp    0x14006fa10
