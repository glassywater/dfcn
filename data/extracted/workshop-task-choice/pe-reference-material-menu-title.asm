; reference PE:6a70a6d9:02711000; material-menu-title; complete unwind owner RVA 0x8c28f0..0x8c293a
0x8c28f0: rex push rbx
0x8c28f2: sub    rsp,0x40
0x8c28f6: mov    r9d,DWORD PTR [rcx+0x4c]
0x8c28fa: xor    eax,eax
0x8c28fc: movzx  r8d,WORD PTR [rcx+0x48]
0x8c2901: mov    rbx,rdx
0x8c2904: mov    WORD PTR [rsp+0x30],ax
0x8c2909: mov    BYTE PTR [rsp+0x28],al
0x8c290d: mov    eax,DWORD PTR [rcx+0x50]
0x8c2910: lea    rcx,[rip+0x1b0ebd9]        # 0x1423d14f0
0x8c2917: mov    DWORD PTR [rsp+0x20],eax
0x8c291b: call   0x1414d1920
0x8c2920: mov    r8d,0xd
0x8c2926: lea    rdx,[rip+0xd52f43]        # 0x141615870 ; cstring=' (opens menu)'
0x8c292d: mov    rcx,rbx
0x8c2930: add    rsp,0x40
0x8c2934: pop    rbx
0x8c2935: jmp    0x14006fa10
