; reference PE:6a70a6d9:02711000; history_event_hf_relationship_deniedst; native event +0xd0; RVA 0xb76550..0xb767be
0xb76550: mov    QWORD PTR [rsp+0x18],rbx
0xb76555: mov    QWORD PTR [rsp+0x20],rbp
0xb7655a: push   rdi
0xb7655b: push   r12
0xb7655d: push   r15
0xb7655f: sub    rsp,0x30
0xb76563: mov    rbx,rdx
0xb76566: mov    QWORD PTR [rsp+0x58],r14
0xb7656b: mov    r15,r8
0xb7656e: lea    rdx,[rip+0xa87b03]        # 0x1415fe078 ; cstring='In '
0xb76575: mov    rdi,rcx
0xb76578: mov    r8d,0x3
0xb7657e: mov    rcx,rbx
0xb76581: call   0x14006fa10
0xb76586: mov    r9d,DWORD PTR [rdi+0xc]
0xb7658a: mov    rdx,rbx
0xb7658d: mov    r8d,DWORD PTR [rdi+0x8]
0xb76591: call   0x140b92640
0xb76596: mov    r12d,0x2
0xb7659c: lea    rdx,[rip+0xa72b35]        # 0x1415e90d8 ; cstring=', '
0xb765a3: mov    r8d,r12d
0xb765a6: mov    rcx,rbx
0xb765a9: call   0x14006fa10
0xb765ae: mov    r8d,DWORD PTR [rdi+0x28]
0xb765b2: lea    rcx,[rip+0x19836ff]        # 0x1424f9cb8
0xb765b9: xor    ebp,ebp
0xb765bb: mov    r9,r15
0xb765be: mov    WORD PTR [rsp+0x28],bp
0xb765c3: mov    rdx,rbx
0xb765c6: mov    WORD PTR [rsp+0x20],bp
0xb765cb: call   0x140b92f10
0xb765d0: mov    r8d,0x1
0xb765d6: lea    rdx,[rip+0xa7215f]        # 0x1415e873c ; cstring=' '
0xb765dd: mov    rcx,rbx
0xb765e0: call   0x14006fa10
0xb765e5: cmp    DWORD PTR [rdi+0x30],0x28
0xb765e9: jne    0x140b76600
0xb765eb: mov    r8d,0x22
0xb765f1: lea    rdx,[rip+0xb65548]        # 0x1416dbb40 ; cstring='was denied an apprenticeship under'
0xb765f8: mov    rcx,rbx
0xb765fb: call   0x14006fa10
0xb76600: mov    r8d,0x1
0xb76606: lea    rdx,[rip+0xa7212f]        # 0x1415e873c ; cstring=' '
0xb7660d: mov    rcx,rbx
0xb76610: call   0x14006fa10
0xb76615: mov    r8d,DWORD PTR [rdi+0x2c]
0xb76619: lea    rcx,[rip+0x1983698]        # 0x1424f9cb8
0xb76620: mov    r9,r15
0xb76623: mov    WORD PTR [rsp+0x28],bp
0xb76628: mov    rdx,rbx
0xb7662b: mov    WORD PTR [rsp+0x20],bp
0xb76630: call   0x140b92f10
0xb76635: mov    r8d,0x4
0xb7663b: lea    rdx,[rip+0xa76972]        # 0x1415ecfb4 ; cstring=' in '
0xb76642: mov    rcx,rbx
0xb76645: call   0x14006fa10
0xb7664a: mov    r8d,DWORD PTR [rdi+0x3c]
0xb7664e: lea    r14,[rdi+0x3c]
0xb76652: cmp    r8d,0xffffffff
0xb76656: je     0x140b76663
0xb76658: mov    r9d,DWORD PTR [r15]
0xb7665b: mov    rdx,rbx
0xb7665e: call   0x140b93930
0xb76663: mov    ecx,DWORD PTR [rdi+0x40]
0xb76666: mov    QWORD PTR [rsp+0x50],rsi
0xb7666b: lea    rsi,[rdi+0x44]
0xb7666f: cmp    ecx,0xffffffff
0xb76672: jne    0x140b7668c
0xb76674: cmp    DWORD PTR [rsi],ecx
0xb76676: je     0x140b766ae
0xb76678: mov    r8d,DWORD PTR [rsi]
0xb7667b: lea    r14,[rdi+0x3c]
0xb7667f: mov    r9d,DWORD PTR [r15]
0xb76682: mov    rdx,rbx
0xb76685: call   0x140b94940
0xb7668a: jmp    0x140b766ae
0xb7668c: mov    r8d,DWORD PTR [rdi+0x44]
0xb76690: mov    r9d,DWORD PTR [r15]
0xb76693: cmp    r8d,0xffffffff
0xb76697: je     0x140b766a3
0xb76699: mov    rdx,rbx
0xb7669c: call   0x140b94940
0xb766a1: jmp    0x140b766ae
0xb766a3: mov    r8d,ecx
0xb766a6: mov    rdx,rbx
0xb766a9: call   0x140b94a40
0xb766ae: cmp    DWORD PTR [r14],0xffffffff
0xb766b2: mov    r14,QWORD PTR [rsp+0x58]
0xb766b7: jne    0x140b766d9
0xb766b9: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb766bd: jne    0x140b766d9
0xb766bf: cmp    DWORD PTR [rsi],0xffffffff
0xb766c2: jne    0x140b766d9
0xb766c4: mov    r8d,0x9
0xb766ca: lea    rdx,[rip+0xab1d5f]        # 0x141628430 ; cstring='the wilds'
0xb766d1: mov    rcx,rbx
0xb766d4: call   0x14006fa10
0xb766d9: mov    edx,DWORD PTR [rdi+0x34]
0xb766dc: mov    rsi,QWORD PTR [rsp+0x50]
0xb766e1: sub    edx,0x31
0xb766e4: je     0x140b76734
0xb766e6: cmp    edx,0x1
0xb766e9: jne    0x140b76796
0xb766ef: mov    r8d,0x8
0xb766f5: lea    rdx,[rip+0xb6541c]        # 0x1416dbb18 ; cstring=' due to '
0xb766fc: mov    rcx,rbx
0xb766ff: call   0x14006fa10
0xb76704: mov    r8d,DWORD PTR [rdi+0x38]
0xb76708: lea    rcx,[rip+0x19835a9]        # 0x1424f9cb8
0xb7670f: mov    r9,r15
0xb76712: mov    WORD PTR [rsp+0x28],bp
0xb76717: mov    rdx,rbx
0xb7671a: mov    WORD PTR [rsp+0x20],r12w
0xb76720: call   0x140b92f10
0xb76725: mov    r8d,0x9
0xb7672b: lea    rdx,[rip+0xb653d6]        # 0x1416dbb08 ; cstring=' jealousy'
0xb76732: jmp    0x140b7678e
0xb76734: mov    eax,DWORD PTR [rdi+0x2c]
0xb76737: mov    rcx,rbx
0xb7673a: cmp    DWORD PTR [rdi+0x38],eax
0xb7673d: jne    0x140b7674e
0xb7673f: mov    r8d,0x24
0xb76745: lea    rdx,[rip+0xb65394]        # 0x1416dbae0 ; cstring=' as the latter prefers to work alone'
0xb7674c: jmp    0x140b76791
0xb7674e: mov    r8d,0x4
0xb76754: lea    rdx,[rip+0xab149d]        # 0x141627bf8 ; cstring=' as '
0xb7675b: call   0x14006fa10
0xb76760: mov    r8d,DWORD PTR [rdi+0x38]
0xb76764: lea    rcx,[rip+0x198354d]        # 0x1424f9cb8
0xb7676b: mov    r9,r15
0xb7676e: mov    WORD PTR [rsp+0x28],bp
0xb76773: mov    rdx,rbx
0xb76776: mov    WORD PTR [rsp+0x20],r12w
0xb7677c: call   0x140b92f10
0xb76781: mov    r8d,0x16
0xb76787: lea    rdx,[rip+0xb6533a]        # 0x1416dbac8 ; cstring=' prefers to work alone'
0xb7678e: mov    rcx,rbx
0xb76791: call   0x14006fa10
0xb76796: mov    r8d,0x1
0xb7679c: lea    rdx,[rip+0xa71e11]        # 0x1415e85b4 ; cstring='.'
0xb767a3: mov    rcx,rbx
0xb767a6: mov    rbx,QWORD PTR [rsp+0x60]
0xb767ab: mov    rbp,QWORD PTR [rsp+0x68]
0xb767b0: add    rsp,0x30
0xb767b4: pop    r15
0xb767b6: pop    r12
0xb767b8: pop    rdi
0xb767b9: jmp    0x14006fa10
