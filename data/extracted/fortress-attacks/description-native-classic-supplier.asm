; Native DESCRIPTION sources: classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; Disassembled directly from the configured PE; addresses use this edition.

; ambush-arrival-description: owner 0x14135d520..0x14135f021, selected complete source block 0x14135d719..0x14135d883
0x14135d719: lea    rdx,[rbp-0x30]
0x14135d71d: mov    rcx,rbx
0x14135d720: call   0x14132c470
0x14135d725: mov    r8d,0xa
0x14135d72b: lea    rdx,[rip+0x3cc04e]        # 0x141729780 ; SOURCE ' has come!'
0x14135d732: lea    rcx,[rbp-0x30]
0x14135d736: call   0x14006f9a0
0x14135d73b: lea    rcx,[rbp-0x30]
0x14135d73f: call   0x14052b070
0x14135d744: xorps  xmm0,xmm0
0x14135d747: movups XMMWORD PTR [rbp-0x10],xmm0
0x14135d74b: mov    QWORD PTR [rbp+0x0],rdi
0x14135d74f: mov    r14d,0xf
0x14135d755: mov    QWORD PTR [rbp+0x8],r14
0x14135d759: mov    BYTE PTR [rbp-0x10],0x0
0x14135d75d: movsx  r8,WORD PTR [rbx+0x12c]
0x14135d765: movsx  rax,WORD PTR [rbx+0xa4]
0x14135d76d: test   ax,ax
0x14135d770: js     0x14135d883
0x14135d776: mov    rdx,QWORD PTR [rip+0x11891db]        # 0x1424e6958
0x14135d77d: mov    rcx,rax
0x14135d780: mov    rax,QWORD PTR [rip+0x11891d9]        # 0x1424e6960
0x14135d787: sub    rax,rdx
0x14135d78a: sar    rax,0x3
0x14135d78e: cmp    rcx,rax
0x14135d791: jae    0x14135d883
0x14135d797: test   r8w,r8w
0x14135d79b: js     0x14135d883
0x14135d7a1: lea    r9,[rcx*8+0x0]
0x14135d7a9: mov    rcx,QWORD PTR [rdx+r9*1]
0x14135d7ad: mov    rax,QWORD PTR [rcx+0x180]
0x14135d7b4: sub    rax,QWORD PTR [rcx+0x178]
0x14135d7bb: sar    rax,0x3
0x14135d7bf: cmp    r8,rax
0x14135d7c2: jae    0x14135d883
0x14135d7c8: mov    rax,QWORD PTR [r9+rdx*1]
0x14135d7cc: mov    rax,QWORD PTR [rax+0x178]
0x14135d7d3: mov    rdx,QWORD PTR [rax+r8*8]
0x14135d7d7: add    rdx,0x220
0x14135d7de: lea    rax,[rbp-0x10]
0x14135d7e2: cmp    rax,rdx
0x14135d7e5: je     0x14135d883
0x14135d7eb: mov    r8,QWORD PTR [rdx+0x10]
0x14135d7ef: cmp    QWORD PTR [rdx+0x18],r14
0x14135d7f3: jbe    0x14135d7f8
0x14135d7f5: mov    rdx,QWORD PTR [rdx]
0x14135d7f8: lea    rcx,[rbp-0x10]
0x14135d7fc: call   0x14006f860
0x14135d801: mov    rsi,QWORD PTR [rbp+0x0]
0x14135d805: mov    r14,QWORD PTR [rbp+0x8]
0x14135d809: test   rsi,rsi
0x14135d80c: je     0x14135d883
0x14135d80e: lea    rax,[rbp-0x10]
0x14135d812: mov    rcx,QWORD PTR [rbp-0x10]
0x14135d816: cmp    r14,0xf
0x14135d81a: cmova  rax,rcx
0x14135d81e: cmp    BYTE PTR [rax],0x61
0x14135d821: jl     0x14135d84b
0x14135d823: lea    rax,[rbp-0x10]
0x14135d827: cmp    r14,0xf
0x14135d82b: cmova  rax,rcx
0x14135d82f: cmp    BYTE PTR [rax],0x7a
0x14135d832: jg     0x14135d84b
0x14135d834: lea    rax,[rbp-0x10]
0x14135d838: cmp    r14,0xf
0x14135d83c: cmova  rax,rcx
0x14135d840: add    BYTE PTR [rax],0xe0
0x14135d843: mov    r14,QWORD PTR [rbp+0x8]
0x14135d847: mov    rsi,QWORD PTR [rbp+0x0]
0x14135d84b: test   rsi,rsi
0x14135d84e: je     0x14135d883
0x14135d850: mov    r8d,0x2
0x14135d856: lea    rdx,[rip+0x29a79b]        # 0x1415f7ff8 ; SOURCE '  '
0x14135d85d: lea    rcx,[rbp-0x30]
0x14135d861: call   0x14006f9a0
0x14135d866: lea    rdx,[rbp-0x10]
0x14135d86a: cmp    r14,0xf
0x14135d86e: cmova  rdx,QWORD PTR [rbp-0x10]
0x14135d873: mov    r8,rsi
0x14135d876: lea    rcx,[rbp-0x30]
0x14135d87a: call   0x14006f9a0
0x14135d87f: mov    r14,QWORD PTR [rbp+0x8]

