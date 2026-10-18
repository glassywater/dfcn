; classic PE:6a70b91c:0270a000; history_event_hf_preachst; native event +0xd0; RVA 0xb78580..0xb786e0
0xb78580: mov    QWORD PTR [rsp+0x8],rbx
0xb78585: mov    QWORD PTR [rsp+0x10],rsi
0xb7858a: push   rdi
0xb7858b: sub    rsp,0x30
0xb7858f: mov    rbx,rdx
0xb78592: mov    rsi,r8
0xb78595: mov    rdi,rcx
0xb78598: lea    rdx,[rip+0xa80b21]        # 0x1415f90c0 ; cstring='In '
0xb7859f: mov    rcx,rbx
0xb785a2: mov    r8d,0x3
0xb785a8: call   0x14006f9a0
0xb785ad: mov    r9d,DWORD PTR [rdi+0xc]
0xb785b1: mov    rdx,rbx
0xb785b4: mov    r8d,DWORD PTR [rdi+0x8]
0xb785b8: call   0x140b8f680
0xb785bd: mov    r8d,0x2
0xb785c3: lea    rdx,[rip+0xa6bafa]        # 0x1415e40c4 ; cstring=', '
0xb785ca: mov    rcx,rbx
0xb785cd: call   0x14006f9a0
0xb785d2: mov    r8d,DWORD PTR [rdi+0x28]
0xb785d6: lea    rcx,[rip+0x197b5cb]        # 0x1424f3ba8
0xb785dd: xor    eax,eax
0xb785df: mov    r9,rsi
0xb785e2: mov    WORD PTR [rsp+0x28],ax
0xb785e7: mov    rdx,rbx
0xb785ea: mov    WORD PTR [rsp+0x20],ax
0xb785ef: call   0x140b8ff50
0xb785f4: mov    r8d,0x1
0xb785fa: lea    rdx,[rip+0xa6b11f]        # 0x1415e3720 ; cstring=' '
0xb78601: mov    rcx,rbx
0xb78604: call   0x14006f9a0
0xb78609: movsx  ecx,WORD PTR [rdi+0x30]
0xb7860d: sub    ecx,0xb
0xb78610: je     0x140b7864a
0xb78612: cmp    ecx,0x1
0xb78615: jne    0x140b78692
0xb78617: mov    r8d,0xc
0xb7861d: lea    rdx,[rip+0xb5f5dc]        # 0x1416d7c00 ; cstring='preached to '
0xb78624: mov    rcx,rbx
0xb78627: call   0x14006f9a0
0xb7862c: mov    r9d,DWORD PTR [rsi]
0xb7862f: mov    rdx,rbx
0xb78632: mov    r8d,DWORD PTR [rdi+0x34]
0xb78636: call   0x140b8f940
0xb7863b: mov    r8d,0x1a
0xb78641: lea    rdx,[rip+0xb5f538]        # 0x1416d7b80 ; cstring=', urging love be shown to '
0xb78648: jmp    0x140b7867b
0xb7864a: mov    r8d,0xc
0xb78650: lea    rdx,[rip+0xb5f5a9]        # 0x1416d7c00 ; cstring='preached to '
0xb78657: mov    rcx,rbx
0xb7865a: call   0x14006f9a0
0xb7865f: mov    r9d,DWORD PTR [rsi]
0xb78662: mov    rdx,rbx
0xb78665: mov    r8d,DWORD PTR [rdi+0x34]
0xb78669: call   0x140b8f940
0xb7866e: mov    r8d,0x15
0xb78674: lea    rdx,[rip+0xb5f525]        # 0x1416d7ba0 ; cstring=', inveighing against '
0xb7867b: mov    rcx,rbx
0xb7867e: call   0x14006f9a0
0xb78683: mov    r9d,DWORD PTR [rsi]
0xb78686: mov    rdx,rbx
0xb78689: mov    r8d,DWORD PTR [rdi+0x38]
0xb7868d: call   0x140b8f940
0xb78692: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb78696: je     0x140b786bc
0xb78698: mov    r8d,0x4
0xb7869e: lea    rdx,[rip+0xa84a87]        # 0x1415fd12c ; cstring=' at '
0xb786a5: mov    rcx,rbx
0xb786a8: call   0x14006f9a0
0xb786ad: mov    r9d,DWORD PTR [rsi]
0xb786b0: mov    rdx,rbx
0xb786b3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb786b7: call   0x140b90970
0xb786bc: mov    r8d,0x1
0xb786c2: lea    rdx,[rip+0xa6aeab]        # 0x1415e3574 ; cstring='.'
0xb786c9: mov    rcx,rbx
0xb786cc: mov    rbx,QWORD PTR [rsp+0x40]
0xb786d1: mov    rsi,QWORD PTR [rsp+0x48]
0xb786d6: add    rsp,0x30
0xb786da: pop    rdi
0xb786db: jmp    0x14006f9a0
