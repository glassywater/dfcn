; Native source: autolabor.plug.dll, PE:6abbf63c:000d0000
; Function VA=0x180009440; end VA=0x1800095d7
0x180009440: mov    QWORD PTR [rsp+0x8],rbx
0x180009445: mov    QWORD PTR [rsp+0x10],rsi
0x18000944a: mov    QWORD PTR [rsp+0x18],rdi
0x18000944f: mov    QWORD PTR [rsp+0x20],r14
0x180009454: push   rbp
0x180009455: lea    rbp,[rsp-0x30]
0x18000945a: sub    rsp,0x130
0x180009461: movsx  rsi,dx
0x180009465: mov    rbx,rcx
0x180009468: xor    r14d,r14d
0x18000946b: mov    DWORD PTR [rsp+0x20],r14d
0x180009470: lea    eax,[rsi+0x1]
0x180009473: mov    ecx,0x102
0x180009478: cmp    ax,cx
0x18000947b: ja     0x1800094b7
0x18000947d: mov    rax,QWORD PTR [rip+0x9b1bc]        # 0x1800a4640
0x180009484: mov    rdi,QWORD PTR [rax+rsi*8+0x8]
0x180009489: test   rdi,rdi
0x18000948c: je     0x1800094b7
0x18000948e: xorps  xmm0,xmm0
0x180009491: movups XMMWORD PTR [rbx],xmm0
0x180009494: mov    QWORD PTR [rbx+0x10],r14
0x180009498: mov    QWORD PTR [rbx+0x18],r14
0x18000949c: mov    rcx,rdi
0x18000949f: call   0x18009e806
0x1800094a4: mov    r8,rax
0x1800094a7: mov    rdx,rdi
0x1800094aa: mov    rcx,rbx
0x1800094ad: call   0x180002aa0
0x1800094b2: jmp    0x1800095b7
0x1800094b7: lea    rax,[rip+0x9bd12]        # 0x1800a51d0
0x1800094be: mov    QWORD PTR [rsp+0x30],rax
0x1800094c3: lea    rax,[rip+0x9bd0e]        # 0x1800a51d8
0x1800094ca: mov    QWORD PTR [rsp+0x40],rax
0x1800094cf: lea    rcx,[rbp-0x38]
0x1800094d3: call   QWORD PTR [rip+0x9ace7]        # 0x1800a41c0
0x1800094d9: nop
0x1800094da: mov    DWORD PTR [rsp+0x20],0x4
0x1800094e2: xor    r8d,r8d
0x1800094e5: lea    rdx,[rsp+0x48]
0x1800094ea: lea    rcx,[rsp+0x30]
0x1800094ef: call   QWORD PTR [rip+0x9acb3]        # 0x1800a41a8
0x1800094f5: nop
0x1800094f6: mov    rax,QWORD PTR [rsp+0x30]
0x1800094fb: movsxd rcx,DWORD PTR [rax+0x4]
0x1800094ff: lea    rdi,[rip+0x9bcc2]        # 0x1800a51c8
0x180009506: mov    QWORD PTR [rsp+rcx*1+0x30],rdi
0x18000950b: mov    rax,QWORD PTR [rsp+0x30]
0x180009510: movsxd rcx,DWORD PTR [rax+0x4]
0x180009514: lea    edx,[rcx-0x98]
0x18000951a: mov    DWORD PTR [rsp+rcx*1+0x2c],edx
0x18000951e: lea    rcx,[rsp+0x48]
0x180009523: call   QWORD PTR [rip+0x9ad07]        # 0x1800a4230
0x180009529: lea    rax,[rip+0x9bc18]        # 0x1800a5148
0x180009530: mov    QWORD PTR [rsp+0x48],rax
0x180009535: mov    QWORD PTR [rbp-0x50],r14
0x180009539: mov    DWORD PTR [rbp-0x48],r14d
0x18000953d: lea    rdx,[rip+0x9bc9c]        # 0x1800a51e0 ; '?'
0x180009544: lea    rcx,[rsp+0x40]
0x180009549: call   0x1800023c0
0x18000954e: movzx  edx,si
0x180009551: mov    rcx,rax
0x180009554: call   QWORD PTR [rip+0x9ac5e]        # 0x1800a41b8
0x18000955a: mov    rcx,rax
0x18000955d: lea    rdx,[rip+0x9bc7c]        # 0x1800a51e0 ; '?'
0x180009564: call   0x1800023c0
0x180009569: mov    rdx,rbx
0x18000956c: lea    rcx,[rsp+0x48]
0x180009571: call   0x180011be0
0x180009576: nop
0x180009577: mov    rax,QWORD PTR [rsp+0x30]
0x18000957c: movsxd rcx,DWORD PTR [rax+0x4]
0x180009580: mov    QWORD PTR [rsp+rcx*1+0x30],rdi
0x180009585: mov    rax,QWORD PTR [rsp+0x30]
0x18000958a: movsxd rcx,DWORD PTR [rax+0x4]
0x18000958e: lea    edx,[rcx-0x98]
0x180009594: mov    DWORD PTR [rsp+rcx*1+0x2c],edx
0x180009598: lea    rcx,[rsp+0x48]
0x18000959d: call   0x18000d320
0x1800095a2: lea    rcx,[rsp+0x50]
0x1800095a7: call   QWORD PTR [rip+0x9abf3]        # 0x1800a41a0
0x1800095ad: lea    rcx,[rbp-0x38]
0x1800095b1: call   QWORD PTR [rip+0x9ac11]        # 0x1800a41c8
0x1800095b7: mov    rax,rbx
0x1800095ba: lea    r11,[rsp+0x130]
0x1800095c2: mov    rbx,QWORD PTR [r11+0x10]
0x1800095c6: mov    rsi,QWORD PTR [r11+0x18]
0x1800095ca: mov    rdi,QWORD PTR [r11+0x20]
0x1800095ce: mov    r14,QWORD PTR [r11+0x28]
0x1800095d2: mov    rsp,r11
0x1800095d5: pop    rbp
0x1800095d6: ret
