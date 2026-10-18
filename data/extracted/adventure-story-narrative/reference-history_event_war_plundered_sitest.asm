; reference PE:6a70a6d9:02711000; history_event_war_plundered_sitest; native event +0xd0; RVA 0xb661d0..0xb6639f
0xb661d0: mov    QWORD PTR [rsp+0x8],rbx
0xb661d5: mov    QWORD PTR [rsp+0x10],rsi
0xb661da: push   rdi
0xb661db: sub    rsp,0x20
0xb661df: mov    rbx,rdx
0xb661e2: mov    rsi,r8
0xb661e5: mov    rdi,rcx
0xb661e8: lea    rdx,[rip+0xa97e89]        # 0x1415fe078 ; cstring='In '
0xb661ef: mov    rcx,rbx
0xb661f2: mov    r8d,0x3
0xb661f8: call   0x14006fa10
0xb661fd: mov    r9d,DWORD PTR [rdi+0xc]
0xb66201: mov    rdx,rbx
0xb66204: mov    r8d,DWORD PTR [rdi+0x8]
0xb66208: call   0x140b92640
0xb6620d: mov    r8d,0x2
0xb66213: lea    rdx,[rip+0xa82ebe]        # 0x1415e90d8 ; cstring=', '
0xb6621a: mov    rcx,rbx
0xb6621d: call   0x14006fa10
0xb66222: mov    r9d,DWORD PTR [rsi]
0xb66225: mov    rdx,rbx
0xb66228: mov    r8d,DWORD PTR [rdi+0x28]
0xb6622c: call   0x140b92900
0xb66231: test   BYTE PTR [rdi+0x38],0x1
0xb66235: jne    0x140b6629c
0xb66237: mov    r8d,0xa
0xb6623d: lea    rdx,[rip+0xb72764]        # 0x1416d89a8 ; cstring=' defeated '
0xb66244: mov    rcx,rbx
0xb66247: call   0x14006fa10
0xb6624c: mov    r9d,DWORD PTR [rsi]
0xb6624f: mov    rdx,rbx
0xb66252: mov    r8d,DWORD PTR [rdi+0x30]
0xb66256: call   0x140b92900
0xb6625b: mov    eax,DWORD PTR [rdi+0x30]
0xb6625e: cmp    DWORD PTR [rdi+0x2c],eax
0xb66261: je     0x140b66287
0xb66263: mov    r8d,0x4
0xb66269: lea    rdx,[rip+0xa852a8]        # 0x1415eb518 ; cstring=' of '
0xb66270: mov    rcx,rbx
0xb66273: call   0x14006fa10
0xb66278: mov    r9d,DWORD PTR [rsi]
0xb6627b: mov    rdx,rbx
0xb6627e: mov    r8d,DWORD PTR [rdi+0x2c]
0xb66282: call   0x140b92900
0xb66287: mov    r8d,0x4
0xb6628d: lea    rdx,[rip+0xa885ec]        # 0x1415ee880 ; cstring=' and'
0xb66294: mov    rcx,rbx
0xb66297: call   0x14006fa10
0xb6629c: mov    r8d,0x1
0xb662a2: lea    rdx,[rip+0xa82493]        # 0x1415e873c ; cstring=' '
0xb662a9: mov    rcx,rbx
0xb662ac: call   0x14006fa10
0xb662b1: mov    edx,DWORD PTR [rdi+0x38]
0xb662b4: mov    ecx,edx
0xb662b6: mov    eax,edx
0xb662b8: and    ecx,0x10
0xb662bb: and    eax,0xc
0xb662be: cmp    al,0xc
0xb662c0: jne    0x140b662e7
0xb662c2: test   ecx,ecx
0xb662c4: lea    rax,[rip+0xb72675]        # 0x1416d8940 ; cstring='looted treasure and seized livestock from'
0xb662cb: lea    rdx,[rip+0xb72616]        # 0x1416d88e8 ; cstring='stole treasure and livestock from'
0xb662d2: mov    r8d,0x21
0xb662d8: cmove  rdx,rax
0xb662dc: mov    eax,0x29
0xb662e1: cmove  r8d,eax
0xb662e5: jmp    0x140b6634f
0xb662e7: test   dl,0x4
0xb662ea: je     0x140b6630b
0xb662ec: test   ecx,ecx
0xb662ee: lea    rax,[rip+0xb725bb]        # 0x1416d88b0 ; cstring='looted treasure from'
0xb662f5: lea    rdx,[rip+0xb7262c]        # 0x1416d8928 ; cstring='stole treasure from'
0xb662fc: cmove  rdx,rax
0xb66300: neg    ecx
0xb66302: sbb    r8,r8
0xb66305: add    r8,0x14
0xb66309: jmp    0x140b6634f
0xb6630b: test   dl,0x8
0xb6630e: je     0x140b6632f
0xb66310: test   ecx,ecx
0xb66312: lea    rax,[rip+0xb725b7]        # 0x1416d88d0 ; cstring='seized livestock from'
0xb66319: lea    rdx,[rip+0xb72578]        # 0x1416d8898 ; cstring='stole livestock from'
0xb66320: cmove  rdx,rax
0xb66324: neg    ecx
0xb66326: sbb    r8,r8
0xb66329: add    r8,0x15
0xb6632d: jmp    0x140b6634f
0xb6632f: test   ecx,ecx
0xb66331: je     0x140b66342
0xb66333: lea    rdx,[rip+0xb7258e]        # 0x1416d88c8 ; cstring='raided'
0xb6633a: mov    r8d,0x6
0xb66340: jmp    0x140b6634f
0xb66342: lea    rdx,[rip+0xb730ff]        # 0x1416d9448 ; cstring='pillaged'
0xb66349: mov    r8d,0x8
0xb6634f: mov    rcx,rbx
0xb66352: call   0x14006fa10
0xb66357: mov    r8d,0x1
0xb6635d: lea    rdx,[rip+0xa823d8]        # 0x1415e873c ; cstring=' '
0xb66364: mov    rcx,rbx
0xb66367: call   0x14006fa10
0xb6636c: mov    r9d,DWORD PTR [rsi]
0xb6636f: mov    rdx,rbx
0xb66372: mov    r8d,DWORD PTR [rdi+0x34]
0xb66376: call   0x140b93930
0xb6637b: mov    r8d,0x1
0xb66381: lea    rdx,[rip+0xa8222c]        # 0x1415e85b4 ; cstring='.'
0xb66388: mov    rcx,rbx
0xb6638b: mov    rbx,QWORD PTR [rsp+0x30]
0xb66390: mov    rsi,QWORD PTR [rsp+0x38]
0xb66395: add    rsp,0x20
0xb66399: pop    rdi
0xb6639a: jmp    0x14006fa10
