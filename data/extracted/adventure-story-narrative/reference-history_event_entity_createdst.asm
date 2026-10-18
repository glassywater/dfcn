; reference PE:6a70a6d9:02711000; history_event_entity_createdst; native event +0xd0; RVA 0xb68020..0xb68171
0xb68020: mov    QWORD PTR [rsp+0x8],rbx
0xb68025: mov    QWORD PTR [rsp+0x10],rbp
0xb6802a: mov    QWORD PTR [rsp+0x18],rsi
0xb6802f: push   rdi
0xb68030: sub    rsp,0x30
0xb68034: mov    rbx,rdx
0xb68037: mov    rsi,r8
0xb6803a: mov    rdi,rcx
0xb6803d: lea    rdx,[rip+0xa96034]        # 0x1415fe078 ; cstring='In '
0xb68044: mov    rcx,rbx
0xb68047: mov    r8d,0x3
0xb6804d: call   0x14006fa10
0xb68052: mov    r9d,DWORD PTR [rdi+0xc]
0xb68056: mov    rdx,rbx
0xb68059: mov    r8d,DWORD PTR [rdi+0x8]
0xb6805d: call   0x140b92640
0xb68062: mov    r8d,0x2
0xb68068: lea    rdx,[rip+0xa81069]        # 0x1415e90d8 ; cstring=', '
0xb6806f: mov    rcx,rbx
0xb68072: call   0x14006fa10
0xb68077: mov    r8d,DWORD PTR [rdi+0x34]
0xb6807b: mov    ebp,0x1
0xb68080: mov    rdx,rbx
0xb68083: cmp    r8d,0xffffffff
0xb68087: je     0x140b680ca
0xb68089: xor    eax,eax
0xb6808b: lea    rcx,[rip+0x1991c26]        # 0x1424f9cb8
0xb68092: mov    WORD PTR [rsp+0x28],ax
0xb68097: mov    r9,rsi
0xb6809a: mov    WORD PTR [rsp+0x20],bp
0xb6809f: call   0x140b92f10
0xb680a4: mov    r8d,0x8
0xb680aa: lea    rdx,[rip+0xb71037]        # 0x1416d90e8 ; cstring=' formed '
0xb680b1: mov    rcx,rbx
0xb680b4: call   0x14006fa10
0xb680b9: mov    r9d,DWORD PTR [rsi]
0xb680bc: mov    rdx,rbx
0xb680bf: mov    r8d,DWORD PTR [rdi+0x28]
0xb680c3: call   0x140b92900
0xb680c8: jmp    0x140b680eb
0xb680ca: mov    r9d,DWORD PTR [rsi]
0xb680cd: mov    r8d,DWORD PTR [rdi+0x28]
0xb680d1: call   0x140b92900
0xb680d6: mov    r8d,0x7
0xb680dc: lea    rdx,[rip+0xb70fbd]        # 0x1416d90a0 ; cstring=' formed'
0xb680e3: mov    rcx,rbx
0xb680e6: call   0x14006fa10
0xb680eb: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb680ef: je     0x140b6814b
0xb680f1: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb680f5: je     0x140b68127
0xb680f7: mov    r8d,0x4
0xb680fd: lea    rdx,[rip+0xa84eb0]        # 0x1415ecfb4 ; cstring=' in '
0xb68104: mov    rcx,rbx
0xb68107: call   0x14006fa10
0xb6810c: mov    eax,DWORD PTR [rsi]
0xb6810e: mov    rdx,rbx
0xb68111: mov    r9d,DWORD PTR [rdi+0x30]
0xb68115: mov    r8d,DWORD PTR [rdi+0x2c]
0xb68119: mov    DWORD PTR [rsp+0x28],eax
0xb6811d: mov    BYTE PTR [rsp+0x20],bpl
0xb68122: call   0x140b94090
0xb68127: mov    r8d,0x4
0xb6812d: lea    rdx,[rip+0xa84e80]        # 0x1415ecfb4 ; cstring=' in '
0xb68134: mov    rcx,rbx
0xb68137: call   0x14006fa10
0xb6813c: mov    r9d,DWORD PTR [rsi]
0xb6813f: mov    rdx,rbx
0xb68142: mov    r8d,DWORD PTR [rdi+0x2c]
0xb68146: call   0x140b93930
0xb6814b: mov    r8,rbp
0xb6814e: lea    rdx,[rip+0xa8045f]        # 0x1415e85b4 ; cstring='.'
0xb68155: mov    rcx,rbx
0xb68158: mov    rbx,QWORD PTR [rsp+0x40]
0xb6815d: mov    rbp,QWORD PTR [rsp+0x48]
0xb68162: mov    rsi,QWORD PTR [rsp+0x50]
0xb68167: add    rsp,0x30
0xb6816b: pop    rdi
0xb6816c: jmp    0x14006fa10
