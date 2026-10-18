# classic PE:6a70b91c:0270a000; adventure_environment_pickup_make_campfirest+0x8; RVA 0x837bb0..0x837c43
0x00837bb0: mov    QWORD PTR [rsp+0x8],rbx
0x00837bb5: push   rdi
0x00837bb6: sub    rsp,0x40
0x00837bba: mov    rdi,rdx
0x00837bbd: mov    rbx,rcx
0x00837bc0: mov    rcx,rdi
0x00837bc3: lea    rdx,[rip+0xe742d6]        # 0x1416abea0 ; literal="Make Campfire"
0x00837bca: mov    r8d,0xd
0x00837bd0: call   0x14006f860
0x00837bd5: mov    eax,0xffff8ad0
0x00837bda: cmp    WORD PTR [rbx+0x16],ax
0x00837bde: je     0x140837c38
0x00837be0: mov    r8d,0x2
0x00837be6: lea    rdx,[rip+0xdd86ab]        # 0x141610298 ; literal=" ("
0x00837bed: mov    rcx,rdi
0x00837bf0: call   0x14006f9a0
0x00837bf5: movzx  eax,WORD PTR [rbx+0x14]
0x00837bf9: movzx  r9d,WORD PTR [rbx+0x10]
0x00837bfe: movzx  r8d,WORD PTR [rbx+0x1a]
0x00837c03: movzx  edx,WORD PTR [rbx+0x18]
0x00837c07: movzx  ecx,WORD PTR [rbx+0x16]
0x00837c0b: mov    QWORD PTR [rsp+0x30],rdi
0x00837c10: mov    WORD PTR [rsp+0x28],ax
0x00837c15: movzx  eax,WORD PTR [rbx+0x12]
0x00837c19: mov    WORD PTR [rsp+0x20],ax
0x00837c1e: call   0x14074cc40
0x00837c23: mov    r8d,0x1
0x00837c29: lea    rdx,[rip+0xdd86a8]        # 0x1416102d8 ; literal=")"
0x00837c30: mov    rcx,rdi
0x00837c33: call   0x14006f9a0
0x00837c38: mov    rbx,QWORD PTR [rsp+0x50]
0x00837c3d: add    rsp,0x40
0x00837c41: pop    rdi
0x00837c42: ret
