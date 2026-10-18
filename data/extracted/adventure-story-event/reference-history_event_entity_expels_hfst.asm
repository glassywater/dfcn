; reference PE:6a70a6d9:02711000; history_event_entity_expels_hfst; RVA 0xb80080..0xb80151
0xb80080: mov    QWORD PTR [rsp+0x8],rbx
0xb80085: mov    QWORD PTR [rsp+0x10],rsi
0xb8008a: push   rdi
0xb8008b: sub    rsp,0x30
0xb8008f: mov    rbx,rdx
0xb80092: mov    rsi,r8
0xb80095: mov    rdi,rcx
0xb80098: lea    rdx,[rip+0xb5d631]        # 0x1416dd6d0 ; cstring='the expulsion of '
0xb8009f: mov    rcx,rbx
0xb800a2: mov    r8d,0x11
0xb800a8: call   0x14006fa10
0xb800ad: mov    r8d,DWORD PTR [rdi+0x2c]
0xb800b1: lea    rcx,[rip+0x1979c00]        # 0x1424f9cb8
0xb800b8: xor    eax,eax
0xb800ba: mov    r9,rsi
0xb800bd: mov    WORD PTR [rsp+0x28],ax
0xb800c2: mov    rdx,rbx
0xb800c5: mov    WORD PTR [rsp+0x20],ax
0xb800ca: call   0x140b92f10
0xb800cf: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb800d3: je     0x140b800f9
0xb800d5: mov    r8d,0x6
0xb800db: lea    rdx,[rip+0xa6d89a]        # 0x1415ed97c ; cstring=' from '
0xb800e2: mov    rcx,rbx
0xb800e5: call   0x14006fa10
0xb800ea: mov    r9d,DWORD PTR [rsi]
0xb800ed: mov    rdx,rbx
0xb800f0: mov    r8d,DWORD PTR [rdi+0x30]
0xb800f4: call   0x140b93930
0xb800f9: mov    r8d,0x4
0xb800ff: lea    rdx,[rip+0xa6d902]        # 0x1415eda08 ; cstring=' by '
0xb80106: mov    rcx,rbx
0xb80109: call   0x14006fa10
0xb8010e: mov    r9d,DWORD PTR [rsi]
0xb80111: mov    rdx,rbx
0xb80114: mov    r8d,DWORD PTR [rdi+0x28]
0xb80118: call   0x140b92900
0xb8011d: mov    r8d,0x4
0xb80123: lea    rdx,[rip+0xa6ce8a]        # 0x1415ecfb4 ; cstring=' in '
0xb8012a: mov    rcx,rbx
0xb8012d: call   0x14006fa10
0xb80132: mov    r9d,DWORD PTR [rdi+0xc]
0xb80136: mov    rdx,rbx
0xb80139: mov    r8d,DWORD PTR [rdi+0x8]
0xb8013d: mov    rbx,QWORD PTR [rsp+0x40]
0xb80142: mov    rsi,QWORD PTR [rsp+0x48]
0xb80147: add    rsp,0x30
0xb8014b: pop    rdi
0xb8014c: jmp    0x140b92640
