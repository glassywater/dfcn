; classic PE:6a70b91c:0270a000; history_event_merchantst; native event +0xd0; RVA 0xb84610..0xb8481e
0xb84610: mov    QWORD PTR [rsp+0x8],rbx
0xb84615: mov    QWORD PTR [rsp+0x10],rbp
0xb8461a: mov    QWORD PTR [rsp+0x18],rsi
0xb8461f: push   rdi
0xb84620: sub    rsp,0x20
0xb84624: mov    rbx,rdx
0xb84627: mov    rdi,r8
0xb8462a: mov    rbp,rcx
0xb8462d: lea    rdx,[rip+0xa74a8c]        # 0x1415f90c0 ; cstring='In '
0xb84634: mov    rcx,rbx
0xb84637: mov    r8d,0x3
0xb8463d: call   0x14006f9a0
0xb84642: mov    r9d,DWORD PTR [rbp+0xc]
0xb84646: mov    rdx,rbx
0xb84649: mov    r8d,DWORD PTR [rbp+0x8]
0xb8464d: call   0x140b8f680
0xb84652: mov    r8d,0x2
0xb84658: lea    rdx,[rip+0xa5fa65]        # 0x1415e40c4 ; cstring=', '
0xb8465f: mov    rcx,rbx
0xb84662: call   0x14006f9a0
0xb84667: cmp    DWORD PTR [rbp+0x40],0x0
0xb8466b: lea    rsi,[rbp+0x38]
0xb8466f: jle    0x140b846ac
0xb84671: mov    rax,QWORD PTR [rsi]
0xb84674: test   BYTE PTR [rax],0x20
0xb84677: je     0x140b846ac
0xb84679: mov    r8d,0xf
0xb8467f: lea    rdx,[rip+0xb55262]        # 0x1416d98e8 ; cstring='a caravan from '
0xb84686: mov    rcx,rbx
0xb84689: call   0x14006f9a0
0xb8468e: mov    r9d,DWORD PTR [rdi]
0xb84691: mov    rdx,rbx
0xb84694: mov    r8d,DWORD PTR [rbp+0x28]
0xb84698: call   0x140b8f940
0xb8469d: lea    rdx,[rip+0xb5522c]        # 0x1416d98d0 ; cstring=' delivered tribute to '
0xb846a4: mov    r8d,0x16
0xb846aa: jmp    0x140b846dd
0xb846ac: mov    r8d,0xf
0xb846b2: lea    rdx,[rip+0xb551af]        # 0x1416d9868 ; cstring='merchants from '
0xb846b9: mov    rcx,rbx
0xb846bc: call   0x14006f9a0
0xb846c1: mov    r9d,DWORD PTR [rdi]
0xb846c4: mov    rdx,rbx
0xb846c7: mov    r8d,DWORD PTR [rbp+0x28]
0xb846cb: call   0x140b8f940
0xb846d0: lea    rdx,[rip+0xb55181]        # 0x1416d9858 ; cstring=' visited '
0xb846d7: mov    r8d,0x9
0xb846dd: mov    rcx,rbx
0xb846e0: call   0x14006f9a0
0xb846e5: mov    r9d,DWORD PTR [rdi]
0xb846e8: mov    rdx,rbx
0xb846eb: mov    r8d,DWORD PTR [rbp+0x2c]
0xb846ef: call   0x140b8f940
0xb846f4: mov    r8d,0x4
0xb846fa: lea    rdx,[rip+0xa78a2b]        # 0x1415fd12c ; cstring=' at '
0xb84701: mov    rcx,rbx
0xb84704: call   0x14006f9a0
0xb84709: mov    r9d,DWORD PTR [rdi]
0xb8470c: mov    rdx,rbx
0xb8470f: mov    r8d,DWORD PTR [rbp+0x30]
0xb84713: call   0x140b90970
0xb84718: mov    ecx,DWORD PTR [rsi+0x8]
0xb8471b: test   ecx,ecx
0xb8471d: jle    0x140b84764
0xb8471f: mov    rax,QWORD PTR [rsi]
0xb84722: test   BYTE PTR [rax],0x1
0xb84725: jne    0x140b84752
0xb84727: lea    rsi,[rbp+0x38]
0xb8472b: test   ecx,ecx
0xb8472d: jle    0x140b84764
0xb8472f: mov    rax,QWORD PTR [rsi]
0xb84732: test   BYTE PTR [rax],0x2
0xb84735: je     0x140b84764
0xb84737: mov    r8d,0x1d
0xb8473d: lea    rdx,[rip+0xb55134]        # 0x1416d9878 ; cstring=' and suffered great hardships'
0xb84744: mov    rcx,rbx
0xb84747: call   0x14006f9a0
0xb8474c: lea    rdi,[rbp+0x38]
0xb84750: jmp    0x140b84767
0xb84752: mov    r8d,0x20
0xb84758: lea    rdx,[rip+0xb55139]        # 0x1416d9898 ; cstring=' and were never heard from again'
0xb8475f: jmp    0x140b847ed
0xb84764: mov    rdi,rsi
0xb84767: cmp    DWORD PTR [rsi+0x8],0x0
0xb8476b: jle    0x140b847ad
0xb8476d: mov    rax,QWORD PTR [rsi]
0xb84770: test   BYTE PTR [rax],0x4
0xb84773: je     0x140b8478c
0xb84775: mov    r8d,0x23
0xb8477b: lea    rdx,[rip+0xb5504e]        # 0x1416d97d0 ; cstring='.  They reported a seizure of goods'
0xb84782: mov    rcx,rbx
0xb84785: call   0x14006f9a0
0xb8478a: jmp    0x140b847ad
0xb8478c: mov    rax,QWORD PTR [rdi]
0xb8478f: test   BYTE PTR [rax],0x8
0xb84792: je     0x140b847ad
0xb84794: mov    r8d,0x2b
0xb8479a: lea    rdx,[rip+0xb54fff]        # 0x1416d97a0 ; cstring='.  They were greatly offended by the locals'
0xb847a1: mov    rcx,rbx
0xb847a4: call   0x14006f9a0
0xb847a9: lea    rdi,[rbp+0x38]
0xb847ad: cmp    DWORD PTR [rdi+0x8],0x0
0xb847b1: jle    0x140b847bb
0xb847b3: mov    rax,QWORD PTR [rdi]
0xb847b6: test   BYTE PTR [rax],0x20
0xb847b9: jne    0x140b847f5
0xb847bb: mov    eax,DWORD PTR [rbp+0x48]
0xb847be: mov    ecx,DWORD PTR [rbp+0x4c]
0xb847c1: cmp    eax,ecx
0xb847c3: jle    0x140b847d4
0xb847c5: mov    r8d,0x30
0xb847cb: lea    rdx,[rip+0xb5504e]        # 0x1416d9820 ; cstring='.  They reported irregularities with their goods'
0xb847d2: jmp    0x140b847ed
0xb847d4: lea    eax,[rax+rax*2]
0xb847d7: cdq
0xb847d8: sub    eax,edx
0xb847da: sar    eax,1
0xb847dc: cmp    ecx,eax
0xb847de: jl     0x140b847f5
0xb847e0: mov    r8d,0x22
0xb847e6: lea    rdx,[rip+0xb5500b]        # 0x1416d97f8 ; cstring='.  The trade was highly profitable'
0xb847ed: mov    rcx,rbx
0xb847f0: call   0x14006f9a0
0xb847f5: mov    r8d,0x1
0xb847fb: lea    rdx,[rip+0xa5ed72]        # 0x1415e3574 ; cstring='.'
0xb84802: mov    rcx,rbx
0xb84805: mov    rbx,QWORD PTR [rsp+0x30]
0xb8480a: mov    rbp,QWORD PTR [rsp+0x38]
0xb8480f: mov    rsi,QWORD PTR [rsp+0x40]
0xb84814: add    rsp,0x20
0xb84818: pop    rdi
0xb84819: jmp    0x14006f9a0
