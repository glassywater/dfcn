; classic PE:6a70b91c:0270a000; history_event_add_hf_hf_linkst; native event +0xd0; RVA 0xb74760..0xb74b68
0xb74760: mov    QWORD PTR [rsp+0x8],rbx
0xb74765: mov    QWORD PTR [rsp+0x10],rbp
0xb7476a: mov    QWORD PTR [rsp+0x18],rsi
0xb7476f: mov    QWORD PTR [rsp+0x20],rdi
0xb74774: push   r14
0xb74776: sub    rsp,0x30
0xb7477a: mov    rbx,rdx
0xb7477d: mov    r14,r8
0xb74780: mov    rsi,rcx
0xb74783: lea    rdx,[rip+0xa84936]        # 0x1415f90c0 ; cstring='In '
0xb7478a: mov    rcx,rbx
0xb7478d: mov    r8d,0x3
0xb74793: call   0x14006f9a0
0xb74798: mov    r9d,DWORD PTR [rsi+0xc]
0xb7479c: mov    rdx,rbx
0xb7479f: mov    r8d,DWORD PTR [rsi+0x8]
0xb747a3: call   0x140b8f680
0xb747a8: mov    r8d,0x2
0xb747ae: lea    rdx,[rip+0xa6f90f]        # 0x1415e40c4 ; cstring=', '
0xb747b5: mov    rcx,rbx
0xb747b8: call   0x14006f9a0
0xb747bd: mov    r8d,DWORD PTR [rsi+0x2c]
0xb747c1: lea    rcx,[rip+0x197f3e0]        # 0x1424f3ba8
0xb747c8: xor    ebp,ebp
0xb747ca: mov    r9,r14
0xb747cd: mov    rdx,rbx
0xb747d0: mov    WORD PTR [rsp+0x28],bp
0xb747d5: mov    WORD PTR [rsp+0x20],bp
0xb747da: cmp    DWORD PTR [r14+0x20],r8d
0xb747de: jne    0x140b7493d
0xb747e4: call   0x140b8ff50
0xb747e9: mov    edi,0x1
0xb747ee: lea    rdx,[rip+0xa6ef2b]        # 0x1415e3720 ; cstring=' '
0xb747f5: mov    r8d,edi
0xb747f8: mov    rcx,rbx
0xb747fb: call   0x14006f9a0
0xb74800: movsxd rax,DWORD PTR [rsi+0x30]
0xb74804: cmp    eax,0xf
0xb74807: ja     0x140b74922
0xb7480d: lea    rcx,[rip+0xffffffffff48b7ec]        # 0x140000000
0xb74814: mov    eax,DWORD PTR [rcx+rax*4+0xb74ae8]
0xb7481b: add    rax,rcx
0xb7481e: jmp    rax
0xb74820: mov    r8d,0xd
0xb74826: lea    rdx,[rip+0xb6287b]        # 0x1416d70a8 ; cstring='gave birth to'
0xb7482d: jmp    0x140b7491a
0xb74832: mov    r8d,0x5
0xb74838: lea    rdx,[rip+0xb6285d]        # 0x1416d709c ; cstring='sired'
0xb7483f: jmp    0x140b7491a
0xb74844: mov    r8d,0x7
0xb7484a: lea    rdx,[rip+0xb2788f]        # 0x14169c0e0 ; cstring='married'
0xb74851: jmp    0x140b7491a
0xb74856: mov    r8d,0xb
0xb7485c: lea    rdx,[rip+0xb6286d]        # 0x1416d70d0 ; cstring='was born to'
0xb74863: jmp    0x140b7491a
0xb74868: mov    r8d,0x17
0xb7486e: lea    rdx,[rip+0xb62843]        # 0x1416d70b8 ; cstring='received the worship of'
0xb74875: jmp    0x140b7491a
0xb7487a: mov    r8d,0x21
0xb74880: lea    rdx,[rip+0xb627c9]        # 0x1416d7050 ; cstring='became romantically involved with'
0xb74887: jmp    0x140b7491a
0xb7488c: mov    r8d,0x11
0xb74892: lea    rdx,[rip+0xb6279f]        # 0x1416d7038 ; cstring='was imprisoned by'
0xb74899: jmp    0x140b7491a
0xb7489b: mov    r8d,0xa
0xb748a1: lea    rdx,[rip+0xb627e8]        # 0x1416d7090 ; cstring='imprisoned'
0xb748a8: jmp    0x140b7491a
0xb748aa: mov    r8d,0x14
0xb748b0: lea    rdx,[rip+0xb627c1]        # 0x1416d7078 ; cstring='became the master of'
0xb748b7: jmp    0x140b7491a
0xb748b9: lea    rdx,[rip+0xb62718]        # 0x1416d6fd8 ; cstring='began an apprenticeship under'
0xb748c0: jmp    0x140b74914
0xb748c2: mov    r8d,0x14
0xb748c8: lea    rdx,[rip+0xb626f1]        # 0x1416d6fc0 ; cstring='began traveling with'
0xb748cf: jmp    0x140b7491a
0xb748d1: mov    r8d,0x1a
0xb748d7: lea    rdx,[rip+0xb6273a]        # 0x1416d7018 ; cstring='ceased being the master of'
0xb748de: jmp    0x140b7491a
0xb748e0: mov    r8d,0x1e
0xb748e6: lea    rdx,[rip+0xb6270b]        # 0x1416d6ff8 ; cstring='ceased being the apprentice of'
0xb748ed: jmp    0x140b7491a
0xb748ef: mov    r8d,0x13
0xb748f5: lea    rdx,[rip+0xb6267c]        # 0x1416d6f78 ; cstring='became the owner of'
0xb748fc: jmp    0x140b7491a
0xb748fe: mov    r8d,0x1b
0xb74904: lea    rdx,[rip+0xb6264d]        # 0x1416d6f58 ; cstring='became the former spouse of'
0xb7490b: jmp    0x140b7491a
0xb7490d: lea    rdx,[rip+0xb6268c]        # 0x1416d6fa0 ; cstring='became the deceased spouse of'
0xb74914: mov    r8d,0x1d
0xb7491a: mov    rcx,rbx
0xb7491d: call   0x14006f9a0
0xb74922: mov    r8,rdi
0xb74925: lea    rdx,[rip+0xa6edf4]        # 0x1415e3720 ; cstring=' '
0xb7492c: mov    rcx,rbx
0xb7492f: call   0x14006f9a0
0xb74934: mov    r8d,DWORD PTR [rsi+0x28]
0xb74938: jmp    0x140b74a9e
0xb7493d: mov    r8d,DWORD PTR [rsi+0x28]
0xb74941: call   0x140b8ff50
0xb74946: mov    edi,0x1
0xb7494b: lea    rdx,[rip+0xa6edce]        # 0x1415e3720 ; cstring=' '
0xb74952: mov    r8d,edi
0xb74955: mov    rcx,rbx
0xb74958: call   0x14006f9a0
0xb7495d: movsxd rax,DWORD PTR [rsi+0x30]
0xb74961: cmp    eax,0xf
0xb74964: ja     0x140b74a88
0xb7496a: lea    rcx,[rip+0xffffffffff48b68f]        # 0x140000000
0xb74971: mov    eax,DWORD PTR [rcx+rax*4+0xb74b28]
0xb74978: add    rax,rcx
0xb7497b: jmp    rax
0xb7497d: mov    r8d,0xb
0xb74983: lea    rdx,[rip+0xb62746]        # 0x1416d70d0 ; cstring='was born to'
0xb7498a: jmp    0x140b74a80
0xb7498f: mov    r8d,0xc
0xb74995: lea    rdx,[rip+0xb625f4]        # 0x1416d6f90 ; cstring='was sired by'
0xb7499c: jmp    0x140b74a80
0xb749a1: mov    r8d,0x7
0xb749a7: lea    rdx,[rip+0xb27732]        # 0x14169c0e0 ; cstring='married'
0xb749ae: jmp    0x140b74a80
0xb749b3: mov    r8d,0x14
0xb749b9: lea    rdx,[rip+0xb62540]        # 0x1416d6f00 ; cstring='became the parent of'
0xb749c0: jmp    0x140b74a80
0xb749c5: mov    r8d,0x11
0xb749cb: lea    rdx,[rip+0xb62516]        # 0x1416d6ee8 ; cstring='began worshipping'
0xb749d2: jmp    0x140b74a80
0xb749d7: mov    r8d,0x21
0xb749dd: lea    rdx,[rip+0xb6266c]        # 0x1416d7050 ; cstring='became romantically involved with'
0xb749e4: jmp    0x140b74a80
0xb749e9: mov    r8d,0xa
0xb749ef: lea    rdx,[rip+0xb6269a]        # 0x1416d7090 ; cstring='imprisoned'
0xb749f6: jmp    0x140b74a80
0xb749fb: mov    r8d,0x11
0xb74a01: lea    rdx,[rip+0xb62630]        # 0x1416d7038 ; cstring='was imprisoned by'
0xb74a08: jmp    0x140b74a80
0xb74a0a: mov    r8d,0x1d
0xb74a10: lea    rdx,[rip+0xb625c1]        # 0x1416d6fd8 ; cstring='began an apprenticeship under'
0xb74a17: jmp    0x140b74a80
0xb74a19: mov    r8d,0x14
0xb74a1f: lea    rdx,[rip+0xb62652]        # 0x1416d7078 ; cstring='became the master of'
0xb74a26: jmp    0x140b74a80
0xb74a28: mov    r8d,0x14
0xb74a2e: lea    rdx,[rip+0xb6258b]        # 0x1416d6fc0 ; cstring='began traveling with'
0xb74a35: jmp    0x140b74a80
0xb74a37: mov    r8d,0x1e
0xb74a3d: lea    rdx,[rip+0xb625b4]        # 0x1416d6ff8 ; cstring='ceased being the apprentice of'
0xb74a44: jmp    0x140b74a80
0xb74a46: mov    r8d,0x1a
0xb74a4c: lea    rdx,[rip+0xb625c5]        # 0x1416d7018 ; cstring='ceased being the master of'
0xb74a53: jmp    0x140b74a80
0xb74a55: mov    r8d,0x11
0xb74a5b: lea    rdx,[rip+0xb624de]        # 0x1416d6f40 ; cstring='became the pet of'
0xb74a62: jmp    0x140b74a80
0xb74a64: mov    r8d,0x1b
0xb74a6a: lea    rdx,[rip+0xb624e7]        # 0x1416d6f58 ; cstring='became the former spouse of'
0xb74a71: jmp    0x140b74a80
0xb74a73: mov    r8d,0x22
0xb74a79: lea    rdx,[rip+0xb62498]        # 0x1416d6f18 ; cstring='became the spouse of the deceased '
0xb74a80: mov    rcx,rbx
0xb74a83: call   0x14006f9a0
0xb74a88: mov    r8,rdi
0xb74a8b: lea    rdx,[rip+0xa6ec8e]        # 0x1415e3720 ; cstring=' '
0xb74a92: mov    rcx,rbx
0xb74a95: call   0x14006f9a0
0xb74a9a: mov    r8d,DWORD PTR [rsi+0x2c]
0xb74a9e: mov    WORD PTR [rsp+0x28],bp
0xb74aa3: lea    rcx,[rip+0x197f0fe]        # 0x1424f3ba8
0xb74aaa: mov    r9,r14
0xb74aad: mov    WORD PTR [rsp+0x20],di
0xb74ab2: mov    rdx,rbx
0xb74ab5: call   0x140b8ff50
0xb74aba: mov    r8,rdi
0xb74abd: lea    rdx,[rip+0xa6eab0]        # 0x1415e3574 ; cstring='.'
0xb74ac4: mov    rcx,rbx
0xb74ac7: mov    rbx,QWORD PTR [rsp+0x40]
0xb74acc: mov    rbp,QWORD PTR [rsp+0x48]
0xb74ad1: mov    rsi,QWORD PTR [rsp+0x50]
0xb74ad6: mov    rdi,QWORD PTR [rsp+0x58]
0xb74adb: add    rsp,0x30
0xb74adf: pop    r14
0xb74ae1: jmp    0x14006f9a0
