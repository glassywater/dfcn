# classic PE:6a70b91c:0270a000; adventure_movement_building_interact_pick_door_lockst+0x8;adventure_movement_building_interact_pick_hatch_lockst+0x8; RVA 0x83e740..0x83e920
0x0083e740: mov    QWORD PTR [rsp+0x8],rbx
0x0083e745: mov    QWORD PTR [rsp+0x18],rsi
0x0083e74a: push   rdi
0x0083e74b: sub    rsp,0x70
0x0083e74f: mov    rax,QWORD PTR [rip+0x10578ea]        # 0x141896040
0x0083e756: xor    rax,rsp
0x0083e759: mov    QWORD PTR [rsp+0x60],rax
0x0083e75e: mov    rdi,rdx
0x0083e761: mov    rbx,rcx
0x0083e764: mov    r8d,0x5
0x0083e76a: lea    rdx,[rip+0xe6d48b]        # 0x1416abbfc ; literal="Pick "
0x0083e771: mov    rcx,rdi
0x0083e774: call   0x14006f860
0x0083e779: mov    r11d,DWORD PTR [rbx+0x20]
0x0083e77d: mov    r10,QWORD PTR [rip+0x1ba9684]        # 0x1423e7e08
0x0083e784: mov    rsi,QWORD PTR [rip+0x1ba9675]        # 0x1423e7e00
0x0083e78b: sub    r10,rsi
0x0083e78e: sar    r10,0x3
0x0083e792: test   r10,r10
0x0083e795: je     0x14083e7d7
0x0083e797: cmp    r11d,0xffffffff
0x0083e79b: je     0x14083e7d7
0x0083e79d: xor    edx,edx
0x0083e79f: sub    r10d,0x1
0x0083e7a3: js     0x14083e7d7
0x0083e7a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083e7b0: lea    ecx,[rdx+r10*1]
0x0083e7b4: sar    ecx,1
0x0083e7b6: movsxd rax,ecx
0x0083e7b9: mov    r8,QWORD PTR [rsi+rax*8]
0x0083e7bd: cmp    DWORD PTR [r8+0x50],r11d
0x0083e7c1: je     0x14083e7da
0x0083e7c3: lea    eax,[rcx+0x1]
0x0083e7c6: cmovle edx,eax
0x0083e7c9: lea    eax,[rcx-0x1]
0x0083e7cc: cmovle eax,r10d
0x0083e7d0: mov    r10d,eax
0x0083e7d3: cmp    edx,eax
0x0083e7d5: jle    0x14083e7b0
0x0083e7d7: xor    r8d,r8d
0x0083e7da: test   r8,r8
0x0083e7dd: je     0x14083e874
0x0083e7e3: xorps  xmm0,xmm0
0x0083e7e6: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083e7eb: mov    QWORD PTR [rsp+0x50],0x0
0x0083e7f4: mov    QWORD PTR [rsp+0x58],0xf
0x0083e7fd: mov    BYTE PTR [rsp+0x40],0x0
0x0083e802: mov    rax,QWORD PTR [r8]
0x0083e805: lea    rdx,[rsp+0x40]
0x0083e80a: mov    rcx,r8
0x0083e80d: call   QWORD PTR [rax+0x188]
0x0083e813: lea    rdx,[rsp+0x40]
0x0083e818: cmp    QWORD PTR [rsp+0x58],0xf
0x0083e81e: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083e824: mov    r8,QWORD PTR [rsp+0x50]
0x0083e829: mov    rcx,rdi
0x0083e82c: call   0x14006f9a0
0x0083e831: nop
0x0083e832: mov    rdx,QWORD PTR [rsp+0x58]
0x0083e837: cmp    rdx,0xf
0x0083e83b: jbe    0x14083e889
0x0083e83d: inc    rdx
0x0083e840: mov    rcx,QWORD PTR [rsp+0x40]
0x0083e845: mov    rax,rcx
0x0083e848: cmp    rdx,0x1000
0x0083e84f: jb     0x14083e86d
0x0083e851: add    rdx,0x27
0x0083e855: mov    rcx,QWORD PTR [rcx-0x8]
0x0083e859: sub    rax,rcx
0x0083e85c: add    rax,0xfffffffffffffff8
0x0083e860: cmp    rax,0x1f
0x0083e864: jbe    0x14083e86d
0x0083e866: call   QWORD PTR [rip+0xda2234]        # 0x1415e0aa0
0x0083e86c: int3
0x0083e86d: call   0x1415345f0
0x0083e872: jmp    0x14083e889
0x0083e874: mov    r8d,0x8
0x0083e87a: lea    rdx,[rip+0xda7c37]        # 0x1415e64b8 ; literal="building"
0x0083e881: mov    rcx,rdi
0x0083e884: call   0x14006f9a0
0x0083e889: mov    r8d,0x5
0x0083e88f: lea    rdx,[rip+0xe1ed86]        # 0x14165d61c ; literal=" lock"
0x0083e896: mov    rcx,rdi
0x0083e899: call   0x14006f9a0
0x0083e89e: mov    eax,0xffff8ad0
0x0083e8a3: cmp    WORD PTR [rbx+0x16],ax
0x0083e8a7: je     0x14083e901
0x0083e8a9: mov    r8d,0x2
0x0083e8af: lea    rdx,[rip+0xdd19e2]        # 0x141610298 ; literal=" ("
0x0083e8b6: mov    rcx,rdi
0x0083e8b9: call   0x14006f9a0
0x0083e8be: mov    QWORD PTR [rsp+0x30],rdi
0x0083e8c3: movzx  eax,WORD PTR [rbx+0x14]
0x0083e8c7: mov    WORD PTR [rsp+0x28],ax
0x0083e8cc: movzx  eax,WORD PTR [rbx+0x12]
0x0083e8d0: mov    WORD PTR [rsp+0x20],ax
0x0083e8d5: movzx  r9d,WORD PTR [rbx+0x10]
0x0083e8da: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083e8df: movzx  edx,WORD PTR [rbx+0x18]
0x0083e8e3: movzx  ecx,WORD PTR [rbx+0x16]
0x0083e8e7: call   0x14074cc40
0x0083e8ec: mov    r8d,0x1
0x0083e8f2: lea    rdx,[rip+0xdd19df]        # 0x1416102d8 ; literal=")"
0x0083e8f9: mov    rcx,rdi
0x0083e8fc: call   0x14006f9a0
0x0083e901: mov    rcx,QWORD PTR [rsp+0x60]
0x0083e906: xor    rcx,rsp
0x0083e909: call   0x1415345d0
0x0083e90e: lea    r11,[rsp+0x70]
0x0083e913: mov    rbx,QWORD PTR [r11+0x10]
0x0083e917: mov    rsi,QWORD PTR [r11+0x20]
0x0083e91b: mov    rsp,r11
0x0083e91e: pop    rdi
0x0083e91f: ret
