; classic PE:6a70b91c:0270a000; color-menu-title; complete unwind owner RVA 0x8bfef0..0x8c00dd
0x8bfef0: rex push rbx
0x8bfef2: push   rdi
0x8bfef3: sub    rsp,0x28
0x8bfef7: mov    QWORD PTR [rsp+0x40],rbp
0x8bfefc: lea    rdi,[rcx+0x4c]
0x8bff00: mov    QWORD PTR [rsp+0x48],rsi
0x8bff05: mov    eax,0xf3
0x8bff0a: lea    rsi,[rcx+0x48]
0x8bff0e: mov    QWORD PTR [rsp+0x50],r14
0x8bff13: mov    rbx,rdx
0x8bff16: mov    QWORD PTR [rsp+0x20],r15
0x8bff1b: mov    rbp,rcx
0x8bff1e: cmp    WORD PTR [rsi],ax
0x8bff21: jne    0x1408bff90
0x8bff23: mov    r8d,0x4
0x8bff29: lea    rdx,[rip+0xd5091c]        # 0x14161084c ; cstring='Mix '
0x8bff30: mov    rcx,rbx
0x8bff33: call   0x14006f9a0
0x8bff38: movsxd rcx,DWORD PTR [rdi]
0x8bff3b: mov    rax,QWORD PTR [rip+0x1c31066]        # 0x1424f0fa8
0x8bff42: mov    rdx,QWORD PTR [rax+rcx*8]
0x8bff46: add    rdx,0x50
0x8bff4a: cmp    QWORD PTR [rdx+0x18],0xf
0x8bff4f: mov    r8,QWORD PTR [rdx+0x10]
0x8bff53: jbe    0x1408bff58
0x8bff55: mov    rdx,QWORD PTR [rdx]
0x8bff58: mov    rcx,rbx
0x8bff5b: call   0x14006f9a0
0x8bff60: mov    r8d,0x4
0x8bff66: lea    rdx,[rip+0xd509e3]        # 0x141610950 ; cstring=' dye'
0x8bff6d: mov    rcx,rbx
0x8bff70: call   0x14006f9a0
0x8bff75: mov    r8d,0xd
0x8bff7b: lea    rdx,[rip+0xd5086e]        # 0x1416107f0 ; cstring=' (opens menu)'
0x8bff82: mov    rcx,rbx
0x8bff85: call   0x14006f9a0
0x8bff8a: lea    r14,[rbp+0x48]
0x8bff8e: jmp    0x1408bff93
0x8bff90: mov    r14,rsi
0x8bff93: mov    eax,0xbf
0x8bff98: mov    r15,rdi
0x8bff9b: cmp    WORD PTR [rsi],ax
0x8bff9e: jne    0x1408bfffd
0x8bffa0: mov    r8d,0xb
0x8bffa6: lea    rdx,[rip+0xdf9e8b]        # 0x1416b9e38 ; cstring='Tint cloth '
0x8bffad: mov    rcx,rbx
0x8bffb0: call   0x14006f9a0
0x8bffb5: movsxd rcx,DWORD PTR [rdi]
0x8bffb8: mov    rsi,r14
0x8bffbb: mov    rax,QWORD PTR [rip+0x1c30fe6]        # 0x1424f0fa8
0x8bffc2: mov    rdx,QWORD PTR [rax+rcx*8]
0x8bffc6: add    rdx,0x50
0x8bffca: cmp    QWORD PTR [rdx+0x18],0xf
0x8bffcf: mov    r8,QWORD PTR [rdx+0x10]
0x8bffd3: jbe    0x1408bffdc
0x8bffd5: mov    rdx,QWORD PTR [rdx]
0x8bffd8: lea    rsi,[rbp+0x48]
0x8bffdc: mov    rcx,rbx
0x8bffdf: call   0x14006f9a0
0x8bffe4: mov    r8d,0xd
0x8bffea: lea    rdx,[rip+0xd507ff]        # 0x1416107f0 ; cstring=' (opens menu)'
0x8bfff1: mov    rcx,rbx
0x8bfff4: call   0x14006f9a0
0x8bfff9: lea    r15,[rbp+0x4c]
0x8bfffd: mov    r14,QWORD PTR [rsp+0x50]
0x8c0002: mov    eax,0xbe
0x8c0007: cmp    WORD PTR [rsi],ax
0x8c000a: jne    0x1408c0065
0x8c000c: mov    r8d,0xc
0x8c0012: lea    rdx,[rip+0xdf9e2f]        # 0x1416b9e48 ; cstring='Tint thread '
0x8c0019: mov    rcx,rbx
0x8c001c: call   0x14006f9a0
0x8c0021: movsxd rcx,DWORD PTR [rdi]
0x8c0024: mov    rdi,r15
0x8c0027: mov    rax,QWORD PTR [rip+0x1c30f7a]        # 0x1424f0fa8
0x8c002e: mov    rdx,QWORD PTR [rax+rcx*8]
0x8c0032: add    rdx,0x50
0x8c0036: cmp    QWORD PTR [rdx+0x18],0xf
0x8c003b: mov    r8,QWORD PTR [rdx+0x10]
0x8c003f: jbe    0x1408c0048
0x8c0041: mov    rdx,QWORD PTR [rdx]
0x8c0044: lea    rdi,[rbp+0x4c]
0x8c0048: mov    rcx,rbx
0x8c004b: call   0x14006f9a0
0x8c0050: mov    r8d,0xd
0x8c0056: lea    rdx,[rip+0xd50793]        # 0x1416107f0 ; cstring=' (opens menu)'
0x8c005d: mov    rcx,rbx
0x8c0060: call   0x14006f9a0
0x8c0065: mov    r15,QWORD PTR [rsp+0x20]
0x8c006a: mov    eax,0xf4
0x8c006f: cmp    WORD PTR [rsi],ax
0x8c0072: mov    rsi,QWORD PTR [rsp+0x48]
0x8c0077: mov    rbp,QWORD PTR [rsp+0x40]
0x8c007c: jne    0x1408c00d6
0x8c007e: mov    r8d,0xd
0x8c0084: lea    rdx,[rip+0xdf9d85]        # 0x1416b9e10 ; cstring='Tint leather '
0x8c008b: mov    rcx,rbx
0x8c008e: call   0x14006f9a0
0x8c0093: movsxd rcx,DWORD PTR [rdi]
0x8c0096: mov    rax,QWORD PTR [rip+0x1c30f0b]        # 0x1424f0fa8
0x8c009d: mov    rdx,QWORD PTR [rax+rcx*8]
0x8c00a1: add    rdx,0x50
0x8c00a5: cmp    QWORD PTR [rdx+0x18],0xf
0x8c00aa: mov    r8,QWORD PTR [rdx+0x10]
0x8c00ae: jbe    0x1408c00b3
0x8c00b0: mov    rdx,QWORD PTR [rdx]
0x8c00b3: mov    rcx,rbx
0x8c00b6: call   0x14006f9a0
0x8c00bb: mov    r8d,0xd
0x8c00c1: lea    rdx,[rip+0xd50728]        # 0x1416107f0 ; cstring=' (opens menu)'
0x8c00c8: mov    rcx,rbx
0x8c00cb: add    rsp,0x28
0x8c00cf: pop    rdi
0x8c00d0: pop    rbx
0x8c00d1: jmp    0x14006f9a0
0x8c00d6: add    rsp,0x28
0x8c00da: pop    rdi
0x8c00db: pop    rbx
0x8c00dc: ret
