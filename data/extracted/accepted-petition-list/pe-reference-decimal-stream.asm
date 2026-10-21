; reference PE:6a70a6d9:02711000; decimal-stream; RVA 0x52c2b0..0x52c388
; complete chained RUNTIME_FUNCTION owner; table data excluded from code
0x52c2b0: mov    QWORD PTR [rsp+0x18],rbx
0x52c2b5: push   rdi
0x52c2b6: sub    rsp,0x150
0x52c2bd: mov    rax,QWORD PTR [rip+0x136fd7c]        # 0x14189c040
0x52c2c4: xor    rax,rsp
0x52c2c7: mov    QWORD PTR [rsp+0x140],rax
0x52c2cf: mov    rdi,rdx
0x52c2d2: mov    ebx,ecx
0x52c2d4: lea    rcx,[rsp+0x30]
0x52c2d9: call   0x140244550
0x52c2de: nop
0x52c2df: mov    edx,ebx
0x52c2e1: lea    rcx,[rsp+0x30]
0x52c2e6: call   QWORD PTR [rip+0x10b9174]        # 0x1415e5460
0x52c2ec: lea    rdx,[rsp+0x120]
0x52c2f4: lea    rcx,[rsp+0x38]
0x52c2f9: call   0x140244820
0x52c2fe: lea    rdx,[rsp+0x120]
0x52c306: mov    rcx,rdi
0x52c309: call   0x1401f9bd0
0x52c30e: lea    rcx,[rsp+0x120]
0x52c316: call   0x14006f850
0x52c31b: nop
0x52c31c: mov    rax,QWORD PTR [rsp+0x30]
0x52c321: movsxd rcx,DWORD PTR [rax+0x4]
0x52c325: lea    rax,[rip+0x10e97b4]        # 0x141615ae0
0x52c32c: mov    QWORD PTR [rsp+rcx*1+0x30],rax
0x52c331: mov    rax,QWORD PTR [rsp+0x30]
0x52c336: movsxd rcx,DWORD PTR [rax+0x4]
0x52c33a: lea    edx,[rcx-0x88]
0x52c340: mov    DWORD PTR [rsp+rcx*1+0x2c],edx
0x52c344: lea    rcx,[rsp+0x38]
0x52c349: call   0x140244460
0x52c34e: lea    rcx,[rsp+0x40]
0x52c353: call   QWORD PTR [rip+0x10b923f]        # 0x1415e5598
0x52c359: lea    rcx,[rsp+0xb8]
0x52c361: call   QWORD PTR [rip+0x10b91a9]        # 0x1415e5510
0x52c367: mov    rcx,QWORD PTR [rsp+0x140]
0x52c36f: xor    rcx,rsp
0x52c372: call   0x141539660
0x52c377: mov    rbx,QWORD PTR [rsp+0x170]
0x52c37f: add    rsp,0x150
0x52c386: pop    rdi
0x52c387: ret
