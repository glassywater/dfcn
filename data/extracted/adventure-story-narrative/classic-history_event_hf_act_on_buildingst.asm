; classic PE:6a70b91c:0270a000; history_event_hf_act_on_buildingst; native event +0xd0; RVA 0xb667a0..0xb668e5
0xb667a0: mov    QWORD PTR [rsp+0x8],rbx
0xb667a5: mov    QWORD PTR [rsp+0x10],rsi
0xb667aa: push   rdi
0xb667ab: sub    rsp,0x30
0xb667af: mov    rbx,rdx
0xb667b2: mov    rsi,r8
0xb667b5: mov    rdi,rcx
0xb667b8: lea    rdx,[rip+0xa92901]        # 0x1415f90c0 ; cstring='In '
0xb667bf: mov    rcx,rbx
0xb667c2: mov    r8d,0x3
0xb667c8: call   0x14006f9a0
0xb667cd: mov    r9d,DWORD PTR [rdi+0xc]
0xb667d1: mov    rdx,rbx
0xb667d4: mov    r8d,DWORD PTR [rdi+0x8]
0xb667d8: call   0x140b8f680
0xb667dd: mov    r8d,0x2
0xb667e3: lea    rdx,[rip+0xa7d8da]        # 0x1415e40c4 ; cstring=', '
0xb667ea: mov    rcx,rbx
0xb667ed: call   0x14006f9a0
0xb667f2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb667f6: lea    rcx,[rip+0x198d3ab]        # 0x1424f3ba8
0xb667fd: xor    eax,eax
0xb667ff: mov    r9,rsi
0xb66802: mov    WORD PTR [rsp+0x28],ax
0xb66807: mov    rdx,rbx
0xb6680a: mov    WORD PTR [rsp+0x20],ax
0xb6680f: call   0x140b8ff50
0xb66814: mov    r8d,0x1
0xb6681a: lea    rdx,[rip+0xa7ceff]        # 0x1415e3720 ; cstring=' '
0xb66821: mov    rcx,rbx
0xb66824: call   0x14006f9a0
0xb66829: mov    ecx,DWORD PTR [rdi+0x28]
0xb6682c: test   ecx,ecx
0xb6682e: je     0x140b66858
0xb66830: sub    ecx,0x1
0xb66833: je     0x140b66849
0xb66835: cmp    ecx,0x1
0xb66838: jne    0x140b6686d
0xb6683a: mov    r8d,0xd
0xb66840: lea    rdx,[rip+0xaf81b9]        # 0x14165ea00 ; cstring='prayed inside'
0xb66847: jmp    0x140b66865
0xb66849: mov    r8d,0x9
0xb6684f: lea    rdx,[rip+0xaf819a]        # 0x14165e9f0 ; cstring='disturbed'
0xb66856: jmp    0x140b66865
0xb66858: mov    r8d,0x8
0xb6685e: lea    rdx,[rip+0xaf7f73]        # 0x14165e7d8 ; cstring='profaned'
0xb66865: mov    rcx,rbx
0xb66868: call   0x14006f9a0
0xb6686d: mov    r8d,0x1
0xb66873: lea    rdx,[rip+0xa7cea6]        # 0x1415e3720 ; cstring=' '
0xb6687a: mov    rcx,rbx
0xb6687d: call   0x14006f9a0
0xb66882: mov    eax,DWORD PTR [rsi]
0xb66884: mov    rdx,rbx
0xb66887: mov    r9d,DWORD PTR [rdi+0x34]
0xb6688b: mov    r8d,DWORD PTR [rdi+0x30]
0xb6688f: mov    DWORD PTR [rsp+0x28],eax
0xb66893: mov    BYTE PTR [rsp+0x20],0x1
0xb66898: call   0x140b910d0
0xb6689d: mov    r8d,0x4
0xb668a3: lea    rdx,[rip+0xa81682]        # 0x1415e7f2c ; cstring=' in '
0xb668aa: mov    rcx,rbx
0xb668ad: call   0x14006f9a0
0xb668b2: mov    r9d,DWORD PTR [rsi]
0xb668b5: mov    rdx,rbx
0xb668b8: mov    r8d,DWORD PTR [rdi+0x30]
0xb668bc: call   0x140b90970
0xb668c1: mov    r8d,0x1
0xb668c7: lea    rdx,[rip+0xa7cca6]        # 0x1415e3574 ; cstring='.'
0xb668ce: mov    rcx,rbx
0xb668d1: mov    rbx,QWORD PTR [rsp+0x40]
0xb668d6: mov    rsi,QWORD PTR [rsp+0x48]
0xb668db: add    rsp,0x30
0xb668df: pop    rdi
0xb668e0: jmp    0x14006f9a0
