; reference PE:6a70a6d9:02711000; history_event_change_hf_moodst; RVA 0xb76fe0..0xb771cc
0xb76fe0: mov    QWORD PTR [rsp+0x8],rbx
0xb76fe5: mov    QWORD PTR [rsp+0x10],rsi
0xb76fea: push   rdi
0xb76feb: sub    rsp,0x30
0xb76fef: movsx  rax,WORD PTR [rcx+0x2c]
0xb76ff4: mov    rsi,r8
0xb76ff7: mov    rbx,rdx
0xb76ffa: mov    rdi,rcx
0xb76ffd: cmp    eax,0x9
0xb77000: ja     0x140b770a8
0xb77006: lea    rcx,[rip+0xffffffffff488ff3]        # 0x140000000
0xb7700d: mov    r9d,DWORD PTR [rcx+rax*4+0xb771a4]
0xb77015: add    r9,rcx
0xb77018: jmp    r9
0xb7701b: mov    r8d,0xf
0xb77021: lea    rdx,[rip+0xb64948]        # 0x1416db970 ; cstring='the fey mood of'
0xb77028: jmp    0x140b770a0
0xb7702a: mov    r8d,0x1e
0xb77030: lea    rdx,[rip+0xb648c9]        # 0x1416db900 ; cstring='the withdrawal from society of'
0xb77037: jmp    0x140b770a0
0xb77039: mov    r8d,0x11
0xb7703f: lea    rdx,[rip+0xb648a2]        # 0x1416db8e8 ; cstring='the possession of'
0xb77046: jmp    0x140b770a0
0xb77048: mov    r8d,0x14
0xb7704e: lea    rdx,[rip+0xb648e3]        # 0x1416db938 ; cstring='the dark brooding of'
0xb77055: jmp    0x140b770a0
0xb77057: mov    r8d,0x10
0xb7705d: lea    rdx,[rip+0xb648bc]        # 0x1416db920 ; cstring='the fell mood of'
0xb77064: jmp    0x140b770a0
0xb77066: mov    r8d,0x11
0xb7706c: lea    rdx,[rip+0xb6483d]        # 0x1416db8b0 ; cstring='the melancholy of'
0xb77073: jmp    0x140b770a0
0xb77075: mov    r8d,0xf
0xb7707b: lea    rdx,[rip+0xb6481e]        # 0x1416db8a0 ; cstring='the insanity of'
0xb77082: jmp    0x140b770a0
0xb77084: mov    r8d,0xe
0xb7708a: lea    rdx,[rip+0xb64847]        # 0x1416db8d8 ; cstring='the rampage of'
0xb77091: jmp    0x140b770a0
0xb77093: mov    r8d,0xd
0xb77099: lea    rdx,[rip+0xb64828]        # 0x1416db8c8 ; cstring='the catatonia'
0xb770a0: mov    rcx,rbx
0xb770a3: call   0x14006fa10
0xb770a8: mov    r8d,0x1
0xb770ae: lea    rdx,[rip+0xa71687]        # 0x1415e873c ; cstring=' '
0xb770b5: mov    rcx,rbx
0xb770b8: call   0x14006fa10
0xb770bd: mov    r8d,DWORD PTR [rdi+0x28]
0xb770c1: lea    rcx,[rip+0x1982bf0]        # 0x1424f9cb8
0xb770c8: xor    eax,eax
0xb770ca: mov    r9,rsi
0xb770cd: mov    WORD PTR [rsp+0x28],ax
0xb770d2: mov    rdx,rbx
0xb770d5: mov    WORD PTR [rsp+0x20],ax
0xb770da: call   0x140b92f10
0xb770df: mov    edx,DWORD PTR [rdi+0x30]
0xb770e2: mov    r9d,0xffffffff
0xb770e8: mov    r8d,r9d
0xb770eb: mov    QWORD PTR [rsp+0x28],rsi
0xb770f0: mov    rcx,rbx
0xb770f3: mov    DWORD PTR [rsp+0x20],0xffffffff
0xb770fb: call   0x140b5a6c0
0xb77100: mov    r8d,0x4
0xb77106: lea    rdx,[rip+0xa75ea7]        # 0x1415ecfb4 ; cstring=' in '
0xb7710d: mov    rcx,rbx
0xb77110: call   0x14006fa10
0xb77115: mov    r8d,DWORD PTR [rdi+0x34]
0xb77119: cmp    r8d,0xffffffff
0xb7711d: je     0x140b7712c
0xb7711f: mov    r9d,DWORD PTR [rsi]
0xb77122: mov    rdx,rbx
0xb77125: call   0x140b93930
0xb7712a: jmp    0x140b77170
0xb7712c: mov    r8d,DWORD PTR [rdi+0x38]
0xb77130: cmp    r8d,0xffffffff
0xb77134: jne    0x140b77153
0xb77136: cmp    DWORD PTR [rdi+0x3c],r8d
0xb7713a: jne    0x140b77153
0xb7713c: mov    r8d,0x9
0xb77142: lea    rdx,[rip+0xab12e7]        # 0x141628430 ; cstring='the wilds'
0xb77149: mov    rcx,rbx
0xb7714c: call   0x14006fa10
0xb77151: jmp    0x140b77170
0xb77153: mov    eax,DWORD PTR [rdi+0x3c]
0xb77156: mov    rdx,rbx
0xb77159: mov    r9d,DWORD PTR [rsi]
0xb7715c: cmp    eax,0xffffffff
0xb7715f: je     0x140b7716b
0xb77161: mov    r8d,eax
0xb77164: call   0x140b94940
0xb77169: jmp    0x140b77170
0xb7716b: call   0x140b94a40
0xb77170: mov    r8d,0x4
0xb77176: lea    rdx,[rip+0xa75e37]        # 0x1415ecfb4 ; cstring=' in '
0xb7717d: mov    rcx,rbx
0xb77180: call   0x14006fa10
0xb77185: mov    r9d,DWORD PTR [rdi+0xc]
0xb77189: mov    rdx,rbx
0xb7718c: mov    r8d,DWORD PTR [rdi+0x8]
0xb77190: mov    rbx,QWORD PTR [rsp+0x40]
0xb77195: mov    rsi,QWORD PTR [rsp+0x48]
0xb7719a: add    rsp,0x30
0xb7719e: pop    rdi
0xb7719f: jmp    0x140b92640
