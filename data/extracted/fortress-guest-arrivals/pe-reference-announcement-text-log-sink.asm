# reference PE:6a70a6d9:02711000; announcement-text-log-sink; RVA 0x52bd30..0x52be76
0x0052bd30: mov    QWORD PTR [rsp+0x10],rbx
0x0052bd35: push   rdi
0x0052bd36: sub    rsp,0x140
0x0052bd3d: mov    rbx,rcx
0x0052bd40: cmp    QWORD PTR [rcx+0x10],0x0
0x0052bd45: je     0x14052be65
0x0052bd4b: lea    rdi,[rip+0x137041e]        # 0x14189c170
0x0052bd52: mov    QWORD PTR [rsp+0x150],rdi
0x0052bd5a: mov    rcx,rdi
0x0052bd5d: call   QWORD PTR [rip+0x10b9715]        # 0x1415e5478
0x0052bd63: test   eax,eax
0x0052bd65: je     0x14052bd73
0x0052bd67: mov    ecx,0x5
0x0052bd6c: call   QWORD PTR [rip+0x10b96fe]        # 0x1415e5470
0x0052bd72: int3
0x0052bd73: cmp    DWORD PTR [rip+0x137043f],0x7fffffff        # 0x14189c1bc
0x0052bd7d: jne    0x14052bd95
0x0052bd7f: mov    DWORD PTR [rip+0x1370433],0x7ffffffe        # 0x14189c1bc
0x0052bd89: mov    ecx,0x6
0x0052bd8e: call   QWORD PTR [rip+0x10b96dc]        # 0x1415e5470
0x0052bd94: nop
0x0052bd95: mov    r8d,0xa
0x0052bd9b: lea    rdx,[rip+0x1125946]        # 0x1416516e8 ; literal="gamelog.txt"
0x0052bda2: lea    rcx,[rsp+0x30]
0x0052bda7: call   0x1402841f0
0x0052bdac: nop
0x0052bdad: cmp    QWORD PTR [rsp+0xb8],0x0
0x0052bdb6: je     0x14052bddf
0x0052bdb8: cmp    QWORD PTR [rbx+0x18],0xf
0x0052bdbd: jbe    0x14052bdc2
0x0052bdbf: mov    rbx,QWORD PTR [rbx]
0x0052bdc2: mov    rdx,rbx
0x0052bdc5: lea    rcx,[rsp+0x30]
0x0052bdca: call   0x1400700a0
0x0052bdcf: lea    rdx,[rip+0xffffffffffb444aa]        # 0x140070280
0x0052bdd6: mov    rcx,rax
0x0052bdd9: call   QWORD PTR [rip+0x10b9679]        # 0x1415e5458
0x0052bddf: lea    rcx,[rsp+0x38]
0x0052bde4: call   0x14014aac0
0x0052bde9: test   rax,rax
0x0052bdec: jne    0x14052be0e
0x0052bdee: mov    rax,QWORD PTR [rsp+0x30]
0x0052bdf3: movsxd rcx,DWORD PTR [rax+0x4]
0x0052bdf7: lea    rax,[rsp+0x30]
0x0052bdfc: add    rcx,rax
0x0052bdff: xor    r8d,r8d
0x0052be02: mov    edx,0x2
0x0052be07: call   QWORD PTR [rip+0x10b9643]        # 0x1415e5450
0x0052be0d: nop
0x0052be0e: mov    rax,QWORD PTR [rsp+0x30]
0x0052be13: movsxd rdx,DWORD PTR [rax+0x4]
0x0052be17: lea    rax,[rip+0x10e9de2]        # 0x141615c00
0x0052be1e: mov    QWORD PTR [rsp+rdx*1+0x30],rax
0x0052be23: mov    rax,QWORD PTR [rsp+0x30]
0x0052be28: movsxd rdx,DWORD PTR [rax+0x4]
0x0052be2c: lea    r8d,[rdx-0xa8]
0x0052be33: mov    DWORD PTR [rsp+rdx*1+0x2c],r8d
0x0052be38: lea    rcx,[rsp+0x38]
0x0052be3d: call   0x14014a450
0x0052be42: lea    rcx,[rsp+0x40]
0x0052be47: call   QWORD PTR [rip+0x10b974b]        # 0x1415e5598
0x0052be4d: lea    rcx,[rsp+0xd8]
0x0052be55: call   QWORD PTR [rip+0x10b96b5]        # 0x1415e5510
0x0052be5b: nop
0x0052be5c: mov    rcx,rdi
0x0052be5f: call   QWORD PTR [rip+0x10b961b]        # 0x1415e5480
0x0052be65: mov    rbx,QWORD PTR [rsp+0x158]
0x0052be6d: add    rsp,0x140
0x0052be74: pop    rdi
0x0052be75: ret
