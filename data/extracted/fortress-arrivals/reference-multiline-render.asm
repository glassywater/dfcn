# reference PE:6a70a6d9:02711000; multiline-render; RVA 0x14198c0..0x14199b6
0x014198c0: mov    QWORD PTR [rsp+0x8],rbx
0x014198c5: push   rdi
0x014198c6: sub    rsp,0x30
0x014198ca: mov    rbx,rcx
0x014198cd: call   0x141412fb0
0x014198d2: mov    eax,DWORD PTR [rbx+0xc4]
0x014198d8: lea    rcx,[rbx+0x150]
0x014198df: mov    r8d,DWORD PTR [rbx+0x18]
0x014198e3: sub    r8d,DWORD PTR [rbx+0x10]
0x014198e7: inc    r8d
0x014198ea: cmp    r8d,eax
0x014198ed: cmovle r8d,eax
0x014198f1: call   0x14052def0
0x014198f6: mov    rax,QWORD PTR [rip+0x496803]        # 0x1418b0100
0x014198fd: xor    edi,edi
0x014198ff: mov    r9,QWORD PTR [rip+0x4967f2]        # 0x1418b00f8
0x01419906: sub    rax,r9
0x01419909: sar    rax,0x5
0x0141990d: test   rax,rax
0x01419910: je     0x1414199ab
0x01419916: mov    edx,edi
0x01419918: nop    DWORD PTR [rax+rax*1+0x0]
0x01419920: mov    ecx,DWORD PTR [rbx+0x14]
0x01419923: mov    eax,DWORD PTR [rbx+0x10]
0x01419926: add    ecx,edi
0x01419928: mov    DWORD PTR [rip+0x1230b4a],ecx        # 0x14264a478
0x0141992e: mov    DWORD PTR [rip+0x1230b40],eax        # 0x14264a474
0x01419934: movzx  ecx,WORD PTR [rbx+0x172]
0x0141993b: movzx  eax,BYTE PTR [rbx+0x170]
0x01419942: movzx  r8d,BYTE PTR [rbx+0x174]
0x0141994a: mov    BYTE PTR [rip+0x1230b2d],cl        # 0x14264a47d
0x01419950: lea    rcx,[rip+0x1230a99]        # 0x14264a3f0
0x01419957: mov    BYTE PTR [rip+0x1230b1f],al        # 0x14264a47c
0x0141995d: mov    BYTE PTR [rip+0x1230b1a],r8b        # 0x14264a47e
0x01419964: mov    BYTE PTR [rip+0x1230b14],0x1        # 0x14264a47f
0x0141996b: mov    eax,DWORD PTR [rbx+0x17c]
0x01419971: shl    rdx,0x5
0x01419975: add    rdx,r9
0x01419978: mov    DWORD PTR [rsp+0x20],eax
0x0141997c: mov    r9d,DWORD PTR [rbx+0x178]
0x01419983: call   0x140ad9870
0x01419988: mov    rax,QWORD PTR [rip+0x496771]        # 0x1418b0100
0x0141998f: inc    edi
0x01419991: mov    r9,QWORD PTR [rip+0x496760]        # 0x1418b00f8
0x01419998: sub    rax,r9
0x0141999b: movsxd rdx,edi
0x0141999e: sar    rax,0x5
0x014199a2: cmp    rdx,rax
0x014199a5: jb     0x141419920
0x014199ab: mov    rbx,QWORD PTR [rsp+0x40]
0x014199b0: add    rsp,0x30
0x014199b4: pop    rdi
0x014199b5: ret
