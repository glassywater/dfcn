; reference PE:6a70a6d9:02711000; history_event_war_field_battlest; RVA 0xb65500..0xb655c9
0xb65500: mov    QWORD PTR [rsp+0x8],rbx
0xb65505: mov    QWORD PTR [rsp+0x10],rsi
0xb6550a: push   rdi
0xb6550b: sub    rsp,0x20
0xb6550f: mov    rdi,rdx
0xb65512: mov    rbx,r8
0xb65515: mov    rsi,rcx
0xb65518: lea    rdx,[rip+0xb735b9]        # 0x1416d8ad8 ; cstring='the attack by '
0xb6551f: mov    rcx,rdi
0xb65522: mov    r8d,0xe
0xb65528: call   0x14006fa10
0xb6552d: mov    r9d,DWORD PTR [rbx]
0xb65530: mov    rdx,rdi
0xb65533: mov    r8d,DWORD PTR [rsi+0x28]
0xb65537: call   0x140b92900
0xb6553c: mov    r8d,0x4
0xb65542: lea    rdx,[rip+0xa883e3]        # 0x1415ed92c ; cstring=' on '
0xb65549: mov    rcx,rdi
0xb6554c: call   0x14006fa10
0xb65551: mov    r9d,DWORD PTR [rbx]
0xb65554: mov    rdx,rdi
0xb65557: mov    r8d,DWORD PTR [rsi+0x2c]
0xb6555b: call   0x140b92900
0xb65560: mov    r8d,0x4
0xb65566: lea    rdx,[rip+0xa87a47]        # 0x1415ecfb4 ; cstring=' in '
0xb6556d: mov    rcx,rdi
0xb65570: call   0x14006fa10
0xb65575: mov    r8d,DWORD PTR [rsi+0x34]
0xb65579: mov    rdx,rdi
0xb6557c: mov    r9d,DWORD PTR [rbx]
0xb6557f: cmp    r8d,0xffffffff
0xb65583: je     0x140b6558c
0xb65585: call   0x140b94940
0xb6558a: jmp    0x140b65595
0xb6558c: mov    r8d,DWORD PTR [rsi+0x30]
0xb65590: call   0x140b94a40
0xb65595: mov    r8d,0x4
0xb6559b: lea    rdx,[rip+0xa87a12]        # 0x1415ecfb4 ; cstring=' in '
0xb655a2: mov    rcx,rdi
0xb655a5: call   0x14006fa10
0xb655aa: mov    r9d,DWORD PTR [rsi+0xc]
0xb655ae: mov    rdx,rdi
0xb655b1: mov    r8d,DWORD PTR [rsi+0x8]
0xb655b5: mov    rbx,QWORD PTR [rsp+0x30]
0xb655ba: mov    rsi,QWORD PTR [rsp+0x38]
0xb655bf: add    rsp,0x20
0xb655c3: pop    rdi
0xb655c4: jmp    0x140b92640
