# classic PE:6a70b91c:0270a000; adventure_environment_place_in_bld_containerst+0x8; RVA 0x835870..0x835a1b
0x00835870: mov    QWORD PTR [rsp+0x18],rbx
0x00835875: push   rdi
0x00835876: sub    rsp,0x70
0x0083587a: mov    rax,QWORD PTR [rip+0x10607bf]        # 0x141896040
0x00835881: xor    rax,rsp
0x00835884: mov    QWORD PTR [rsp+0x60],rax
0x00835889: mov    rbx,rdx
0x0083588c: mov    rdi,rcx
0x0083588f: mov    rcx,QWORD PTR [rcx+0x28]
0x00835893: mov    rax,QWORD PTR [rcx]
0x00835896: call   QWORD PTR [rax+0xd0]
0x0083589c: mov    rcx,rbx
0x0083589f: cmp    eax,0x35
0x008358a2: jne    0x1408358b8
0x008358a4: mov    r8d,0x6
0x008358aa: lea    rdx,[rip+0xe7658f]        # 0x1416abe40 ; literal="Set on"
0x008358b1: call   0x14006f860
0x008358b6: jmp    0x1408358f8
0x008358b8: mov    r8d,0x4
0x008358be: lea    rdx,[rip+0xe76573]        # 0x1416abe38 ; literal="Put "
0x008358c5: call   0x14006f860
0x008358ca: mov    rcx,QWORD PTR [rdi+0x28]
0x008358ce: mov    rax,QWORD PTR [rcx]
0x008358d1: call   QWORD PTR [rax+0xd0]
0x008358d7: mov    r8d,0x2
0x008358dd: mov    rcx,rbx
0x008358e0: cmp    eax,r8d
0x008358e3: lea    rdx,[rip+0xe0784e]        # 0x14163d138 ; literal="in"
0x008358ea: jne    0x1408358f3
0x008358ec: lea    rdx,[rip+0xe7655d]        # 0x1416abe50 ; literal="on"
0x008358f3: call   0x14006f9a0
0x008358f8: mov    r8d,0x1
0x008358fe: lea    rdx,[rip+0xdade1b]        # 0x1415e3720 ; literal=" "
0x00835905: mov    rcx,rbx
0x00835908: call   0x14006f9a0
0x0083590d: xorps  xmm0,xmm0
0x00835910: movups XMMWORD PTR [rsp+0x40],xmm0
0x00835915: mov    QWORD PTR [rsp+0x50],0x0
0x0083591e: mov    QWORD PTR [rsp+0x58],0xf
0x00835927: mov    BYTE PTR [rsp+0x40],0x0
0x0083592c: mov    rcx,QWORD PTR [rdi+0x28]
0x00835930: mov    rax,QWORD PTR [rcx]
0x00835933: lea    rdx,[rsp+0x40]
0x00835938: call   QWORD PTR [rax+0x188]
0x0083593e: lea    rdx,[rsp+0x40]
0x00835943: cmp    QWORD PTR [rsp+0x58],0xf
0x00835949: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083594f: mov    r8,QWORD PTR [rsp+0x50]
0x00835954: mov    rcx,rbx
0x00835957: call   0x14006f9a0
0x0083595c: mov    eax,0xffff8ad0
0x00835961: cmp    WORD PTR [rdi+0x16],ax
0x00835965: je     0x1408359c0
0x00835967: mov    r8d,0x2
0x0083596d: lea    rdx,[rip+0xdda924]        # 0x141610298 ; literal=" ("
0x00835974: mov    rcx,rbx
0x00835977: call   0x14006f9a0
0x0083597c: mov    QWORD PTR [rsp+0x30],rbx
0x00835981: movzx  eax,WORD PTR [rdi+0x14]
0x00835985: mov    WORD PTR [rsp+0x28],ax
0x0083598a: movzx  eax,WORD PTR [rdi+0x12]
0x0083598e: mov    WORD PTR [rsp+0x20],ax
0x00835993: movzx  r9d,WORD PTR [rdi+0x10]
0x00835998: movzx  r8d,WORD PTR [rdi+0x1a]
0x0083599d: movzx  edx,WORD PTR [rdi+0x18]
0x008359a1: movzx  ecx,WORD PTR [rdi+0x16]
0x008359a5: call   0x14074cc40
0x008359aa: mov    r8d,0x1
0x008359b0: lea    rdx,[rip+0xdda921]        # 0x1416102d8 ; literal=")"
0x008359b7: mov    rcx,rbx
0x008359ba: call   0x14006f9a0
0x008359bf: nop
0x008359c0: mov    rdx,QWORD PTR [rsp+0x58]
0x008359c5: cmp    rdx,0xf
0x008359c9: jbe    0x140835a00
0x008359cb: inc    rdx
0x008359ce: mov    rcx,QWORD PTR [rsp+0x40]
0x008359d3: mov    rax,rcx
0x008359d6: cmp    rdx,0x1000
0x008359dd: jb     0x1408359fb
0x008359df: add    rdx,0x27
0x008359e3: mov    rcx,QWORD PTR [rcx-0x8]
0x008359e7: sub    rax,rcx
0x008359ea: add    rax,0xfffffffffffffff8
0x008359ee: cmp    rax,0x1f
0x008359f2: jbe    0x1408359fb
0x008359f4: call   QWORD PTR [rip+0xdab0a6]        # 0x1415e0aa0
0x008359fa: int3
0x008359fb: call   0x1415345f0
0x00835a00: mov    rcx,QWORD PTR [rsp+0x60]
0x00835a05: xor    rcx,rsp
0x00835a08: call   0x1415345d0
0x00835a0d: mov    rbx,QWORD PTR [rsp+0x90]
0x00835a15: add    rsp,0x70
0x00835a19: pop    rdi
0x00835a1a: ret
