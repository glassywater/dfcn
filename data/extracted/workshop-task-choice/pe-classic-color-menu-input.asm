; classic PE:6a70b91c:0270a000; color-menu-input; complete unwind owner RVA 0x8c00e0..0x8c0163
0x8c00e0: sub    rsp,0x28
0x8c00e4: movzx  eax,WORD PTR [rcx+0x48]
0x8c00e8: mov    WORD PTR [rip+0xfdb61d],ax        # 0x14189b70c
0x8c00ef: mov    eax,DWORD PTR [rcx+0x4c]
0x8c00f2: mov    DWORD PTR [rip+0xfdb618],eax        # 0x14189b710
0x8c00f8: cmp    BYTE PTR [rcx+0x50],0x0
0x8c00fc: je     0x1408c015e
0x8c00fe: mov    DWORD PTR [rip+0xfdb5f0],0x0        # 0x14189b6f8
0x8c0108: mov    rcx,QWORD PTR [rcx+0x40]
0x8c010c: mov    QWORD PTR [rsp+0x30],rbx
0x8c0111: mov    QWORD PTR [rsp+0x20],rdi
0x8c0116: mov    rax,QWORD PTR [rcx]
0x8c0119: call   QWORD PTR [rax+0x250]
0x8c011f: mov    rbx,QWORD PTR [rip+0xfdb58a]        # 0x14189b6b0
0x8c0126: mov    rdi,QWORD PTR [rip+0xfdb58b]        # 0x14189b6b8
0x8c012d: nop    DWORD PTR [rax]
0x8c0130: cmp    rbx,rdi
0x8c0133: jae    0x1408c0154
0x8c0135: mov    rcx,QWORD PTR [rbx]
0x8c0138: mov    rax,QWORD PTR [rcx]
0x8c013b: lea    rdx,[rcx+0x18]
0x8c013f: call   QWORD PTR [rax+0x8]
0x8c0142: mov    rcx,QWORD PTR [rbx]
0x8c0145: add    rcx,0x18
0x8c0149: call   0x14052a900
0x8c014e: add    rbx,0x8
0x8c0152: jmp    0x1408c0130
0x8c0154: mov    rbx,QWORD PTR [rsp+0x30]
0x8c0159: mov    rdi,QWORD PTR [rsp+0x20]
0x8c015e: add    rsp,0x28
0x8c0162: ret
