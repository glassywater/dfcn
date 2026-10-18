# steam PE:6a70a6d9:02711000; adventure_movement_pathst+0x8; RVA 0x842ab0..0x842bcc
0x00842ab0: mov    QWORD PTR [rsp+0x8],rbx
0x00842ab5: push   rdi
0x00842ab6: sub    rsp,0x20
0x00842aba: movzx  eax,BYTE PTR [rcx+0x23]
0x00842abe: mov    rbx,rcx
0x00842ac1: mov    rdi,rdx
0x00842ac4: test   al,al
0x00842ac6: mov    ecx,0xc
0x00842acb: lea    rdx,[rip+0xe6e72e]        # 0x1416b1200 ; literal="Go below hatch"
0x00842ad2: mov    r8d,0xe
0x00842ad8: cmove  r8d,ecx
0x00842adc: lea    rcx,[rip+0xe6e70d]        # 0x1416b11f0 ; literal="Path to here"
0x00842ae3: cmove  rdx,rcx
0x00842ae7: mov    rcx,rdi
0x00842aea: call   0x14006f8d0
0x00842aef: cmp    BYTE PTR [rbx+0x22],0x0
0x00842af3: jne    0x140842b0a
0x00842af5: mov    r8d,0x16
0x00842afb: lea    rdx,[rip+0xe6e716]        # 0x1416b1218 ; literal=" (no climbing/jumping)"
0x00842b02: mov    rcx,rdi
0x00842b05: call   0x14006fa10
0x00842b0a: movzx  eax,WORD PTR [rbx+0x14]
0x00842b0e: cmp    WORD PTR [rbx+0x20],ax
0x00842b12: je     0x140842bc1
0x00842b18: mov    r8d,0x2
0x00842b1e: lea    rdx,[rip+0xdd2a1b]        # 0x141615540 ; literal=" ("
0x00842b25: mov    rcx,rdi
0x00842b28: call   0x14006fa10
0x00842b2d: movsx  edx,WORD PTR [rbx+0x20]
0x00842b31: movsx  eax,WORD PTR [rbx+0x14]
0x00842b35: sub    edx,eax
0x00842b37: mov    ecx,edx
0x00842b39: neg    ecx
0x00842b3b: cmovs  ecx,edx
0x00842b3e: mov    rdx,rdi
0x00842b41: call   0x14052c130
0x00842b46: mov    r8d,0x6
0x00842b4c: lea    rdx,[rip+0xe6e6bd]        # 0x1416b1210 ; literal=" level"
0x00842b53: mov    rcx,rdi
0x00842b56: call   0x14006fa10
0x00842b5b: movsx  eax,WORD PTR [rbx+0x14]
0x00842b5f: movsx  ecx,WORD PTR [rbx+0x20]
0x00842b63: sub    ecx,eax
0x00842b65: mov    eax,ecx
0x00842b67: neg    eax
0x00842b69: cmovs  eax,ecx
0x00842b6c: cmp    eax,0x1
0x00842b6f: jle    0x140842b86
0x00842b71: mov    r8d,0x1
0x00842b77: lea    rdx,[rip+0xda671a]        # 0x1415e9298 ; literal="s"
0x00842b7e: mov    rcx,rdi
0x00842b81: call   0x14006fa10
0x00842b86: movzx  eax,WORD PTR [rbx+0x20]
0x00842b8a: mov    rcx,rdi
0x00842b8d: cmp    WORD PTR [rbx+0x14],ax
0x00842b91: jle    0x140842baf
0x00842b93: mov    r8d,0x4
0x00842b99: lea    rdx,[rip+0xe6e75c]        # 0x1416b12fc ; literal=" up)"
0x00842ba0: mov    rbx,QWORD PTR [rsp+0x30]
0x00842ba5: add    rsp,0x20
0x00842ba9: pop    rdi
0x00842baa: jmp    0x14006fa10
0x00842baf: mov    r8d,0x6
0x00842bb5: lea    rdx,[rip+0xe6e738]        # 0x1416b12f4 ; literal=" down)"
0x00842bbc: call   0x14006fa10
0x00842bc1: mov    rbx,QWORD PTR [rsp+0x30]
0x00842bc6: add    rsp,0x20
0x00842bca: pop    rdi
0x00842bcb: ret