; general-arrival-description: owner 0x14134f750..0x1413595e8, selected complete source block 0x14134f8a1..0x14134f942
0x14134f8a1: lea    rdx,[rbp+0xfa8]
0x14134f8a8: mov    rcx,rbx
0x14134f8ab: call   0x14132c470
0x14134f8b0: lea    rdx,[rip+0x3d9ec9]        # 0x141729780 ; SOURCE ' has come!'
0x14134f8b7: lea    rcx,[rbp+0xfa8]
0x14134f8be: call   0x14006f4f0
0x14134f8c3: lea    rcx,[rbp+0xfa8]
0x14134f8ca: call   0x14052b070
0x14134f8cf: lea    rcx,[rbp+0x11c8]
0x14134f8d6: call   0x14006f620
0x14134f8db: nop
0x14134f8dc: mov    BYTE PTR [rsp+0x28],0x1
0x14134f8e1: mov    DWORD PTR [rsp+0x20],0x11
0x14134f8e9: movzx  r9d,WORD PTR [rbx+0x12c]
0x14134f8f1: movzx  r8d,WORD PTR [rbx+0xa4]
0x14134f8f9: lea    rdx,[rbp+0x11c8]
0x14134f900: lea    rcx,[rip+0x1197031]        # 0x1424e6938
0x14134f907: call   0x140144e30
0x14134f90c: lea    rcx,[rbp+0x11c8]
0x14134f913: call   0x14006f4b0
0x14134f918: test   al,al
0x14134f91a: jne    0x14134f942
0x14134f91c: lea    rdx,[rip+0x2a86d5]        # 0x1415f7ff8 ; SOURCE '  '
0x14134f923: lea    rcx,[rbp+0xfa8]
0x14134f92a: call   0x14006f4f0
0x14134f92f: lea    rdx,[rbp+0x11c8]
0x14134f936: lea    rcx,[rbp+0xfa8]
0x14134f93d: call   0x1400b9ca0

; caste-property-17-description: owner 0x140144e30..0x140144f0b, selected complete source block 0x140144e30..0x140144f0b
0x140144e30: rex push rbx
0x140144e32: sub    rsp,0x20
0x140144e36: mov    rbx,rdx
0x140144e39: test   r8w,r8w
0x140144e3d: js     0x140144f03
0x140144e43: mov    rdx,QWORD PTR [rcx+0x20]
0x140144e47: mov    rax,QWORD PTR [rcx+0x28]
0x140144e4b: sub    rax,rdx
0x140144e4e: movsx  r10,r8w
0x140144e52: sar    rax,0x3
0x140144e56: cmp    r10,rax
0x140144e59: jae    0x140144f03
0x140144e5f: test   r9w,r9w
0x140144e63: js     0x140144f03
0x140144e69: mov    rax,QWORD PTR [rdx+r10*8]
0x140144e6d: movsx  r8,r9w
0x140144e71: mov    rcx,QWORD PTR [rax+0x178]
0x140144e78: mov    rax,QWORD PTR [rax+0x180]
0x140144e7f: sub    rax,rcx
0x140144e82: sar    rax,0x3
0x140144e86: cmp    r8,rax
0x140144e89: jae    0x140144f03
0x140144e8b: movsxd rax,DWORD PTR [rsp+0x50]
0x140144e90: cmp    eax,0x23
0x140144e93: jge    0x140144f03
0x140144e95: mov    rdx,rax
0x140144e98: shl    rdx,0x5
0x140144e9c: add    rdx,QWORD PTR [rcx+r8*8]
0x140144ea0: cmp    rbx,rdx
0x140144ea3: je     0x140144ebb
0x140144ea5: cmp    QWORD PTR [rdx+0x18],0xf
0x140144eaa: mov    r8,QWORD PTR [rdx+0x10]
0x140144eae: jbe    0x140144eb3
0x140144eb0: mov    rdx,QWORD PTR [rdx]
0x140144eb3: mov    rcx,rbx
0x140144eb6: call   0x14006f860
0x140144ebb: cmp    QWORD PTR [rbx+0x10],0x0
0x140144ec0: jbe    0x140144f03
0x140144ec2: cmp    BYTE PTR [rsp+0x58],0x0
0x140144ec7: je     0x140144efb
0x140144ec9: mov    rax,QWORD PTR [rbx+0x18]
0x140144ecd: mov    rcx,rbx
0x140144ed0: cmp    rax,0xf
0x140144ed4: jbe    0x140144ed9
0x140144ed6: mov    rcx,QWORD PTR [rbx]
0x140144ed9: cmp    BYTE PTR [rcx],0x61
0x140144edc: jl     0x140144efb
0x140144ede: mov    rcx,rbx
0x140144ee1: cmp    rax,0xf
0x140144ee5: jbe    0x140144eea
0x140144ee7: mov    rcx,QWORD PTR [rbx]
0x140144eea: cmp    BYTE PTR [rcx],0x7a
0x140144eed: jg     0x140144efb
0x140144eef: cmp    rax,0xf
0x140144ef3: jbe    0x140144ef8
0x140144ef5: mov    rbx,QWORD PTR [rbx]
0x140144ef8: add    BYTE PTR [rbx],0xe0
0x140144efb: mov    al,0x1
0x140144efd: add    rsp,0x20
0x140144f01: pop    rbx
0x140144f02: ret
0x140144f03: xor    al,al
0x140144f05: add    rsp,0x20
0x140144f09: pop    rbx
0x140144f0a: ret
