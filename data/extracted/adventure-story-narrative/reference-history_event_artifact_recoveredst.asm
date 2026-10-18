; reference PE:6a70a6d9:02711000; history_event_artifact_recoveredst; native event +0xd0; RVA 0xb8b6b0..0xb8b828
0xb8b6b0: mov    QWORD PTR [rsp+0x10],rbx
0xb8b6b5: mov    QWORD PTR [rsp+0x18],rbp
0xb8b6ba: mov    QWORD PTR [rsp+0x20],rdi
0xb8b6bf: push   r14
0xb8b6c1: sub    rsp,0x30
0xb8b6c5: mov    rbx,rdx
0xb8b6c8: mov    r14,r8
0xb8b6cb: mov    rdi,rcx
0xb8b6ce: lea    rdx,[rip+0xa729a3]        # 0x1415fe078 ; cstring='In '
0xb8b6d5: mov    rcx,rbx
0xb8b6d8: mov    r8d,0x3
0xb8b6de: call   0x14006fa10
0xb8b6e3: mov    r9d,DWORD PTR [rdi+0xc]
0xb8b6e7: mov    rdx,rbx
0xb8b6ea: mov    r8d,DWORD PTR [rdi+0x8]
0xb8b6ee: call   0x140b92640
0xb8b6f3: mov    r8d,0x2
0xb8b6f9: lea    rdx,[rip+0xa5d9d8]        # 0x1415e90d8 ; cstring=', '
0xb8b700: mov    rcx,rbx
0xb8b703: call   0x14006fa10
0xb8b708: mov    r9d,DWORD PTR [r14]
0xb8b70b: mov    rdx,rbx
0xb8b70e: mov    r8d,DWORD PTR [rdi+0x28]
0xb8b712: call   0x140b94400
0xb8b717: mov    r8d,0x12
0xb8b71d: lea    rdx,[rip+0xb53784]        # 0x1416deea8 ; cstring=' was recovered by '
0xb8b724: mov    rcx,rbx
0xb8b727: call   0x14006fa10
0xb8b72c: mov    r8d,DWORD PTR [rdi+0x30]
0xb8b730: lea    rcx,[rip+0x196e581]        # 0x1424f9cb8
0xb8b737: xor    eax,eax
0xb8b739: mov    ebp,0x1
0xb8b73e: mov    WORD PTR [rsp+0x28],ax
0xb8b743: mov    r9,r14
0xb8b746: mov    rdx,rbx
0xb8b749: mov    WORD PTR [rsp+0x20],bp
0xb8b74e: call   0x140b92f10
0xb8b753: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb8b757: je     0x140b8b7b6
0xb8b759: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb8b75d: je     0x140b8b790
0xb8b75f: mov    r8d,0x6
0xb8b765: lea    rdx,[rip+0xa62210]        # 0x1415ed97c ; cstring=' from '
0xb8b76c: mov    rcx,rbx
0xb8b76f: call   0x14006fa10
0xb8b774: mov    eax,DWORD PTR [r14]
0xb8b777: mov    rdx,rbx
0xb8b77a: mov    r9d,DWORD PTR [rdi+0x38]
0xb8b77e: mov    r8d,DWORD PTR [rdi+0x34]
0xb8b782: mov    DWORD PTR [rsp+0x28],eax
0xb8b786: mov    BYTE PTR [rsp+0x20],bpl
0xb8b78b: call   0x140b94090
0xb8b790: mov    r8d,0x4
0xb8b796: lea    rdx,[rip+0xa61817]        # 0x1415ecfb4 ; cstring=' in '
0xb8b79d: mov    rcx,rbx
0xb8b7a0: call   0x14006fa10
0xb8b7a5: mov    r9d,DWORD PTR [r14]
0xb8b7a8: mov    rdx,rbx
0xb8b7ab: mov    r8d,DWORD PTR [rdi+0x34]
0xb8b7af: call   0x140b93930
0xb8b7b4: jmp    0x140b8b801
0xb8b7b6: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb8b7ba: mov    QWORD PTR [rsp+0x40],rsi
0xb8b7bf: jne    0x140b8b7c7
0xb8b7c1: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb8b7c5: je     0x140b8b7fc
0xb8b7c7: mov    r8d,0x4
0xb8b7cd: lea    rdx,[rip+0xa617e0]        # 0x1415ecfb4 ; cstring=' in '
0xb8b7d4: mov    rcx,rbx
0xb8b7d7: call   0x14006fa10
0xb8b7dc: mov    r8d,DWORD PTR [rdi+0x40]
0xb8b7e0: mov    rdx,rbx
0xb8b7e3: mov    r9d,DWORD PTR [r14]
0xb8b7e6: cmp    r8d,0xffffffff
0xb8b7ea: je     0x140b8b7f3
0xb8b7ec: call   0x140b94940
0xb8b7f1: jmp    0x140b8b7fc
0xb8b7f3: mov    r8d,DWORD PTR [rdi+0x3c]
0xb8b7f7: call   0x140b94a40
0xb8b7fc: mov    rsi,QWORD PTR [rsp+0x40]
0xb8b801: mov    r8,rbp
0xb8b804: lea    rdx,[rip+0xa5cda9]        # 0x1415e85b4 ; cstring='.'
0xb8b80b: mov    rcx,rbx
0xb8b80e: mov    rbx,QWORD PTR [rsp+0x48]
0xb8b813: mov    rbp,QWORD PTR [rsp+0x50]
0xb8b818: mov    rdi,QWORD PTR [rsp+0x58]
0xb8b81d: add    rsp,0x30
0xb8b821: pop    r14
0xb8b823: jmp    0x14006fa10
