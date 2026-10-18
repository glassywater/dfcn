; reference PE:6a70a6d9:02711000; history_event_masterpiece_created_foodst; native event +0xd0; RVA 0xb63490..0xb636d8
0xb63490: mov    QWORD PTR [rsp+0x20],rbx
0xb63495: push   rsi
0xb63496: push   rdi
0xb63497: push   r14
0xb63499: sub    rsp,0x60
0xb6349d: mov    rax,QWORD PTR [rip+0xd38b9c]        # 0x14189c040
0xb634a4: xor    rax,rsp
0xb634a7: mov    QWORD PTR [rsp+0x50],rax
0xb634ac: mov    r14,r8
0xb634af: mov    rdi,rdx
0xb634b2: mov    rsi,rcx
0xb634b5: mov    r8d,0x3
0xb634bb: lea    rdx,[rip+0xa9abb6]        # 0x1415fe078 ; cstring='In '
0xb634c2: mov    rcx,rdi
0xb634c5: call   0x14006fa10
0xb634ca: mov    r9d,DWORD PTR [rsi+0xc]
0xb634ce: mov    r8d,DWORD PTR [rsi+0x8]
0xb634d2: mov    rdx,rdi
0xb634d5: call   0x140b92640
0xb634da: mov    r8d,0x2
0xb634e0: lea    rdx,[rip+0xa85bf1]        # 0x1415e90d8 ; cstring=', '
0xb634e7: mov    rcx,rdi
0xb634ea: call   0x14006fa10
0xb634ef: xor    ebx,ebx
0xb634f1: mov    WORD PTR [rsp+0x28],bx
0xb634f6: mov    WORD PTR [rsp+0x20],bx
0xb634fb: mov    r9,r14
0xb634fe: mov    r8d,DWORD PTR [rsi+0x28]
0xb63502: mov    rdx,rdi
0xb63505: lea    rcx,[rip+0x19967ac]        # 0x1424f9cb8
0xb6350c: call   0x140b92f10
0xb63511: mov    r8d,0x16
0xb63517: lea    rdx,[rip+0xb74caa]        # 0x1416d81c8 ; cstring=' prepared a masterful '
0xb6351e: mov    rcx,rdi
0xb63521: call   0x14006fa10
0xb63526: xorps  xmm0,xmm0
0xb63529: movups XMMWORD PTR [rsp+0x30],xmm0
0xb6352e: mov    QWORD PTR [rsp+0x40],rbx
0xb63533: mov    r10d,0xf
0xb63539: mov    QWORD PTR [rsp+0x48],r10
0xb6353e: mov    BYTE PTR [rsp+0x30],bl
0xb63542: movzx  r9d,WORD PTR [rsi+0x38]
0xb63547: mov    rdx,QWORD PTR [rip+0x198998a]        # 0x1424eced8
0xb6354e: mov    r8,QWORD PTR [rip+0x198997b]        # 0x1424eced0
0xb63555: sub    rdx,r8
0xb63558: sar    rdx,0x3
0xb6355c: sub    edx,0x1
0xb6355f: movsxd rax,edx
0xb63562: js     0x140b63587
0xb63564: nop    DWORD PTR [rax+0x0]
0xb63568: nop    DWORD PTR [rax+rax*1+0x0]
0xb63570: mov    rcx,QWORD PTR [r8+rax*8]
0xb63574: cmp    WORD PTR [rcx+0x28],r9w
0xb63579: je     0x140b6366c
0xb6357f: dec    edx
0xb63581: sub    rax,0x1
0xb63585: jns    0x140b63570
0xb63587: mov    ebx,0xd
0xb6358c: mov    QWORD PTR [rsp+0x40],rbx
0xb63591: movsd  xmm0,QWORD PTR [rip+0xb8ae4f]        # 0x1416ee3e8 ; cstring='Prepared Food'
0xb63599: movsd  QWORD PTR [rsp+0x30],xmm0
0xb6359f: mov    eax,DWORD PTR [rip+0xb8ae4b]        # 0x1416ee3f0 ; cstring=' Food'
0xb635a5: mov    DWORD PTR [rsp+0x38],eax
0xb635a9: movzx  eax,BYTE PTR [rip+0xb8ae44]        # 0x1416ee3f4 ; cstring='d'
0xb635b0: mov    BYTE PTR [rsp+0x3c],al
0xb635b4: mov    BYTE PTR [rsp+0x3d],0x0
0xb635b9: lea    rdx,[rsp+0x30]
0xb635be: cmp    r10,0xf
0xb635c2: cmova  rdx,QWORD PTR [rsp+0x30]
0xb635c8: mov    r8,rbx
0xb635cb: mov    rcx,rdi
0xb635ce: call   0x14006fa10
0xb635d3: mov    r8d,0x5
0xb635d9: lea    rdx,[rip+0xac5394]        # 0x141628974 ; cstring=' for '
0xb635e0: mov    rcx,rdi
0xb635e3: call   0x14006fa10
0xb635e8: mov    r9d,DWORD PTR [r14]
0xb635eb: mov    r8d,DWORD PTR [rsi+0x2c]
0xb635ef: mov    rdx,rdi
0xb635f2: call   0x140b92900
0xb635f7: mov    r8d,0x4
0xb635fd: lea    rdx,[rip+0xa9ea58]        # 0x14160205c ; cstring=' at '
0xb63604: mov    rcx,rdi
0xb63607: call   0x14006fa10
0xb6360c: mov    r9d,DWORD PTR [r14]
0xb6360f: mov    r8d,DWORD PTR [rsi+0x30]
0xb63613: mov    rdx,rdi
0xb63616: call   0x140b93930
0xb6361b: mov    r8d,0x1
0xb63621: lea    rdx,[rip+0xa84f8c]        # 0x1415e85b4 ; cstring='.'
0xb63628: mov    rcx,rdi
0xb6362b: call   0x14006fa10
0xb63630: nop
0xb63631: mov    rdx,QWORD PTR [rsp+0x48]
0xb63636: cmp    rdx,0xf
0xb6363a: jbe    0x140b636ba
0xb6363c: inc    rdx
0xb6363f: mov    rcx,QWORD PTR [rsp+0x30]
0xb63644: mov    rax,rcx
0xb63647: cmp    rdx,0x1000
0xb6364e: jb     0x140b636b5
0xb63650: add    rdx,0x27
0xb63654: mov    rcx,QWORD PTR [rcx-0x8]
0xb63658: sub    rax,rcx
0xb6365b: add    rax,0xfffffffffffffff8
0xb6365f: cmp    rax,0x1f
0xb63663: jbe    0x140b636b5
0xb63665: call   QWORD PTR [rip+0xa824bd]        # 0x1415e5b28
0xb6366b: nop
0xb6366c: movsxd rax,edx
0xb6366f: mov    rdx,QWORD PTR [r8+rax*8]
0xb63673: test   rdx,rdx
0xb63676: je     0x140b63587
0xb6367c: add    rdx,0x68
0xb63680: lea    rax,[rsp+0x30]
0xb63685: cmp    rax,rdx
0xb63688: je     0x140b635b9
0xb6368e: mov    r8,QWORD PTR [rdx+0x10]
0xb63692: cmp    QWORD PTR [rdx+0x18],0xf
0xb63697: jbe    0x140b6369c
0xb63699: mov    rdx,QWORD PTR [rdx]
0xb6369c: lea    rcx,[rsp+0x30]
0xb636a1: call   0x14006f8d0
0xb636a6: mov    r10,QWORD PTR [rsp+0x48]
0xb636ab: mov    rbx,QWORD PTR [rsp+0x40]
0xb636b0: jmp    0x140b635b9
0xb636b5: call   0x141539680
0xb636ba: mov    rcx,QWORD PTR [rsp+0x50]
0xb636bf: xor    rcx,rsp
0xb636c2: call   0x141539660
0xb636c7: mov    rbx,QWORD PTR [rsp+0x98]
0xb636cf: add    rsp,0x60
0xb636d3: pop    r14
0xb636d5: pop    rdi
0xb636d6: pop    rsi
0xb636d7: ret
