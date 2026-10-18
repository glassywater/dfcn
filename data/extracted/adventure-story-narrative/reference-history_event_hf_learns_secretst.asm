; reference PE:6a70a6d9:02711000; history_event_hf_learns_secretst; native event +0xd0; RVA 0xb78270..0xb78477
0xb78270: mov    QWORD PTR [rsp+0x10],rbx
0xb78275: mov    QWORD PTR [rsp+0x18],rbp
0xb7827a: push   rsi
0xb7827b: push   rdi
0xb7827c: push   r12
0xb7827e: push   r14
0xb78280: push   r15
0xb78282: sub    rsp,0x30
0xb78286: mov    r15,QWORD PTR [rip+0x1981a8b]        # 0x1424f9d18
0xb7828d: mov    r12,r8
0xb78290: mov    r9,QWORD PTR [rip+0x1981a89]        # 0x1424f9d20
0xb78297: mov    rsi,rdx
0xb7829a: mov    r11d,DWORD PTR [rcx+0x28]
0xb7829e: sub    r9,r15
0xb782a1: sar    r9,0x3
0xb782a5: mov    r14,rcx
0xb782a8: test   r9,r9
0xb782ab: je     0x140b782f4
0xb782ad: cmp    r11d,0xffffffff
0xb782b1: je     0x140b782f4
0xb782b3: xor    edi,edi
0xb782b5: lea    r10d,[r9-0x1]
0xb782b9: mov    edx,edi
0xb782bb: test   r10d,r10d
0xb782be: js     0x140b782eb
0xb782c0: lea    ecx,[r10+rdx*1]
0xb782c4: sar    ecx,1
0xb782c6: movsxd rax,ecx
0xb782c9: mov    rbp,QWORD PTR [r15+rax*8]
0xb782cd: cmp    DWORD PTR [rbp+0xe0],r11d
0xb782d4: je     0x140b782ee
0xb782d6: lea    eax,[rcx-0x1]
0xb782d9: cmovle eax,r10d
0xb782dd: mov    r10d,eax
0xb782e0: lea    eax,[rcx+0x1]
0xb782e3: cmovle edx,eax
0xb782e6: cmp    edx,r10d
0xb782e9: jle    0x140b782c0
0xb782eb: mov    rbp,rdi
0xb782ee: mov    r8d,DWORD PTR [r14+0x2c]
0xb782f2: jmp    0x140b78301
0xb782f4: mov    r8d,DWORD PTR [rcx+0x2c]
0xb782f8: xor    edi,edi
0xb782fa: mov    ebp,edi
0xb782fc: test   r9,r9
0xb782ff: je     0x140b7833d
0xb78301: cmp    r8d,0xffffffff
0xb78305: je     0x140b7833d
0xb78307: lea    r10d,[r9-0x1]
0xb7830b: mov    edx,edi
0xb7830d: test   r10d,r10d
0xb78310: js     0x140b7833d
0xb78312: lea    ecx,[r10+rdx*1]
0xb78316: sar    ecx,1
0xb78318: movsxd rax,ecx
0xb7831b: mov    rbx,QWORD PTR [r15+rax*8]
0xb7831f: cmp    DWORD PTR [rbx+0xe0],r8d
0xb78326: je     0x140b78340
0xb78328: lea    eax,[rcx-0x1]
0xb7832b: cmovle eax,r10d
0xb7832f: mov    r10d,eax
0xb78332: lea    eax,[rcx+0x1]
0xb78335: cmovle edx,eax
0xb78338: cmp    edx,r10d
0xb7833b: jle    0x140b78312
0xb7833d: mov    rbx,rdi
0xb78340: test   rbp,rbp
0xb78343: je     0x140b78460
0xb78349: mov    r8d,0x3
0xb7834f: lea    rdx,[rip+0xa85d22]        # 0x1415fe078 ; cstring='In '
0xb78356: mov    rcx,rsi
0xb78359: call   0x14006fa10
0xb7835e: mov    r9d,DWORD PTR [r14+0xc]
0xb78362: mov    rdx,rsi
0xb78365: mov    r8d,DWORD PTR [r14+0x8]
0xb78369: call   0x140b92640
0xb7836e: mov    r8d,0x2
0xb78374: lea    rdx,[rip+0xa70d5d]        # 0x1415e90d8 ; cstring=', '
0xb7837b: mov    rcx,rsi
0xb7837e: call   0x14006fa10
0xb78383: test   rbx,rbx
0xb78386: je     0x140b783c0
0xb78388: mov    r8d,DWORD PTR [rbx+0xe0]
0xb7838f: lea    rcx,[rip+0x1981922]        # 0x1424f9cb8
0xb78396: mov    WORD PTR [rsp+0x28],di
0xb7839b: mov    r9,r12
0xb7839e: mov    rdx,rsi
0xb783a1: mov    WORD PTR [rsp+0x20],di
0xb783a6: call   0x140b92f10
0xb783ab: mov    r8d,0x8
0xb783b1: lea    rdx,[rip+0xb63a30]        # 0x1416dbde8 ; cstring=' taught '
0xb783b8: mov    rcx,rsi
0xb783bb: call   0x14006fa10
0xb783c0: mov    r8d,DWORD PTR [rbp+0xe0]
0xb783c7: lea    rcx,[rip+0x19818ea]        # 0x1424f9cb8
0xb783ce: mov    r15d,0x1
0xb783d4: mov    WORD PTR [rsp+0x28],di
0xb783d9: mov    r9,r12
0xb783dc: mov    WORD PTR [rsp+0x20],r15w
0xb783e2: mov    rdx,rsi
0xb783e5: call   0x140b92f10
0xb783ea: test   rbx,rbx
0xb783ed: jne    0x140b78404
0xb783ef: mov    r8d,0x8
0xb783f5: lea    rdx,[rip+0xb639dc]        # 0x1416dbdd8 ; cstring=' learned'
0xb783fc: mov    rcx,rsi
0xb783ff: call   0x14006fa10
0xb78404: mov    r8,r15
0xb78407: lea    rdx,[rip+0xa7032e]        # 0x1415e873c ; cstring=' '
0xb7840e: mov    rcx,rsi
0xb78411: call   0x14006fa10
0xb78416: mov    r8d,DWORD PTR [r14+0x34]
0xb7841a: mov    rdx,rsi
0xb7841d: call   0x140b93c60
0xb78422: cmp    DWORD PTR [r14+0x30],0xffffffff
0xb78427: je     0x140b7844e
0xb78429: mov    r8d,0x6
0xb7842f: lea    rdx,[rip+0xa75546]        # 0x1415ed97c ; cstring=' from '
0xb78436: mov    rcx,rsi
0xb78439: call   0x14006fa10
0xb7843e: mov    r9d,DWORD PTR [r12]
0xb78442: mov    rdx,rsi
0xb78445: mov    r8d,DWORD PTR [r14+0x30]
0xb78449: call   0x140b94400
0xb7844e: mov    r8,r15
0xb78451: lea    rdx,[rip+0xa7015c]        # 0x1415e85b4 ; cstring='.'
0xb78458: mov    rcx,rsi
0xb7845b: call   0x14006fa10
0xb78460: mov    rbx,QWORD PTR [rsp+0x68]
0xb78465: mov    rbp,QWORD PTR [rsp+0x70]
0xb7846a: add    rsp,0x30
0xb7846e: pop    r15
0xb78470: pop    r14
0xb78472: pop    r12
0xb78474: pop    rdi
0xb78475: pop    rsi
0xb78476: ret
