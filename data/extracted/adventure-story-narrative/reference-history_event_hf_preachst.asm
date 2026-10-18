; reference PE:6a70a6d9:02711000; history_event_hf_preachst; native event +0xd0; RVA 0xb7b540..0xb7b6a0
0xb7b540: mov    QWORD PTR [rsp+0x8],rbx
0xb7b545: mov    QWORD PTR [rsp+0x10],rsi
0xb7b54a: push   rdi
0xb7b54b: sub    rsp,0x30
0xb7b54f: mov    rbx,rdx
0xb7b552: mov    rsi,r8
0xb7b555: mov    rdi,rcx
0xb7b558: lea    rdx,[rip+0xa82b19]        # 0x1415fe078 ; cstring='In '
0xb7b55f: mov    rcx,rbx
0xb7b562: mov    r8d,0x3
0xb7b568: call   0x14006fa10
0xb7b56d: mov    r9d,DWORD PTR [rdi+0xc]
0xb7b571: mov    rdx,rbx
0xb7b574: mov    r8d,DWORD PTR [rdi+0x8]
0xb7b578: call   0x140b92640
0xb7b57d: mov    r8d,0x2
0xb7b583: lea    rdx,[rip+0xa6db4e]        # 0x1415e90d8 ; cstring=', '
0xb7b58a: mov    rcx,rbx
0xb7b58d: call   0x14006fa10
0xb7b592: mov    r8d,DWORD PTR [rdi+0x28]
0xb7b596: lea    rcx,[rip+0x197e71b]        # 0x1424f9cb8
0xb7b59d: xor    eax,eax
0xb7b59f: mov    r9,rsi
0xb7b5a2: mov    WORD PTR [rsp+0x28],ax
0xb7b5a7: mov    rdx,rbx
0xb7b5aa: mov    WORD PTR [rsp+0x20],ax
0xb7b5af: call   0x140b92f10
0xb7b5b4: mov    r8d,0x1
0xb7b5ba: lea    rdx,[rip+0xa6d17b]        # 0x1415e873c ; cstring=' '
0xb7b5c1: mov    rcx,rbx
0xb7b5c4: call   0x14006fa10
0xb7b5c9: movsx  ecx,WORD PTR [rdi+0x30]
0xb7b5cd: sub    ecx,0xb
0xb7b5d0: je     0x140b7b60a
0xb7b5d2: cmp    ecx,0x1
0xb7b5d5: jne    0x140b7b652
0xb7b5d7: mov    r8d,0xc
0xb7b5dd: lea    rdx,[rip+0xb617d4]        # 0x1416dcdb8 ; cstring='preached to '
0xb7b5e4: mov    rcx,rbx
0xb7b5e7: call   0x14006fa10
0xb7b5ec: mov    r9d,DWORD PTR [rsi]
0xb7b5ef: mov    rdx,rbx
0xb7b5f2: mov    r8d,DWORD PTR [rdi+0x34]
0xb7b5f6: call   0x140b92900
0xb7b5fb: mov    r8d,0x1a
0xb7b601: lea    rdx,[rip+0xb617d0]        # 0x1416dcdd8 ; cstring=', urging love be shown to '
0xb7b608: jmp    0x140b7b63b
0xb7b60a: mov    r8d,0xc
0xb7b610: lea    rdx,[rip+0xb617a1]        # 0x1416dcdb8 ; cstring='preached to '
0xb7b617: mov    rcx,rbx
0xb7b61a: call   0x14006fa10
0xb7b61f: mov    r9d,DWORD PTR [rsi]
0xb7b622: mov    rdx,rbx
0xb7b625: mov    r8d,DWORD PTR [rdi+0x34]
0xb7b629: call   0x140b92900
0xb7b62e: mov    r8d,0x15
0xb7b634: lea    rdx,[rip+0xb617bd]        # 0x1416dcdf8 ; cstring=', inveighing against '
0xb7b63b: mov    rcx,rbx
0xb7b63e: call   0x14006fa10
0xb7b643: mov    r9d,DWORD PTR [rsi]
0xb7b646: mov    rdx,rbx
0xb7b649: mov    r8d,DWORD PTR [rdi+0x38]
0xb7b64d: call   0x140b92900
0xb7b652: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7b656: je     0x140b7b67c
0xb7b658: mov    r8d,0x4
0xb7b65e: lea    rdx,[rip+0xa869f7]        # 0x14160205c ; cstring=' at '
0xb7b665: mov    rcx,rbx
0xb7b668: call   0x14006fa10
0xb7b66d: mov    r9d,DWORD PTR [rsi]
0xb7b670: mov    rdx,rbx
0xb7b673: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7b677: call   0x140b93930
0xb7b67c: mov    r8d,0x1
0xb7b682: lea    rdx,[rip+0xa6cf2b]        # 0x1415e85b4 ; cstring='.'
0xb7b689: mov    rcx,rbx
0xb7b68c: mov    rbx,QWORD PTR [rsp+0x40]
0xb7b691: mov    rsi,QWORD PTR [rsp+0x48]
0xb7b696: add    rsp,0x30
0xb7b69a: pop    rdi
0xb7b69b: jmp    0x14006fa10
