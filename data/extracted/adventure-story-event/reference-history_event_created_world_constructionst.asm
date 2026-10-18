; reference PE:6a70a6d9:02711000; history_event_created_world_constructionst; RVA 0xb69120..0xb69274
0xb69120: mov    QWORD PTR [rsp+0x8],rbx
0xb69125: mov    QWORD PTR [rsp+0x10],rsi
0xb6912a: push   rdi
0xb6912b: sub    rsp,0x20
0xb6912f: mov    rbx,rdx
0xb69132: mov    rsi,r8
0xb69135: mov    rdi,rcx
0xb69138: lea    rdx,[rip+0xb707b9]        # 0x1416d98f8 ; cstring='the completion of '
0xb6913f: mov    rcx,rbx
0xb69142: mov    r8d,0x12
0xb69148: call   0x14006fa10
0xb6914d: mov    r8d,DWORD PTR [rdi+0x30]
0xb69151: mov    rdx,rbx
0xb69154: call   0x140b93a90
0xb69159: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb6915d: je     0x140b69180
0xb6915f: mov    r8d,0xe
0xb69165: lea    rdx,[rip+0xb7073c]        # 0x1416d98a8 ; cstring=' as a part of '
0xb6916c: mov    rcx,rbx
0xb6916f: call   0x14006fa10
0xb69174: mov    r8d,DWORD PTR [rdi+0x34]
0xb69178: mov    rdx,rbx
0xb6917b: call   0x140b93a90
0xb69180: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb69184: je     0x140b691ec
0xb69186: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb6918a: mov    rcx,rbx
0xb6918d: je     0x140b691cb
0xb6918f: mov    r8d,0xc
0xb69195: lea    rdx,[rip+0xb706fc]        # 0x1416d9898 ; cstring=' connecting '
0xb6919c: call   0x14006fa10
0xb691a1: mov    r9d,DWORD PTR [rsi]
0xb691a4: mov    rdx,rbx
0xb691a7: mov    r8d,DWORD PTR [rdi+0x38]
0xb691ab: call   0x140b93930
0xb691b0: mov    r8d,0x5
0xb691b6: lea    rdx,[rip+0xa7ff53]        # 0x1415e9110 ; cstring=' and '
0xb691bd: mov    rcx,rbx
0xb691c0: call   0x14006fa10
0xb691c5: mov    r8d,DWORD PTR [rdi+0x3c]
0xb691c9: jmp    0x140b691e1
0xb691cb: mov    r8d,0x4
0xb691d1: lea    rdx,[rip+0xa83ddc]        # 0x1415ecfb4 ; cstring=' in '
0xb691d8: call   0x14006fa10
0xb691dd: mov    r8d,DWORD PTR [rdi+0x38]
0xb691e1: mov    r9d,DWORD PTR [rsi]
0xb691e4: mov    rdx,rbx
0xb691e7: call   0x140b93930
0xb691ec: mov    r8d,0x4
0xb691f2: lea    rdx,[rip+0xa8480f]        # 0x1415eda08 ; cstring=' by '
0xb691f9: mov    rcx,rbx
0xb691fc: call   0x14006fa10
0xb69201: mov    r8d,DWORD PTR [rdi+0x2c]
0xb69205: mov    rdx,rbx
0xb69208: mov    r9d,DWORD PTR [rsi]
0xb6920b: cmp    r8d,0xffffffff
0xb6920f: je     0x140b69237
0xb69211: call   0x140b92900
0xb69216: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb6921a: je     0x140b69240
0xb6921c: mov    r8d,0x4
0xb69222: lea    rdx,[rip+0xa822ef]        # 0x1415eb518 ; cstring=' of '
0xb69229: mov    rcx,rbx
0xb6922c: call   0x14006fa10
0xb69231: mov    r9d,DWORD PTR [rsi]
0xb69234: mov    rdx,rbx
0xb69237: mov    r8d,DWORD PTR [rdi+0x28]
0xb6923b: call   0x140b92900
0xb69240: mov    r8d,0x4
0xb69246: lea    rdx,[rip+0xa83d67]        # 0x1415ecfb4 ; cstring=' in '
0xb6924d: mov    rcx,rbx
0xb69250: call   0x14006fa10
0xb69255: mov    r9d,DWORD PTR [rdi+0xc]
0xb69259: mov    rdx,rbx
0xb6925c: mov    r8d,DWORD PTR [rdi+0x8]
0xb69260: mov    rbx,QWORD PTR [rsp+0x30]
0xb69265: mov    rsi,QWORD PTR [rsp+0x38]
0xb6926a: add    rsp,0x20
0xb6926e: pop    rdi
0xb6926f: jmp    0x140b92640
