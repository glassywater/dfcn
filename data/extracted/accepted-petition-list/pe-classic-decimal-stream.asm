; classic PE:6a70b91c:0270a000; decimal-stream; RVA 0x529db0..0x529e88
; complete chained RUNTIME_FUNCTION owner; table data excluded from code
0x529db0: mov    QWORD PTR [rsp+0x18],rbx
0x529db5: push   rdi
0x529db6: sub    rsp,0x150
0x529dbd: mov    rax,QWORD PTR [rip+0x136c27c]        # 0x141896040
0x529dc4: xor    rax,rsp
0x529dc7: mov    QWORD PTR [rsp+0x140],rax
0x529dcf: mov    rdi,rdx
0x529dd2: mov    ebx,ecx
0x529dd4: lea    rcx,[rsp+0x30]
0x529dd9: call   0x1402444e0
0x529dde: nop
0x529ddf: mov    edx,ebx
0x529de1: lea    rcx,[rsp+0x30]
0x529de6: call   QWORD PTR [rip+0x10b6624]        # 0x1415e0410
0x529dec: lea    rdx,[rsp+0x120]
0x529df4: lea    rcx,[rsp+0x38]
0x529df9: call   0x1402447b0
0x529dfe: lea    rdx,[rsp+0x120]
0x529e06: mov    rcx,rdi
0x529e09: call   0x1401f9b60
0x529e0e: lea    rcx,[rsp+0x120]
0x529e16: call   0x14006f7e0
0x529e1b: nop
0x529e1c: mov    rax,QWORD PTR [rsp+0x30]
0x529e21: movsxd rcx,DWORD PTR [rax+0x4]
0x529e25: lea    rax,[rip+0x10e6c74]        # 0x141610aa0
0x529e2c: mov    QWORD PTR [rsp+rcx*1+0x30],rax
0x529e31: mov    rax,QWORD PTR [rsp+0x30]
0x529e36: movsxd rcx,DWORD PTR [rax+0x4]
0x529e3a: lea    edx,[rcx-0x88]
0x529e40: mov    DWORD PTR [rsp+rcx*1+0x2c],edx
0x529e44: lea    rcx,[rsp+0x38]
0x529e49: call   0x1402443f0
0x529e4e: lea    rcx,[rsp+0x40]
0x529e53: call   QWORD PTR [rip+0x10b66ef]        # 0x1415e0548
0x529e59: lea    rcx,[rsp+0xb8]
0x529e61: call   QWORD PTR [rip+0x10b6659]        # 0x1415e04c0
0x529e67: mov    rcx,QWORD PTR [rsp+0x140]
0x529e6f: xor    rcx,rsp
0x529e72: call   0x1415345d0
0x529e77: mov    rbx,QWORD PTR [rsp+0x170]
0x529e7f: add    rsp,0x150
0x529e86: pop    rdi
0x529e87: ret
