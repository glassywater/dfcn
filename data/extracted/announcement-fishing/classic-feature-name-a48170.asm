# classic PE:6a70b91c:0270a000; feature-name-a48170; RVA 0xa48170..0xa481b7
0x00a48170: rex push rbx
0x00a48172: sub    rsp,0x40
0x00a48176: mov    r9d,DWORD PTR [rcx+0x44]
0x00a4817a: xor    eax,eax
0x00a4817c: movzx  r8d,WORD PTR [rcx+0x40]
0x00a48181: mov    rbx,rdx
0x00a48184: mov    WORD PTR [rsp+0x30],ax
0x00a48189: lea    rcx,[rip+0x1983250]        # 0x1423cb3e0
0x00a48190: mov    BYTE PTR [rsp+0x28],al
0x00a48194: mov    DWORD PTR [rsp+0x20],eax
0x00a48198: call   0x1414cc890
0x00a4819d: mov    r8d,0x8
0x00a481a3: lea    rdx,[rip+0xc7f9de]        # 0x1416c7b88 ; literal=" deposit"
0x00a481aa: mov    rcx,rbx
0x00a481ad: add    rsp,0x40
0x00a481b1: pop    rbx
0x00a481b2: jmp    0x14006f9a0
