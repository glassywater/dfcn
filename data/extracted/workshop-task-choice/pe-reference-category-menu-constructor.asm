; reference PE:6a70a6d9:02711000; category-menu-constructor; complete unwind owner RVA 0x8b1570..0x8b15a7
0x8b1570: rex push rbx
0x8b1572: sub    rsp,0x20
0x8b1576: mov    ecx,0x50
0x8b157b: call   0x141539690
0x8b1580: mov    rbx,rax
0x8b1583: mov    QWORD PTR [rsp+0x30],rax
0x8b1588: mov    rcx,rax
0x8b158b: call   0x1407c5880
0x8b1590: lea    rax,[rip+0xe0d0b9]        # 0x1416be650
0x8b1597: mov    QWORD PTR [rbx],rax
0x8b159a: mov    BYTE PTR [rbx+0x4c],0x0
0x8b159e: mov    rax,rbx
0x8b15a1: add    rsp,0x20
0x8b15a5: pop    rbx
0x8b15a6: ret
