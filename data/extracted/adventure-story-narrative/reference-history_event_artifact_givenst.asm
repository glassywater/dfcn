; reference PE:6a70a6d9:02711000; history_event_artifact_givenst; native event +0xd0; RVA 0xb880e0..0xb882f6
0xb880e0: mov    QWORD PTR [rsp+0x8],rbx
0xb880e5: mov    QWORD PTR [rsp+0x10],rbp
0xb880ea: mov    QWORD PTR [rsp+0x18],rsi
0xb880ef: push   rdi
0xb880f0: push   r14
0xb880f2: push   r15
0xb880f4: sub    rsp,0x30
0xb880f8: mov    rdi,rdx
0xb880fb: mov    rsi,r8
0xb880fe: mov    rbx,rcx
0xb88101: lea    rdx,[rip+0xa75f70]        # 0x1415fe078 ; cstring='In '
0xb88108: mov    rcx,rdi
0xb8810b: mov    r8d,0x3
0xb88111: call   0x14006fa10
0xb88116: mov    r9d,DWORD PTR [rbx+0xc]
0xb8811a: mov    rdx,rdi
0xb8811d: mov    r8d,DWORD PTR [rbx+0x8]
0xb88121: call   0x140b92640
0xb88126: mov    r8d,0x2
0xb8812c: lea    rdx,[rip+0xa60fa5]        # 0x1415e90d8 ; cstring=', '
0xb88133: mov    rcx,rdi
0xb88136: call   0x14006fa10
0xb8813b: mov    r9d,DWORD PTR [rsi]
0xb8813e: mov    rdx,rdi
0xb88141: mov    r8d,DWORD PTR [rbx+0x28]
0xb88145: call   0x140b94400
0xb8814a: mov    eax,DWORD PTR [rbx+0x4c]
0xb8814d: lea    rdx,[rip+0xb56754]        # 0x1416de8a8 ; cstring=' was inherited'
0xb88154: and    eax,0x1
0xb88157: mov    ecx,eax
0xb88159: test   ecx,ecx
0xb8815b: mov    rcx,rdi
0xb8815e: lea    r8,[rax*2+0xc]
0xb88166: lea    rax,[rip+0xb566e3]        # 0x1416de850 ; cstring=' was offered'
0xb8816d: cmove  rdx,rax
0xb88171: call   0x14006fa10
0xb88176: xor    r15d,r15d
0xb88179: lea    rbp,[rip+0xa65888]        # 0x1415eda08 ; cstring=' by '
0xb88180: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb88184: mov    r14d,0x1
0xb8818a: je     0x140b881dd
0xb8818c: test   BYTE PTR [rbx+0x4c],r14b
0xb88190: lea    rax,[rip+0xa6541d]        # 0x1415ed5b4 ; cstring=' to '
0xb88197: mov    rdx,rbp
0xb8819a: mov    r8d,0x4
0xb881a0: cmove  rdx,rax
0xb881a4: mov    rcx,rdi
0xb881a7: call   0x14006fa10
0xb881ac: mov    r8d,DWORD PTR [rbx+0x34]
0xb881b0: lea    rcx,[rip+0x1971b01]        # 0x1424f9cb8
0xb881b7: mov    r9,rsi
0xb881ba: mov    WORD PTR [rsp+0x28],r15w
0xb881c0: mov    rdx,rdi
0xb881c3: mov    WORD PTR [rsp+0x20],r14w
0xb881c9: call   0x140b92f10
0xb881ce: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb881d2: je     0x140b88212
0xb881d4: lea    rdx,[rip+0xa6333d]        # 0x1415eb518 ; cstring=' of '
0xb881db: jmp    0x140b881f5
0xb881dd: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb881e1: je     0x140b88212
0xb881e3: test   BYTE PTR [rbx+0x4c],r14b
0xb881e7: lea    rax,[rip+0xa653c6]        # 0x1415ed5b4 ; cstring=' to '
0xb881ee: mov    rdx,rbp
0xb881f1: cmove  rdx,rax
0xb881f5: mov    r8d,0x4
0xb881fb: mov    rcx,rdi
0xb881fe: call   0x14006fa10
0xb88203: mov    r9d,DWORD PTR [rsi]
0xb88206: mov    rdx,rdi
0xb88209: mov    r8d,DWORD PTR [rbx+0x38]
0xb8820d: call   0x140b92900
0xb88212: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb88216: je     0x140b88277
0xb88218: mov    eax,DWORD PTR [rbx+0x4c]
0xb8821b: mov    rcx,rdi
0xb8821e: and    eax,r14d
0xb88221: mov    edx,eax
0xb88223: test   edx,edx
0xb88225: lea    r8,[rax*2+0x4]
0xb8822d: lea    rax,[rip+0xa65748]        # 0x1415ed97c ; cstring=' from '
0xb88234: cmove  rax,rbp
0xb88238: mov    rdx,rax
0xb8823b: call   0x14006fa10
0xb88240: mov    r8d,DWORD PTR [rbx+0x2c]
0xb88244: lea    rcx,[rip+0x1971a6d]        # 0x1424f9cb8
0xb8824b: mov    r9,rsi
0xb8824e: mov    WORD PTR [rsp+0x28],r15w
0xb88254: mov    rdx,rdi
0xb88257: mov    WORD PTR [rsp+0x20],r14w
0xb8825d: call   0x140b92f10
0xb88262: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb88266: je     0x140b882ad
0xb88268: mov    r8d,0x4
0xb8826e: lea    rdx,[rip+0xa632a3]        # 0x1415eb518 ; cstring=' of '
0xb88275: jmp    0x140b88296
0xb88277: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb8827b: je     0x140b882ad
0xb8827d: mov    eax,DWORD PTR [rbx+0x4c]
0xb88280: lea    rdx,[rip+0xa656f5]        # 0x1415ed97c ; cstring=' from '
0xb88287: and    eax,r14d
0xb8828a: cmove  rdx,rbp
0xb8828e: lea    r8,[rax*2+0x4]
0xb88296: mov    rcx,rdi
0xb88299: call   0x14006fa10
0xb8829e: mov    r9d,DWORD PTR [rsi]
0xb882a1: mov    rdx,rdi
0xb882a4: mov    r8d,DWORD PTR [rbx+0x30]
0xb882a8: call   0x140b92900
0xb882ad: mov    eax,DWORD PTR [rbx+0x40]
0xb882b0: mov    rcx,rdi
0xb882b3: mov    r9d,DWORD PTR [rbx+0x3c]
0xb882b7: mov    r8d,DWORD PTR [rbx+0x48]
0xb882bb: mov    edx,DWORD PTR [rbx+0x44]
0xb882be: mov    QWORD PTR [rsp+0x28],rsi
0xb882c3: mov    DWORD PTR [rsp+0x20],eax
0xb882c7: call   0x140b5a6c0
0xb882cc: mov    r8,r14
0xb882cf: lea    rdx,[rip+0xa602de]        # 0x1415e85b4 ; cstring='.'
0xb882d6: mov    rcx,rdi
0xb882d9: mov    rbx,QWORD PTR [rsp+0x50]
0xb882de: mov    rbp,QWORD PTR [rsp+0x58]
0xb882e3: mov    rsi,QWORD PTR [rsp+0x60]
0xb882e8: add    rsp,0x30
0xb882ec: pop    r15
0xb882ee: pop    r14
0xb882f0: pop    rdi
0xb882f1: jmp    0x14006fa10
