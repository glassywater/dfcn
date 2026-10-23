; classic PE:6a70b91c:0270a000; category-menu-constructor; complete unwind owner RVA 0x8aedf0..0x8aee27
0x8aedf0: rex push rbx
0x8aedf2: sub    rsp,0x20
0x8aedf6: mov    ecx,0x50
0x8aedfb: call   0x141534600
0x8aee00: mov    rbx,rax
0x8aee03: mov    QWORD PTR [rsp+0x30],rax
0x8aee08: mov    rcx,rax
0x8aee0b: call   0x1407c3100
0x8aee10: lea    rax,[rip+0xe0a729]        # 0x1416b9540
0x8aee17: mov    QWORD PTR [rbx],rax
0x8aee1a: mov    BYTE PTR [rbx+0x4c],0x0
0x8aee1e: mov    rax,rbx
0x8aee21: add    rsp,0x20
0x8aee25: pop    rbx
0x8aee26: ret
