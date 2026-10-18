; reference PE:6a70a6d9:02711000; history_event_merchantst; native event +0xd0; RVA 0xb875d0..0xb877de
0xb875d0: mov    QWORD PTR [rsp+0x8],rbx
0xb875d5: mov    QWORD PTR [rsp+0x10],rbp
0xb875da: mov    QWORD PTR [rsp+0x18],rsi
0xb875df: push   rdi
0xb875e0: sub    rsp,0x20
0xb875e4: mov    rbx,rdx
0xb875e7: mov    rdi,r8
0xb875ea: mov    rbp,rcx
0xb875ed: lea    rdx,[rip+0xa76a84]        # 0x1415fe078 ; cstring='In '
0xb875f4: mov    rcx,rbx
0xb875f7: mov    r8d,0x3
0xb875fd: call   0x14006fa10
0xb87602: mov    r9d,DWORD PTR [rbp+0xc]
0xb87606: mov    rdx,rbx
0xb87609: mov    r8d,DWORD PTR [rbp+0x8]
0xb8760d: call   0x140b92640
0xb87612: mov    r8d,0x2
0xb87618: lea    rdx,[rip+0xa61ab9]        # 0x1415e90d8 ; cstring=', '
0xb8761f: mov    rcx,rbx
0xb87622: call   0x14006fa10
0xb87627: cmp    DWORD PTR [rbp+0x40],0x0
0xb8762b: lea    rsi,[rbp+0x38]
0xb8762f: jle    0x140b8766c
0xb87631: mov    rax,QWORD PTR [rsi]
0xb87634: test   BYTE PTR [rax],0x20
0xb87637: je     0x140b8766c
0xb87639: mov    r8d,0xf
0xb8763f: lea    rdx,[rip+0xb5744a]        # 0x1416dea90 ; cstring='a caravan from '
0xb87646: mov    rcx,rbx
0xb87649: call   0x14006fa10
0xb8764e: mov    r9d,DWORD PTR [rdi]
0xb87651: mov    rdx,rbx
0xb87654: mov    r8d,DWORD PTR [rbp+0x28]
0xb87658: call   0x140b92900
0xb8765d: lea    rdx,[rip+0xb57414]        # 0x1416dea78 ; cstring=' delivered tribute to '
0xb87664: mov    r8d,0x16
0xb8766a: jmp    0x140b8769d
0xb8766c: mov    r8d,0xf
0xb87672: lea    rdx,[rip+0xb57437]        # 0x1416deab0 ; cstring='merchants from '
0xb87679: mov    rcx,rbx
0xb8767c: call   0x14006fa10
0xb87681: mov    r9d,DWORD PTR [rdi]
0xb87684: mov    rdx,rbx
0xb87687: mov    r8d,DWORD PTR [rbp+0x28]
0xb8768b: call   0x140b92900
0xb87690: lea    rdx,[rip+0xb57409]        # 0x1416deaa0 ; cstring=' visited '
0xb87697: mov    r8d,0x9
0xb8769d: mov    rcx,rbx
0xb876a0: call   0x14006fa10
0xb876a5: mov    r9d,DWORD PTR [rdi]
0xb876a8: mov    rdx,rbx
0xb876ab: mov    r8d,DWORD PTR [rbp+0x2c]
0xb876af: call   0x140b92900
0xb876b4: mov    r8d,0x4
0xb876ba: lea    rdx,[rip+0xa7a99b]        # 0x14160205c ; cstring=' at '
0xb876c1: mov    rcx,rbx
0xb876c4: call   0x14006fa10
0xb876c9: mov    r9d,DWORD PTR [rdi]
0xb876cc: mov    rdx,rbx
0xb876cf: mov    r8d,DWORD PTR [rbp+0x30]
0xb876d3: call   0x140b93930
0xb876d8: mov    ecx,DWORD PTR [rsi+0x8]
0xb876db: test   ecx,ecx
0xb876dd: jle    0x140b87724
0xb876df: mov    rax,QWORD PTR [rsi]
0xb876e2: test   BYTE PTR [rax],0x1
0xb876e5: jne    0x140b87712
0xb876e7: lea    rsi,[rbp+0x38]
0xb876eb: test   ecx,ecx
0xb876ed: jle    0x140b87724
0xb876ef: mov    rax,QWORD PTR [rsi]
0xb876f2: test   BYTE PTR [rax],0x2
0xb876f5: je     0x140b87724
0xb876f7: mov    r8d,0x1d
0xb876fd: lea    rdx,[rip+0xb572d4]        # 0x1416de9d8 ; cstring=' and suffered great hardships'
0xb87704: mov    rcx,rbx
0xb87707: call   0x14006fa10
0xb8770c: lea    rdi,[rbp+0x38]
0xb87710: jmp    0x140b87727
0xb87712: mov    r8d,0x20
0xb87718: lea    rdx,[rip+0xb572d9]        # 0x1416de9f8 ; cstring=' and were never heard from again'
0xb8771f: jmp    0x140b877ad
0xb87724: mov    rdi,rsi
0xb87727: cmp    DWORD PTR [rsi+0x8],0x0
0xb8772b: jle    0x140b8776d
0xb8772d: mov    rax,QWORD PTR [rsi]
0xb87730: test   BYTE PTR [rax],0x4
0xb87733: je     0x140b8774c
0xb87735: mov    r8d,0x23
0xb8773b: lea    rdx,[rip+0xb5730e]        # 0x1416dea50 ; cstring='.  They reported a seizure of goods'
0xb87742: mov    rcx,rbx
0xb87745: call   0x14006fa10
0xb8774a: jmp    0x140b8776d
0xb8774c: mov    rax,QWORD PTR [rdi]
0xb8774f: test   BYTE PTR [rax],0x8
0xb87752: je     0x140b8776d
0xb87754: mov    r8d,0x2b
0xb8775a: lea    rdx,[rip+0xb572bf]        # 0x1416dea20 ; cstring='.  They were greatly offended by the locals'
0xb87761: mov    rcx,rbx
0xb87764: call   0x14006fa10
0xb87769: lea    rdi,[rbp+0x38]
0xb8776d: cmp    DWORD PTR [rdi+0x8],0x0
0xb87771: jle    0x140b8777b
0xb87773: mov    rax,QWORD PTR [rdi]
0xb87776: test   BYTE PTR [rax],0x20
0xb87779: jne    0x140b877b5
0xb8777b: mov    eax,DWORD PTR [rbp+0x48]
0xb8777e: mov    ecx,DWORD PTR [rbp+0x4c]
0xb87781: cmp    eax,ecx
0xb87783: jle    0x140b87794
0xb87785: mov    r8d,0x30
0xb8778b: lea    rdx,[rip+0xb571f6]        # 0x1416de988 ; cstring='.  They reported irregularities with their goods'
0xb87792: jmp    0x140b877ad
0xb87794: lea    eax,[rax+rax*2]
0xb87797: cdq
0xb87798: sub    eax,edx
0xb8779a: sar    eax,1
0xb8779c: cmp    ecx,eax
0xb8779e: jl     0x140b877b5
0xb877a0: mov    r8d,0x22
0xb877a6: lea    rdx,[rip+0xb571b3]        # 0x1416de960 ; cstring='.  The trade was highly profitable'
0xb877ad: mov    rcx,rbx
0xb877b0: call   0x14006fa10
0xb877b5: mov    r8d,0x1
0xb877bb: lea    rdx,[rip+0xa60df2]        # 0x1415e85b4 ; cstring='.'
0xb877c2: mov    rcx,rbx
0xb877c5: mov    rbx,QWORD PTR [rsp+0x30]
0xb877ca: mov    rbp,QWORD PTR [rsp+0x38]
0xb877cf: mov    rsi,QWORD PTR [rsp+0x40]
0xb877d4: add    rsp,0x20
0xb877d8: pop    rdi
0xb877d9: jmp    0x14006fa10
