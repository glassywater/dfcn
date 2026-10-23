; reference PE:6a70a6d9:02711000; score-ba98b0; RVA 0xba98b0..0xba9a1f
0xba98b0: mov    QWORD PTR [rsp+0x8],rbx
0xba98b5: mov    QWORD PTR [rsp+0x10],rbp
0xba98ba: mov    QWORD PTR [rsp+0x18],rsi
0xba98bf: mov    QWORD PTR [rsp+0x20],rdi
0xba98c4: push   r14
0xba98c6: sub    rsp,0x20
0xba98ca: mov    rax,QWORD PTR [rcx+0x30]
0xba98ce: xor    ebp,ebp
0xba98d0: sub    rax,QWORD PTR [rcx+0x28]
0xba98d4: xor    edi,edi
0xba98d6: mov    r9,QWORD PTR [rip+0x195043b]        # 0x1424f9d18
0xba98dd: mov    r14,rcx
0xba98e0: sar    rax,0x2
0xba98e4: sub    eax,0x1
0xba98e7: movsxd rsi,eax
0xba98ea: js     0x140ba996c
0xba98f0: mov    r11,QWORD PTR [rip+0x1950429]        # 0x1424f9d20
0xba98f7: mov    rax,QWORD PTR [r14+0x28]
0xba98fb: sub    r11,r9
0xba98fe: sar    r11,0x3
0xba9902: mov    ebx,DWORD PTR [rax+rsi*4]
0xba9905: test   r11,r11
0xba9908: je     0x140ba9966
0xba990a: cmp    ebx,0xffffffff
0xba990d: je     0x140ba9966
0xba990f: xor    edx,edx
0xba9911: sub    r11d,0x1
0xba9915: js     0x140ba9966
0xba9917: nop    WORD PTR [rax+rax*1+0x0]
0xba9920: lea    ecx,[r11+rdx*1]
0xba9924: sar    ecx,1
0xba9926: movsxd rax,ecx
0xba9929: mov    r8,QWORD PTR [r9+rax*8]
0xba992d: cmp    DWORD PTR [r8+0xe0],ebx
0xba9934: je     0x140ba994d
0xba9936: lea    eax,[rcx-0x1]
0xba9939: cmovle eax,r11d
0xba993d: mov    r11d,eax
0xba9940: lea    eax,[rcx+0x1]
0xba9943: cmovle edx,eax
0xba9946: cmp    edx,r11d
0xba9949: jle    0x140ba9920
0xba994b: jmp    0x140ba9966
0xba994d: test   r8,r8
0xba9950: je     0x140ba9966
0xba9952: mov    rcx,r8
0xba9955: call   0x140b99da0
0xba995a: mov    r9,QWORD PTR [rip+0x19503b7]        # 0x1424f9d18
0xba9961: cmp    eax,ebp
0xba9963: cmovg  ebp,eax
0xba9966: sub    rsi,0x1
0xba996a: jns    0x140ba98f0
0xba996c: mov    rax,QWORD PTR [r14+0x48]
0xba9970: sub    rax,QWORD PTR [r14+0x40]
0xba9974: sar    rax,0x2
0xba9978: sub    eax,0x1
0xba997b: movsxd rbx,eax
0xba997e: js     0x140ba99fd
0xba9980: mov    r10,QWORD PTR [rip+0x1950399]        # 0x1424f9d20
0xba9987: mov    rax,QWORD PTR [r14+0x40]
0xba998b: sub    r10,r9
0xba998e: sar    r10,0x3
0xba9992: mov    r11d,DWORD PTR [rax+rbx*4]
0xba9996: test   r10,r10
0xba9999: je     0x140ba99f7
0xba999b: cmp    r11d,0xffffffff
0xba999f: je     0x140ba99f7
0xba99a1: xor    edx,edx
0xba99a3: sub    r10d,0x1
0xba99a7: js     0x140ba99f7
0xba99a9: nop    DWORD PTR [rax+0x0]
0xba99b0: lea    eax,[r10+rdx*1]
0xba99b4: sar    eax,1
0xba99b6: movsxd rcx,eax
0xba99b9: mov    rcx,QWORD PTR [r9+rcx*8]
0xba99bd: mov    r8d,DWORD PTR [rcx+0xe0]
0xba99c4: cmp    r8d,r11d
0xba99c7: je     0x140ba99e1
0xba99c9: lea    ecx,[rax-0x1]
0xba99cc: cmovle ecx,r10d
0xba99d0: inc    eax
0xba99d2: cmp    r8d,r11d
0xba99d5: mov    r10d,ecx
0xba99d8: cmovle edx,eax
0xba99db: cmp    edx,ecx
0xba99dd: jle    0x140ba99b0
0xba99df: jmp    0x140ba99f7
0xba99e1: test   rcx,rcx
0xba99e4: je     0x140ba99f7
0xba99e6: call   0x140b99da0
0xba99eb: mov    r9,QWORD PTR [rip+0x1950326]        # 0x1424f9d18
0xba99f2: cmp    eax,edi
0xba99f4: cmovg  edi,eax
0xba99f7: sub    rbx,0x1
0xba99fb: jns    0x140ba9980
0xba99fd: mov    rbx,QWORD PTR [rsp+0x30]
0xba9a02: cmp    edi,ebp
0xba9a04: mov    rsi,QWORD PTR [rsp+0x40]
0xba9a09: cmovge edi,ebp
0xba9a0c: mov    rbp,QWORD PTR [rsp+0x38]
0xba9a11: mov    eax,edi
0xba9a13: mov    rdi,QWORD PTR [rsp+0x48]
0xba9a18: add    rsp,0x20
0xba9a1c: pop    r14
0xba9a1e: ret
