; classic PE:6a70b91c:0270a000; history_event_artifact_droppedst; native event +0xd0; RVA 0xb889d0..0xb88abc
0xb889d0: mov    QWORD PTR [rsp+0x8],rbx
0xb889d5: mov    QWORD PTR [rsp+0x10],rbp
0xb889da: mov    QWORD PTR [rsp+0x18],rsi
0xb889df: push   rdi
0xb889e0: sub    rsp,0x30
0xb889e4: mov    rsi,rdx
0xb889e7: mov    rdi,r8
0xb889ea: mov    rbx,rcx
0xb889ed: lea    rdx,[rip+0xa706cc]        # 0x1415f90c0 ; cstring='In '
0xb889f4: mov    rcx,rsi
0xb889f7: mov    r8d,0x3
0xb889fd: call   0x14006f9a0
0xb88a02: mov    r9d,DWORD PTR [rbx+0xc]
0xb88a06: mov    rdx,rsi
0xb88a09: mov    r8d,DWORD PTR [rbx+0x8]
0xb88a0d: call   0x140b8f680
0xb88a12: mov    r8d,0x2
0xb88a18: lea    rdx,[rip+0xa5b6a5]        # 0x1415e40c4 ; cstring=', '
0xb88a1f: mov    rcx,rsi
0xb88a22: call   0x14006f9a0
0xb88a27: mov    r9d,DWORD PTR [rdi]
0xb88a2a: mov    rdx,rsi
0xb88a2d: mov    r8d,DWORD PTR [rbx+0x28]
0xb88a31: call   0x140b91440
0xb88a36: mov    r8d,0x10
0xb88a3c: lea    rdx,[rip+0xb51275]        # 0x1416d9cb8 ; cstring=' was dropped by '
0xb88a43: mov    rcx,rsi
0xb88a46: call   0x14006f9a0
0xb88a4b: mov    r8d,DWORD PTR [rbx+0x30]
0xb88a4f: lea    rcx,[rip+0x196b152]        # 0x1424f3ba8
0xb88a56: xor    eax,eax
0xb88a58: mov    ebp,0x1
0xb88a5d: mov    WORD PTR [rsp+0x28],ax
0xb88a62: mov    r9,rdi
0xb88a65: mov    rdx,rsi
0xb88a68: mov    WORD PTR [rsp+0x20],bp
0xb88a6d: call   0x140b8ff50
0xb88a72: mov    r8d,0x4
0xb88a78: lea    rdx,[rip+0xa5f4ad]        # 0x1415e7f2c ; cstring=' in '
0xb88a7f: mov    rcx,rsi
0xb88a82: call   0x14006f9a0
0xb88a87: mov    r9d,DWORD PTR [rdi]
0xb88a8a: mov    rdx,rsi
0xb88a8d: mov    r8d,DWORD PTR [rbx+0x34]
0xb88a91: call   0x140b90970
0xb88a96: mov    r8d,ebp
0xb88a99: lea    rdx,[rip+0xa5aad4]        # 0x1415e3574 ; cstring='.'
0xb88aa0: mov    rcx,rsi
0xb88aa3: mov    rbx,QWORD PTR [rsp+0x40]
0xb88aa8: mov    rbp,QWORD PTR [rsp+0x48]
0xb88aad: mov    rsi,QWORD PTR [rsp+0x50]
0xb88ab2: add    rsp,0x30
0xb88ab6: pop    rdi
0xb88ab7: jmp    0x14006f9a0
