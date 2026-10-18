; reference PE:6a70a6d9:02711000; history_event_add_hf_site_linkst; native event +0xd0; RVA 0xb77ed0..0xb780b0
0xb77ed0: mov    QWORD PTR [rsp+0x8],rbx
0xb77ed5: mov    QWORD PTR [rsp+0x10],rsi
0xb77eda: push   rdi
0xb77edb: sub    rsp,0x30
0xb77edf: mov    rbx,rdx
0xb77ee2: mov    rsi,r8
0xb77ee5: mov    rdi,rcx
0xb77ee8: lea    rdx,[rip+0xa86189]        # 0x1415fe078 ; cstring='In '
0xb77eef: mov    rcx,rbx
0xb77ef2: mov    r8d,0x3
0xb77ef8: call   0x14006fa10
0xb77efd: mov    r9d,DWORD PTR [rdi+0xc]
0xb77f01: mov    rdx,rbx
0xb77f04: mov    r8d,DWORD PTR [rdi+0x8]
0xb77f08: call   0x140b92640
0xb77f0d: mov    r8d,0x2
0xb77f13: lea    rdx,[rip+0xa711be]        # 0x1415e90d8 ; cstring=', '
0xb77f1a: mov    rcx,rbx
0xb77f1d: call   0x14006fa10
0xb77f22: mov    r8d,DWORD PTR [rdi+0x30]
0xb77f26: lea    rcx,[rip+0x1981d8b]        # 0x1424f9cb8
0xb77f2d: xor    eax,eax
0xb77f2f: mov    r9,rsi
0xb77f32: mov    WORD PTR [rsp+0x28],ax
0xb77f37: mov    rdx,rbx
0xb77f3a: mov    WORD PTR [rsp+0x20],ax
0xb77f3f: call   0x140b92f10
0xb77f44: mov    r8d,0x1
0xb77f4a: lea    rdx,[rip+0xa707eb]        # 0x1415e873c ; cstring=' '
0xb77f51: mov    rcx,rbx
0xb77f54: call   0x14006fa10
0xb77f59: movsxd rax,DWORD PTR [rdi+0x38]
0xb77f5d: cmp    eax,0x9
0xb77f60: ja     0x140b77fde
0xb77f62: lea    rdx,[rip+0xffffffffff488097]        # 0x140000000
0xb77f69: mov    ecx,DWORD PTR [rdx+rax*4+0xb78088]
0xb77f70: add    rcx,rdx
0xb77f73: jmp    rcx
0xb77f75: mov    r8d,0x12
0xb77f7b: lea    rdx,[rip+0xb63f5e]        # 0x1416dbee0 ; cstring='started working at'
0xb77f82: jmp    0x140b77fd6
0xb77f84: mov    r8d,0xa
0xb77f8a: lea    rdx,[rip+0xb63f3f]        # 0x1416dbed0 ; cstring='ruled from'
0xb77f91: jmp    0x140b77fd6
0xb77f93: mov    r8d,0x16
0xb77f99: lea    rdx,[rip+0xb63f70]        # 0x1416dbf10 ; cstring='started hanging out at'
0xb77fa0: jmp    0x140b77fd6
0xb77fa2: mov    r8d,0x14
0xb77fa8: lea    rdx,[rip+0xb63f49]        # 0x1416dbef8 ; cstring='took up residence in'
0xb77faf: jmp    0x140b77fd6
0xb77fb1: lea    rdx,[rip+0xb63ed0]        # 0x1416dbe88 ; cstring='took up residence'
0xb77fb8: jmp    0x140b77fd0
0xb77fba: mov    r8d,0xd
0xb77fc0: lea    rdx,[rip+0xb63eb1]        # 0x1416dbe78 ; cstring='laired within'
0xb77fc7: jmp    0x140b77fd6
0xb77fc9: lea    rdx,[rip+0xb63ee8]        # 0x1416dbeb8 ; cstring='was imprisoned in'
0xb77fd0: mov    r8d,0x11
0xb77fd6: mov    rcx,rbx
0xb77fd9: call   0x14006fa10
0xb77fde: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb77fe2: je     0x140b7803e
0xb77fe4: mov    r8d,0x1
0xb77fea: lea    rdx,[rip+0xa7074b]        # 0x1415e873c ; cstring=' '
0xb77ff1: mov    rcx,rbx
0xb77ff4: call   0x14006fa10
0xb77ff9: mov    eax,DWORD PTR [rsi]
0xb77ffb: mov    rdx,rbx
0xb77ffe: mov    r9d,DWORD PTR [rdi+0x2c]
0xb78002: mov    r8d,DWORD PTR [rdi+0x28]
0xb78006: mov    DWORD PTR [rsp+0x28],eax
0xb7800a: mov    BYTE PTR [rsp+0x20],0x1
0xb7800f: call   0x140b94090
0xb78014: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb78018: je     0x140b7803e
0xb7801a: mov    r8d,0x4
0xb78020: lea    rdx,[rip+0xa734f1]        # 0x1415eb518 ; cstring=' of '
0xb78027: mov    rcx,rbx
0xb7802a: call   0x14006fa10
0xb7802f: mov    r9d,DWORD PTR [rsi]
0xb78032: mov    rdx,rbx
0xb78035: mov    r8d,DWORD PTR [rdi+0x34]
0xb78039: call   0x140b92900
0xb7803e: mov    r8d,0x4
0xb78044: lea    rdx,[rip+0xa74f69]        # 0x1415ecfb4 ; cstring=' in '
0xb7804b: mov    rcx,rbx
0xb7804e: call   0x14006fa10
0xb78053: mov    r9d,DWORD PTR [rsi]
0xb78056: mov    rdx,rbx
0xb78059: mov    r8d,DWORD PTR [rdi+0x28]
0xb7805d: call   0x140b93930
0xb78062: mov    r8d,0x1
0xb78068: lea    rdx,[rip+0xa70545]        # 0x1415e85b4 ; cstring='.'
0xb7806f: mov    rcx,rbx
0xb78072: mov    rbx,QWORD PTR [rsp+0x40]
0xb78077: mov    rsi,QWORD PTR [rsp+0x48]
0xb7807c: add    rsp,0x30
0xb78080: pop    rdi
0xb78081: jmp    0x14006fa10
