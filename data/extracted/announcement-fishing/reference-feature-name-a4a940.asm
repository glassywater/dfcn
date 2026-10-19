# reference PE:6a70a6d9:02711000; feature-name-a4a940; RVA 0xa4a940..0xa4a987
0x00a4a940: rex push rbx
0x00a4a942: sub    rsp,0x40
0x00a4a946: mov    r9d,DWORD PTR [rcx+0x44]
0x00a4a94a: xor    eax,eax
0x00a4a94c: movzx  r8d,WORD PTR [rcx+0x40]
0x00a4a951: mov    rbx,rdx
0x00a4a954: mov    WORD PTR [rsp+0x30],ax
0x00a4a959: lea    rcx,[rip+0x1986b90]        # 0x1423d14f0
0x00a4a960: mov    BYTE PTR [rsp+0x28],al
0x00a4a964: mov    DWORD PTR [rsp+0x20],eax
0x00a4a968: call   0x1414d1920
0x00a4a96d: mov    r8d,0x8
0x00a4a973: lea    rdx,[rip+0xc82336]        # 0x1416cccb0 ; literal=" deposit"
0x00a4a97a: mov    rcx,rbx
0x00a4a97d: add    rsp,0x40
0x00a4a981: pop    rbx
0x00a4a982: jmp    0x14006fa10
