# classic PE:6a70b91c:0270a000; adventure_environment_pickup_chop_treest+0x8; RVA 0x837c50..0x837d54
0x00837c50: mov    QWORD PTR [rsp+0x8],rbx
0x00837c55: push   rdi
0x00837c56: sub    rsp,0x40
0x00837c5a: mov    rdi,rdx
0x00837c5d: mov    rbx,rcx
0x00837c60: mov    rcx,rdi
0x00837c63: lea    rdx,[rip+0xe7422e]        # 0x1416abe98 ; literal="Fell "
0x00837c6a: mov    r8d,0x5
0x00837c70: call   0x14006f860
0x00837c75: movzx  r9d,WORD PTR [rbx+0x14]
0x00837c7a: movzx  r8d,WORD PTR [rbx+0x12]
0x00837c7f: movzx  edx,WORD PTR [rbx+0x10]
0x00837c83: call   0x1413faa60
0x00837c88: test   rax,rax
0x00837c8b: je     0x140837cd1
0x00837c8d: movsx  rax,WORD PTR [rax+0x2]
0x00837c92: test   ax,ax
0x00837c95: js     0x140837cd1
0x00837c97: mov    rcx,QWORD PTR [rip+0x1caeb4a]        # 0x1424e67e8
0x00837c9e: mov    rdx,rax
0x00837ca1: mov    rax,QWORD PTR [rip+0x1caeb48]        # 0x1424e67f0
0x00837ca8: sub    rax,rcx
0x00837cab: sar    rax,0x3
0x00837caf: cmp    rdx,rax
0x00837cb2: jae    0x140837cd1
0x00837cb4: mov    rdx,QWORD PTR [rcx+rdx*8]
0x00837cb8: test   rdx,rdx
0x00837cbb: je     0x140837cd1
0x00837cbd: mov    r8,QWORD PTR [rdx+0x60]
0x00837cc1: add    rdx,0x50
0x00837cc5: cmp    QWORD PTR [rdx+0x18],0xf
0x00837cca: jbe    0x140837cde
0x00837ccc: mov    rdx,QWORD PTR [rdx]
0x00837ccf: jmp    0x140837cde
0x00837cd1: lea    rdx,[rip+0xe741fc]        # 0x1416abed4 ; literal="tree"
0x00837cd8: mov    r8d,0x4
0x00837cde: mov    rcx,rdi
0x00837ce1: call   0x14006f9a0
0x00837ce6: mov    eax,0xffff8ad0
0x00837ceb: cmp    WORD PTR [rbx+0x16],ax
0x00837cef: je     0x140837d49
0x00837cf1: mov    r8d,0x2
0x00837cf7: lea    rdx,[rip+0xdd859a]        # 0x141610298 ; literal=" ("
0x00837cfe: mov    rcx,rdi
0x00837d01: call   0x14006f9a0
0x00837d06: movzx  eax,WORD PTR [rbx+0x14]
0x00837d0a: movzx  r9d,WORD PTR [rbx+0x10]
0x00837d0f: movzx  r8d,WORD PTR [rbx+0x1a]
0x00837d14: movzx  edx,WORD PTR [rbx+0x18]
0x00837d18: movzx  ecx,WORD PTR [rbx+0x16]
0x00837d1c: mov    QWORD PTR [rsp+0x30],rdi
0x00837d21: mov    WORD PTR [rsp+0x28],ax
0x00837d26: movzx  eax,WORD PTR [rbx+0x12]
0x00837d2a: mov    WORD PTR [rsp+0x20],ax
0x00837d2f: call   0x14074cc40
0x00837d34: mov    r8d,0x1
0x00837d3a: lea    rdx,[rip+0xdd8597]        # 0x1416102d8 ; literal=")"
0x00837d41: mov    rcx,rdi
0x00837d44: call   0x14006f9a0
0x00837d49: mov    rbx,QWORD PTR [rsp+0x50]
0x00837d4e: add    rsp,0x40
0x00837d52: pop    rdi
0x00837d53: ret
