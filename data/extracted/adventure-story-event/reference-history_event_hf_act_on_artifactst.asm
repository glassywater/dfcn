; reference PE:6a70a6d9:02711000; history_event_hf_act_on_artifactst; RVA 0xb6a250..0xb6a3a2
0xb6a250: mov    QWORD PTR [rsp+0x8],rbx
0xb6a255: mov    QWORD PTR [rsp+0x10],rbp
0xb6a25a: mov    QWORD PTR [rsp+0x18],rsi
0xb6a25f: push   rdi
0xb6a260: sub    rsp,0x30
0xb6a264: mov    rbx,rdx
0xb6a267: mov    rsi,r8
0xb6a26a: mov    rdi,rcx
0xb6a26d: lea    rdx,[rip+0xa7ebd4]        # 0x1415e8e48 ; cstring='the '
0xb6a274: mov    rcx,rbx
0xb6a277: mov    r8d,0x4
0xb6a27d: call   0x14006fa10
0xb6a282: mov    ecx,DWORD PTR [rdi+0x28]
0xb6a285: test   ecx,ecx
0xb6a287: je     0x140b6a29d
0xb6a289: cmp    ecx,0x1
0xb6a28c: jne    0x140b6a2b2
0xb6a28e: mov    r8d,0xd
0xb6a294: lea    rdx,[rip+0xb6f425]        # 0x1416d96c0 ; cstring='inquiry after'
0xb6a29b: jmp    0x140b6a2aa
0xb6a29d: mov    r8d,0xa
0xb6a2a3: lea    rdx,[rip+0xb6f46e]        # 0x1416d9718 ; cstring='viewing of'
0xb6a2aa: mov    rcx,rbx
0xb6a2ad: call   0x14006fa10
0xb6a2b2: mov    ebp,0x1
0xb6a2b7: lea    rdx,[rip+0xa7e47e]        # 0x1415e873c ; cstring=' '
0xb6a2be: mov    r8d,ebp
0xb6a2c1: mov    rcx,rbx
0xb6a2c4: call   0x14006fa10
0xb6a2c9: mov    r9d,DWORD PTR [rsi]
0xb6a2cc: mov    rdx,rbx
0xb6a2cf: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a2d3: call   0x140b94400
0xb6a2d8: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb6a2dc: je     0x140b6a30e
0xb6a2de: mov    r8d,0x4
0xb6a2e4: lea    rdx,[rip+0xa82cc9]        # 0x1415ecfb4 ; cstring=' in '
0xb6a2eb: mov    rcx,rbx
0xb6a2ee: call   0x14006fa10
0xb6a2f3: mov    eax,DWORD PTR [rsi]
0xb6a2f5: mov    rdx,rbx
0xb6a2f8: mov    r9d,DWORD PTR [rdi+0x38]
0xb6a2fc: mov    r8d,DWORD PTR [rdi+0x34]
0xb6a300: mov    DWORD PTR [rsp+0x28],eax
0xb6a304: mov    BYTE PTR [rsp+0x20],bpl
0xb6a309: call   0x140b94090
0xb6a30e: mov    r8d,0x4
0xb6a314: lea    rdx,[rip+0xa82c99]        # 0x1415ecfb4 ; cstring=' in '
0xb6a31b: mov    rcx,rbx
0xb6a31e: call   0x14006fa10
0xb6a323: mov    r9d,DWORD PTR [rsi]
0xb6a326: mov    rdx,rbx
0xb6a329: mov    r8d,DWORD PTR [rdi+0x34]
0xb6a32d: call   0x140b93930
0xb6a332: mov    r8d,0x4
0xb6a338: lea    rdx,[rip+0xa836c9]        # 0x1415eda08 ; cstring=' by '
0xb6a33f: mov    rcx,rbx
0xb6a342: call   0x14006fa10
0xb6a347: mov    r8d,DWORD PTR [rdi+0x30]
0xb6a34b: lea    rcx,[rip+0x198f966]        # 0x1424f9cb8
0xb6a352: xor    eax,eax
0xb6a354: mov    r9,rsi
0xb6a357: mov    WORD PTR [rsp+0x28],ax
0xb6a35c: mov    rdx,rbx
0xb6a35f: mov    WORD PTR [rsp+0x20],bp
0xb6a364: call   0x140b92f10
0xb6a369: mov    r8d,0x4
0xb6a36f: lea    rdx,[rip+0xa82c3e]        # 0x1415ecfb4 ; cstring=' in '
0xb6a376: mov    rcx,rbx
0xb6a379: call   0x14006fa10
0xb6a37e: mov    r9d,DWORD PTR [rdi+0xc]
0xb6a382: mov    rdx,rbx
0xb6a385: mov    r8d,DWORD PTR [rdi+0x8]
0xb6a389: mov    rbx,QWORD PTR [rsp+0x40]
0xb6a38e: mov    rbp,QWORD PTR [rsp+0x48]
0xb6a393: mov    rsi,QWORD PTR [rsp+0x50]
0xb6a398: add    rsp,0x30
0xb6a39c: pop    rdi
0xb6a39d: jmp    0x140b92640
