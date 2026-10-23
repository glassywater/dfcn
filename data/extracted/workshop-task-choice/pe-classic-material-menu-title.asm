; classic PE:6a70b91c:0270a000; material-menu-title; complete unwind owner RVA 0x8c0170..0x8c01ba
0x8c0170: rex push rbx
0x8c0172: sub    rsp,0x40
0x8c0176: mov    r9d,DWORD PTR [rcx+0x4c]
0x8c017a: xor    eax,eax
0x8c017c: movzx  r8d,WORD PTR [rcx+0x48]
0x8c0181: mov    rbx,rdx
0x8c0184: mov    WORD PTR [rsp+0x30],ax
0x8c0189: mov    BYTE PTR [rsp+0x28],al
0x8c018d: mov    eax,DWORD PTR [rcx+0x50]
0x8c0190: lea    rcx,[rip+0x1b0b249]        # 0x1423cb3e0
0x8c0197: mov    DWORD PTR [rsp+0x20],eax
0x8c019b: call   0x1414cc890
0x8c01a0: mov    r8d,0xd
0x8c01a6: lea    rdx,[rip+0xd50643]        # 0x1416107f0 ; cstring=' (opens menu)'
0x8c01ad: mov    rcx,rbx
0x8c01b0: add    rsp,0x40
0x8c01b4: pop    rbx
0x8c01b5: jmp    0x14006f9a0
