; classic PE:6a70b91c:0270a000; material-menu-constructor; complete unwind owner RVA 0x8aec80..0x8aecca
0x8aec80: rex push rbx
0x8aec82: sub    rsp,0x20
0x8aec86: mov    ecx,0x58
0x8aec8b: call   0x141534600
0x8aec90: mov    rbx,rax
0x8aec93: mov    QWORD PTR [rsp+0x30],rax
0x8aec98: mov    rcx,rax
0x8aec9b: call   0x1407c3100
0x8aeca0: lea    rax,[rip+0xe0a7a1]        # 0x1416b9448
0x8aeca7: mov    QWORD PTR [rbx],rax
0x8aecaa: mov    BYTE PTR [rbx+0x54],0x0
0x8aecae: mov    eax,0xffffffff
0x8aecb3: mov    WORD PTR [rbx+0x48],ax
0x8aecb7: mov    DWORD PTR [rbx+0x4c],eax
0x8aecba: mov    DWORD PTR [rbx+0x50],0x0
0x8aecc1: mov    rax,rbx
0x8aecc4: add    rsp,0x20
0x8aecc8: pop    rbx
0x8aecc9: ret
