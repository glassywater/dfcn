; reference PE:6a70a6d9:02711000; material-menu-constructor; complete unwind owner RVA 0x8b1400..0x8b144a
0x8b1400: rex push rbx
0x8b1402: sub    rsp,0x20
0x8b1406: mov    ecx,0x58
0x8b140b: call   0x141539690
0x8b1410: mov    rbx,rax
0x8b1413: mov    QWORD PTR [rsp+0x30],rax
0x8b1418: mov    rcx,rax
0x8b141b: call   0x1407c5880
0x8b1420: lea    rax,[rip+0xe0d131]        # 0x1416be558
0x8b1427: mov    QWORD PTR [rbx],rax
0x8b142a: mov    BYTE PTR [rbx+0x54],0x0
0x8b142e: mov    eax,0xffffffff
0x8b1433: mov    WORD PTR [rbx+0x48],ax
0x8b1437: mov    DWORD PTR [rbx+0x4c],eax
0x8b143a: mov    DWORD PTR [rbx+0x50],0x0
0x8b1441: mov    rax,rbx
0x8b1444: add    rsp,0x20
0x8b1448: pop    rbx
0x8b1449: ret
